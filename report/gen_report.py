from lab.reports import Attribute, Report
from report.lab_report import CactusPlotReport
from report.lab_report import ScatterPlotReport
from downward.reports.taskwise import TaskwiseReport
from downward.reports.compare import ComparativeReport
from downward.reports.absolute import AbsoluteReport
from os.path import basename, abspath, dirname


"""
ATTRIBUTES      =   ['benchmark_name', 'algorithm', 'time_limit','run_dir',
                    'memory_limit', 'booleans', 'conflicts', 'branches',
                    'propagations', 'integer_propagations'
                    'is_plan_found_valid', 'runtime_total',
                    'memory','makespan]
"""

def remove_cov(run) :
    if run['coverage'] == 0 :
        run['memory'] = None
        run['runtime'] = None
        run['makespan'] = None
    return True

def domain_as_category(run1, run2) :
    return run1['domain']

def get_attributes(header_config, algo) :
    attr =  []
    for k, l in header_config.items():
        if k in basename(algo).strip().split() :
            attr =  header_config['common'] + l
            break
    return attr

def add_taskwise_report(exp, args, header_config) :
    for i, algo in enumerate(args.SOLVERS) :
        ATTRIBUTES =  get_attributes(header_config, algo)
        exp.add_report( TaskwiseReport( attributes = ATTRIBUTES,
            filter_algorithm=[basename(algo),]), name='TestReport'+str(i),
            outfile='report_'+str(i)+'.html')

# Add all pairwise comparison reports here
def generate_pairwise_comparison_rp(exp, args, header_config) :
    if (len(args.SOLVERS)>0) :
        algo_pairs = []
        for i, algo1 in enumerate(args.SOLVERS):
            for j, algo2 in enumerate(args.SOLVERS):
                if (i<j) :
                    algo_pairs.append((basename(algo1), basename(algo2)))
                else :
                    continue
        exp.add_report(ComparativeReport(algo_pairs, attributes=['coverage']),
                outfile='coverage_report.html') 
        # Compare performance of algorithms using Scatter Plot
        matplotlib_options = {
            'font.family': 'serif',
            'font.weight': 'normal',
            # Used if more specific sizes not set.
            #'font.size': 20,
            #'axes.labelsize': 20,
            #'axes.titlesize': 30,
            #'legend.fontsize': 22,
            #'xtick.labelsize': 10,
            #'ytick.labelsize': 10,
            #'lines.markersize': 10,
            #'lines.markeredgewidth': 0.25,
            #'lines.linewidth': 1,
            # Width and height in inches.
            'figure.figsize': [8, 8],
            'savefig.dpi': 100,
            'scatter.edgecolors': 'black',
            'axes.grid': True,
            'image.aspect': 'equal',
            'axes.formatter.useoffset': False,
        }
        matplotlib_cactus_options = {
            'figure.figsize': [16, 9],
            'savefig.dpi': 100,
            'axes.grid': True,
            'axes.formatter.useoffset': False,
            'legend.fontsize' : 'small',
            'lines.markersize'  : 2,
            'legend.markerscale' : 4,
            'markers.fillstyle' : 'none',
        }   
        index = 0
        # plot instance solved over various exec properties
        plot_runtime = True 
        for i, algo in enumerate(args.SOLVERS) :
            ATTRIBUTES =  get_attributes(header_config, algo)
            if not 'runtime_solver' in ATTRIBUTES:
                plot_runtime = False

        if plot_runtime :
            exp.add_report(CactusPlotReport(
                title = str(args.EXP_NAME+
                    " - Instances solved over time").title(),
                time_limit = args.TIME_LIMIT,
                attributes=["runtime_solver"],
                xscale='linear', yscale='linear',
                ylabel='Number of Instances Solved',
                matplotlib_options=matplotlib_cactus_options, 
                format="png"  # Use "tex" for pgfplots output.
                ), name="Instances solved over time"+str(index))
            # End loop

