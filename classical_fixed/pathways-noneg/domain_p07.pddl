; ipc5 domain: pathways propositional
; authors: yannis dimopoulos, alfonso gerevini and alessandro saetti

(define (domain pathways-propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdc25a cdk2-cyce c-myc-max cyca mdm2-e2f13-dp12 p21-cdk2-cyca p21-cdk2-cyce p21-cdk2p1-cyca p21-cdk2p1-cyce p21-cdk46p1-cycd p27-cdk2p1-cyca p27-cdk2p1-cycep1 p27-cdk46p1-cycdp1 p57-cdk2-cyce p57-cdk2p1-cyca p57-cdk2p1-cyce pcna-gadd45 pcna-p21-cdk2-cyca pcna-p21-cdk2-cycep1 pcna-p21-cdk2p1-cyce pcna-p21-cdk2p1-cycep1 prbp1-jun-c-fos  - complex)

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
             (possible ?x - molecule) 	
	     (available ?x - molecule)
             (chosen ?s - simple)
             (not-chosen ?s - simple)
	     (next ?l1 ?l2 - level)
	     (num-subs ?l - level)
	     (goal1)
	     (goal2)
	     (goal3)
	     (goal4)
	     (goal5)
	     (goal6)
	     (goal7)
	     (goal8)
	     (goal9)
	     (goal10)
	     (goal11))


(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not-chosen ?x) 
		    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze 
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))



(:action dummy-action-1
 :parameters ()
 :precondition
	(or (available pcna-gadd45)
	    (available cyca))
 :effect (and (goal1)))

(:action dummy-action-2
 :parameters ()
 :precondition
	(or (available cdc25a)
	    (available p21-cdk2p1-cyce))
 :effect (and (goal2)))

(:action dummy-action-3
 :parameters ()
 :precondition
	(or (available p57-cdk2p1-cyca)
	    (available p27-cdk46p1-cycdp1))
 :effect (and (goal3)))

(:action dummy-action-4
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2-cyca)
	    (available p57-cdk2p1-cyce))
 :effect (and (goal4)))

(:action dummy-action-5
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cyca)
	    (available pcna-p21-cdk2p1-cyce))
 :effect (and (goal5)))

(:action dummy-action-6
 :parameters ()
 :precondition
	(or (available cdk2-cyce)
	    (available p21-cdk46p1-cycd))
 :effect (and (goal6)))

(:action dummy-action-7
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2p1-cycep1)
	    (available c-myc-max))
 :effect (and (goal7)))

(:action dummy-action-8
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cycep1)
	    (available prbp1-jun-c-fos))
 :effect (and (goal8)))

(:action dummy-action-9
 :parameters ()
 :precondition
	(or (available mdm2-e2f13-dp12)
	    (available p57-cdk2-cyce))
 :effect (and (goal9)))

(:action dummy-action-10
 :parameters ()
 :precondition
	(or (available p21-cdk2p1-cyca)
	    (available pcna-p21-cdk2-cycep1))
 :effect (and (goal10)))

(:action dummy-action-11
 :parameters ()
 :precondition
	(or (available p21-cdk2-cyca)
	    (available p21-cdk2-cyce))
 :effect (and (goal11)))
)

