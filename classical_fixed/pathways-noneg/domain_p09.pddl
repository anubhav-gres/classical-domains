; ipc5 domain: pathways propositional
; authors: yannis dimopoulos, alfonso gerevini and alessandro saetti

(define (domain pathways-propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdk1 cdk1-cks1 cdk1-gadd45 cdk1p1-cks1 cdk1p1p2p3-cycb cdk1p1p2p3-gadd45 cdk1p1p3-cks1 cdk1p1p3-cycb cdk1p1p3-gadd45 cdk1p2-cks1 cdk1p2p3 cdk1p2p3-cks1 cdk1p2p3-cycb cdk1p2p3-gadd45 cdk1p3 cdk1p3-cks1 cdk1p3-cycb cdk1p3-gadd45 cdk2p2-cks1 cebp-prbp1 p16-cdk7p1 prbp1p2-jun-c-fos raf1-p130-e2f5-dp12 raf1-prbp1-e2f13-dp12 sl1p1 wee1p1  - complex)

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
	     (goal11)
	     (goal12)
	     (goal13))


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
	(or (available cdk1p3-cycb)
	    (available sl1p1))
 :effect (and (goal1)))

(:action dummy-action-2
 :parameters ()
 :precondition
	(or (available wee1p1)
	    (available cdk1p3-gadd45))
 :effect (and (goal2)))

(:action dummy-action-3
 :parameters ()
 :precondition
	(or (available cdk1p3-cks1)
	    (available cdk1p1p3-gadd45))
 :effect (and (goal3)))

(:action dummy-action-4
 :parameters ()
 :precondition
	(or (available cdk1p1-cks1)
	    (available cdk1p1p3-cks1))
 :effect (and (goal4)))

(:action dummy-action-5
 :parameters ()
 :precondition
	(or (available cdk1-cks1)
	    (available cdk1p1p3-cycb))
 :effect (and (goal5)))

(:action dummy-action-6
 :parameters ()
 :precondition
	(or (available cdk1p1p2p3-cycb)
	    (available raf1-p130-e2f5-dp12))
 :effect (and (goal6)))

(:action dummy-action-7
 :parameters ()
 :precondition
	(or (available cdk1p2p3-cycb)
	    (available cdk1p2p3))
 :effect (and (goal7)))

(:action dummy-action-8
 :parameters ()
 :precondition
	(or (available cdk1p3)
	    (available cdk2p2-cks1))
 :effect (and (goal8)))

(:action dummy-action-9
 :parameters ()
 :precondition
	(or (available cdk1p1p2p3-gadd45)
	    (available raf1-prbp1-e2f13-dp12))
 :effect (and (goal9)))

(:action dummy-action-10
 :parameters ()
 :precondition
	(or (available cdk1p2p3-cks1)
	    (available cdk1p2p3-gadd45))
 :effect (and (goal10)))

(:action dummy-action-11
 :parameters ()
 :precondition
	(or (available cdk1-gadd45)
	    (available prbp1p2-jun-c-fos))
 :effect (and (goal11)))

(:action dummy-action-12
 :parameters ()
 :precondition
	(or (available cdk1p2-cks1)
	    (available cdk1))
 :effect (and (goal12)))

(:action dummy-action-13
 :parameters ()
 :precondition
	(or (available cebp-prbp1)
	    (available p16-cdk7p1))
 :effect (and (goal13)))
)

