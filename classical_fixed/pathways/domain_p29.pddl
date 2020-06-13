; ipc5 domain: pathways propositional
; authors: yannis dimopoulos, alfonso gerevini and alessandro saetti

(define (domain pathways-propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdk1p1p2p3-cyca cdk1p1p2p3-cycb cdk2-cyca-e2f13p1 cdk2-cyce cdk2p1-cyca-e2f13p1 cdk2p1p2-cyca cdk2p1p2-cyca-e2f13p1 cdk2p2-cyca-e2f13p1 cdk2p2-cyce dmp1p1-cycdp1 e2f13p1 hdac1-p107-e2f4-dp12-ge2 hdac1-p130-e2f4-dp12-ge2 hdac1-prb-e2f13-dp12p1 hdac1-prb-e2f13p1-dp12p1 p107-e2f4-dp12-ge2 p107-e2f4-dp12p1-ge2 p107p1 p130-e2f4-dp12-ge2 p21-cdk2p1-cyca p21-cdk2p1-cycep1 p21-cdk2p1p2-cycep1 p21-cdk2p2-cyca p21-cdk46p1-cycd p21-cdk46p1-cycdp1 p27-cdk2p1-cyce p27-cdk2p1-cycep1 p27-cdk2p1p2-cyce p27-cdk2p2-cycep1 p27-cdk46p1-cycdp1 p27p1-cdk2-cyca p27p1-cdk2-cyce p27p1-cdk2-cycep1 p27p1-cdk2p1-cyca p27p1-cdk2p1-cyce p27p1-cdk2p1-cycep1 p27p1-cdk2p1p2-cyca p27p1-cdk2p1p2-cyce p27p1-cdk2p1p2-cycep1 p27p1-cdk2p2-cyca p27p1-cdk2p2-cyce p27p1-cdk2p2-cycep1 p27p1-cdk46p1-cycd p27p1-cdk46p1-cycdp1 p27p1-cdk46p1p2-cycd p27p1-cdk46p1p2-cycdp1 p53-dp12p1 p53p1-dp12p1 p57-cdk2-cyca p57-cdk2p1-cyce p57-cdk2p1p2-cycep1 p57-cdk2p2-cyca p57-cdk2p2-cycep1 p57-cdk46p1p2-cycd p57-cdk46p1p2-cycdp1 p68p1 p68p1p2 pcna-p21-cdk2-cyca pcna-p21-cdk2p1-cyca pcna-p21-cdk2p1p2-cyca pcna-p21-cdk2p1p2-cycep1 pcna-p21-cdk2p2-cyca pcna-p21-cdk2p2-cycep1 pcna-p21-cdk46p1-cycd pcna-p21-cdk46p1-cycdp1 pcna-p21-cdk46p1p2-cycdp1 prbp1-e2f13p1-dp12-ge2 prbp1-e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1-ge2 prbp1-e2f4-dp12p1 raf1-prb-e2f13-dp12-ge2 raf1-prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1-ge2 raf1-prbp1-e2f13-dp12 raf1-prbp1-e2f13-dp12-ge2 raf1-prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f4-dp12-ge2 rpa-cyca  - complex)

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
             (possible ?x - molecule) 	
	     (available ?x - molecule)
             (chosen ?s - simple)
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
	     (goal13)
	     (goal14)
	     (goal15)
	     (goal16)
	     (goal17)
	     (goal18)
	     (goal19)
	     (goal20)
	     (goal21)
	     (goal22)
	     (goal23)
	     (goal24)
	     (goal25)
	     (goal26)
	     (goal27)
	     (goal28)
	     (goal29)
	     (goal30)
	     (goal31)
	     (goal32)
	     (goal33)
	     (goal34)
	     (goal35)
	     (goal36)
	     (goal37)
	     (goal38)
	     (goal39))


(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x)) 
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
	(or (available p27p1-cdk2p2-cyca)
	    (available cdk2p1-cyca-e2f13p1))
 :effect (and (goal1)))

(:action dummy-action-2
 :parameters ()
 :precondition
	(or (available p53-dp12p1)
	    (available p27p1-cdk2p2-cycep1))
 :effect (and (goal2)))

(:action dummy-action-3
 :parameters ()
 :precondition
	(or (available p27p1-cdk46p1-cycdp1)
	    (available p27p1-cdk2-cyce))
 :effect (and (goal3)))

(:action dummy-action-4
 :parameters ()
 :precondition
	(or (available cdk2p2-cyca-e2f13p1)
	    (available pcna-p21-cdk46p1-cycd))
 :effect (and (goal4)))

(:action dummy-action-5
 :parameters ()
 :precondition
	(or (available p27p1-cdk46p1p2-cycdp1)
	    (available pcna-p21-cdk2p2-cycep1))
 :effect (and (goal5)))

(:action dummy-action-6
 :parameters ()
 :precondition
	(or (available p27p1-cdk2-cycep1)
	    (available p27p1-cdk2p1-cyce))
 :effect (and (goal6)))

(:action dummy-action-7
 :parameters ()
 :precondition
	(or (available p27-cdk2p1p2-cyce)
	    (available pcna-p21-cdk46p1p2-cycdp1))
 :effect (and (goal7)))

(:action dummy-action-8
 :parameters ()
 :precondition
	(or (available p27-cdk2p2-cycep1)
	    (available cdk1p1p2p3-cyca))
 :effect (and (goal8)))

(:action dummy-action-9
 :parameters ()
 :precondition
	(or (available hdac1-p107-e2f4-dp12-ge2)
	    (available p27p1-cdk2p1-cycep1))
 :effect (and (goal9)))

(:action dummy-action-10
 :parameters ()
 :precondition
	(or (available raf1-prbp1-e2f4-dp12-ge2)
	    (available cdk1p1p2p3-cycb))
 :effect (and (goal10)))

(:action dummy-action-11
 :parameters ()
 :precondition
	(or (available cdk2-cyca-e2f13p1)
	    (available p21-cdk46p1-cycd))
 :effect (and (goal11)))

(:action dummy-action-12
 :parameters ()
 :precondition
	(or (available hdac1-prb-e2f13-dp12p1)
	    (available p53p1-dp12p1))
 :effect (and (goal12)))

(:action dummy-action-13
 :parameters ()
 :precondition
	(or (available p27p1-cdk2p1p2-cyce)
	    (available p27p1-cdk2p1p2-cyca))
 :effect (and (goal13)))

(:action dummy-action-14
 :parameters ()
 :precondition
	(or (available p21-cdk2p1-cycep1)
	    (available p27p1-cdk46p1p2-cycd))
 :effect (and (goal14)))

(:action dummy-action-15
 :parameters ()
 :precondition
	(or (available p68p1p2)
	    (available cdk2p1p2-cyca-e2f13p1))
 :effect (and (goal15)))

(:action dummy-action-16
 :parameters ()
 :precondition
	(or (available p27p1-cdk46p1-cycd)
	    (available p27p1-cdk2p1-cyca))
 :effect (and (goal16)))

(:action dummy-action-17
 :parameters ()
 :precondition
	(or (available p27p1-cdk2p1p2-cycep1)
	    (available p21-cdk2p2-cyca))
 :effect (and (goal17)))

(:action dummy-action-18
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2-cyca)
	    (available pcna-p21-cdk2p1-cyca))
 :effect (and (goal18)))

(:action dummy-action-19
 :parameters ()
 :precondition
	(or (available e2f13p1)
	    (available p57-cdk46p1p2-cycdp1))
 :effect (and (goal19)))

(:action dummy-action-20
 :parameters ()
 :precondition
	(or (available p57-cdk2p2-cycep1)
	    (available p27p1-cdk2-cyca))
 :effect (and (goal20)))

(:action dummy-action-21
 :parameters ()
 :precondition
	(or (available p27p1-cdk2p2-cyce)
	    (available p21-cdk2p1-cyca))
 :effect (and (goal21)))

(:action dummy-action-22
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk46p1-cycdp1)
	    (available raf1-prbp1-e2f13p1-dp12p1))
 :effect (and (goal22)))

(:action dummy-action-23
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cycep1)
	    (available cdk2p2-cyce))
 :effect (and (goal23)))

(:action dummy-action-24
 :parameters ()
 :precondition
	(or (available p107-e2f4-dp12-ge2)
	    (available rpa-cyca))
 :effect (and (goal24)))

(:action dummy-action-25
 :parameters ()
 :precondition
	(or (available p57-cdk2p2-cyca)
	    (available p21-cdk46p1-cycdp1))
 :effect (and (goal25)))

(:action dummy-action-26
 :parameters ()
 :precondition
	(or (available prbp1-e2f4-dp12p1)
	    (available p57-cdk46p1p2-cycd))
 :effect (and (goal26)))

(:action dummy-action-27
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2p1p2-cycep1)
	    (available p57-cdk2-cyca))
 :effect (and (goal27)))

(:action dummy-action-28
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2p1p2-cyca)
	    (available p27-cdk2p1-cyce))
 :effect (and (goal28)))

(:action dummy-action-29
 :parameters ()
 :precondition
	(or (available p107p1)
	    (available p68p1))
 :effect (and (goal29)))

(:action dummy-action-30
 :parameters ()
 :precondition
	(or (available raf1-prb-e2f13p1-dp12p1)
	    (available p130-e2f4-dp12-ge2))
 :effect (and (goal30)))

(:action dummy-action-31
 :parameters ()
 :precondition
	(or (available raf1-prb-e2f13-dp12-ge2)
	    (available raf1-prbp1-e2f13-dp12-ge2))
 :effect (and (goal31)))

(:action dummy-action-32
 :parameters ()
 :precondition
	(or (available p57-cdk2p1-cyce)
	    (available prbp1-e2f13p1-dp12p1-ge2))
 :effect (and (goal32)))

(:action dummy-action-33
 :parameters ()
 :precondition
	(or (available hdac1-p130-e2f4-dp12-ge2)
	    (available pcna-p21-cdk2p2-cyca))
 :effect (and (goal33)))

(:action dummy-action-34
 :parameters ()
 :precondition
	(or (available cdk2-cyce)
	    (available p21-cdk2p1p2-cycep1))
 :effect (and (goal34)))

(:action dummy-action-35
 :parameters ()
 :precondition
	(or (available raf1-prbp1-e2f13-dp12)
	    (available p27-cdk46p1-cycdp1))
 :effect (and (goal35)))

(:action dummy-action-36
 :parameters ()
 :precondition
	(or (available p57-cdk2p1p2-cycep1)
	    (available prbp1-e2f13p1-dp12p1))
 :effect (and (goal36)))

(:action dummy-action-37
 :parameters ()
 :precondition
	(or (available raf1-prb-e2f13p1-dp12p1-ge2)
	    (available cdk2p1p2-cyca))
 :effect (and (goal37)))

(:action dummy-action-38
 :parameters ()
 :precondition
	(or (available dmp1p1-cycdp1)
	    (available p107-e2f4-dp12p1-ge2))
 :effect (and (goal38)))

(:action dummy-action-39
 :parameters ()
 :precondition
	(or (available prbp1-e2f13p1-dp12-ge2)
	    (available hdac1-prb-e2f13p1-dp12p1))
 :effect (and (goal39)))
)

