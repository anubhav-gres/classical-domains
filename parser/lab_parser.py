#!/usr/bin/python3

################################################################################
#                                                                              #
# Lab :-    Python package for running code on a large set of benchmarks       #
#                                                                              #
# Info:     Parser for getting info from the log files                         #
#                                                                              #
# Author:   Anubhav Singh                                                      #
#                                                                              # 
# Date:     24-Oct-2019                                                        #
#                                                                              #
################################################################################

# What are the contents to be parsed here ?
# Info for all problems
# 1. Generated nodes
# 2. Expanded nodes
# 3. Execution Time
# 
# Info for IW algo - above + following
# 1. Width
# 2. Count pruned states because of IW
# ++ for Bloomfilter
# 3. % of bloom-filter which is filled - overtime.
#
# Info for BFWS problems - above + following
# 1. For each width-value, number of states where the minimum width for which 
#       each state was expanded equals width-value

import re
import math
from os.path import basename, abspath, dirname

# https://lab.readthedocs.io/en/latest/lab.parser.html
from lab.parser import Parser

############ DEFINE UTILITY METHODS ############


## Define methods to parse the log in run.log/ other log file
# SYNTAX-function(open(file).read(), properties) # properties is a dictionary
#-----------------------------------------------------------------------------#
def fetch_props(content, props):
    """
    get the parameter values from the run log file
    Arguments
    =========
    content - open(file).read() - file is passed from parser.add_function
    props - experiment's property dict
    Returns:
    ========
    dict - properties attribute values in a 'dict'
    """
    # Number of Actions
    x   =   re.search(r'#Actions: (\d*)', content)
    props['num_actions']    =   int(x.group(1)) if x else None

    # Number of Fluents
    x   =   re.search(r'#Fluents: (\d*)', content)
    props['num_fluents']    =   int(x.group(1)) if x else None

    # Number of Booleans
    x   =   re.search(r'booleans: (\d*)', content)
    props['booleans']    =   int(x.group(1)) if x else None 

    # Number of conflicts
    x   =   re.search(r'conflicts: (\d*)', content)
    props['conflicts']    =   int(x.group(1)) if x else None

    # Number of branches
    x   =   re.search(r'branches: (\d*)', content)
    props['branches']    =   int(x.group(1)) if x else None

    # Number of propagations
    x   =   re.search(r'propagations: (\d*)', content)
    props['propagations']    =   int(x.group(1)) if x else None

    # Number of propagations
    x   =   re.search(r'integer_propagations: (\d*)', content)
    props['integer_propagations']    =   int(x.group(1)) if x else None

    # Makespan
    x               =   re.search(r'Final value: ([\d.e-]+)', content)
    props['makespan']   =   float(x.group(1)) if x else None
    props['is_plan_found']  =   True if x else False

    
    # Solve Time
    x   =   re.search(r'walltime: ([\d.e-]+)', content)
    props['runtime_solver']    =   float(x.group(1)) if x else None
    # Anu: Known issue - anytime/portfolio planners return many matches!
    if props['runtime_solver'] == None :
        x   =   re.search(r'Total time: ([\d.e-]+)', content)
        props['runtime_solver']    =   float(x.group(1)) if x else None

    # Memory
    x   =   re.search(r'Max. Resident Set Size:(\d+)', content)
    props['memory']     =   float(x.group(1)) if x else None
    if props['memory'] == None :
        x = re.search(r'Peak memory: (\d+)', content)
        props['memory'] = float(x.group(1))/1000 if x else None

    # Parse validate output
    if (re.search(r'Plan valid', content)) :
        props['is_plan_valid'] = True
    else:
        props['is_plan_valid'] = False
    # Optimality not guaranteed. Solver exceeded time and exited prematurely
    if (not props['is_plan_valid'] or props['solver_exit_code']!=0 or
            props['time_limit'] <= props['runtime_total']):
        props['is_plan_optimal'] = False
    else:
        props['is_plan_optimal'] = True

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx#

#-----------------------------------------------------------------------------#
def coverage(content, props) :
    props['coverage']       =   int(props['is_plan_optimal']==True)
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx#

#-----------------------------------------------------------------------------#
def parse_plan(content, props) :
    x   =   re.match(r'.*', content, re.DOTALL)
    props['plan']       =   x.group(0) if x else none
    props['plan_file']  =   abspath('plan.ipc')
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx#

parser = Parser()
parser.add_pattern('time_limit', r'time_limit=(\d*)', 
        type=int, file='run')
parser.add_pattern('ort_variables', r'#Variables: (\d*)', 
        type=int, file='run.err')
parser.add_pattern('solver_exit_code', r'solve exit code: (.+)\n', 
        type=int, file='driver.log')
parser.add_pattern('validate_exit_code', r'validate exit code: (.+)\n', 
        type=int, file='driver.log')
parser.add_pattern('lab_exit_code', r'lab_parser exit code: (.+)\n', 
        type=int, file='driver.log')
parser.add_pattern('runtime_total', r'solve wall-clock time: ([\d.e-]+)', 
        type=float, file='driver.log')
parser.add_function(fetch_props,'run.log')
parser.add_function(parse_plan,'plan.ipc')
parser.add_function(coverage)
parser.parse()
