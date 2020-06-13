;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-04)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	rpa - simple
	prbp2 - simple
	prbp1-e2f4p1-dp12 - simple
	prb-e2f4p1-dp12 - simple
	pcna - simple
	m1433 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hdac1 - simple
	gp - simple
	ge2 - simple
	e2f6-dp12p1 - simple
	e2f4-dp12p1 - simple
	e2f13 - simple
	dmp1 - simple
	c-tak1 - simple
	cebp - simple
	cdk2p1 - simple
	cdk2 - simple
	cdc25c - simple
	c-abl - simple
	c-abl-prbp2 - complex
	;; cdk2-cyca-e2f13 - complex ;; duplicate
	cdk2p1-cyca-e2f13 - complex
	cebp-gp - complex
	cebp-prbp2 - complex
	p - complex
	cebp-prbp2-gp - complex
	dmp1-cycd - complex
	;; dmp1-cycdp1 - complex ;; duplicate
	e2f6-dp12p1-ge2 - complex
	hdac1-p107-e2f4-dp12p1 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	;; p107-e2f4-dp12p1-ge2 - complex ;; duplicate
	p107-e2f4-dp12p1 - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	cdk2-cycep1 - complex
	cdk2-cyce - complex
	cdk2p1-cycep1 - complex
	cdk2p1-cyce - complex
	prb-e2f4p1-dp12-ge2 - complex
	prbp1-e2f4p1-dp12-ge2 - complex
	rpa-cyca - complex
	cdk2-cyca - complex
	;; cdk2p1-cyca - complex ;; duplicate
	sp1-e2f13-gp - complex
	sp1-e2f13 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	;; cycep1 - complex ;; duplicate
	p19arf - complex
	;; pol - complex ;; duplicate
	sp1-gp - complex
	sp1-p107-gp - complex
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	;; p107 - complex ;; duplicate
	l0 - level
	l1 - level
	l2 - level
	l3 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen rpa)
	(not-chosen prbp2)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen pcna)
	(not-chosen m1433)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hdac1)
	(not-chosen gp)
	(not-chosen ge2)
	(not-chosen e2f6-dp12p1)
	(not-chosen e2f4-dp12p1)
	(not-chosen e2f13)
	(not-chosen dmp1)
	(not-chosen c-tak1)
	(not-chosen cebp)
	(not-chosen cdk2p1)
	(not-chosen cdk2)
	(not-chosen cdc25c)
	(not-chosen c-abl)
	(possible wee1)
	(possible sp1)
	(possible rpa)
	(possible prbp2)
	(possible prbp1-e2f4p1-dp12)
	(possible prb-e2f4p1-dp12)
	(possible pcna)
	(possible m1433)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hdac1)
	(possible gp)
	(possible ge2)
	(possible e2f6-dp12p1)
	(possible e2f4-dp12p1)
	(possible e2f13)
	(possible dmp1)
	(possible c-tak1)
	(possible cebp)
	(possible cdk2p1)
	(possible cdk2)
	(possible cdc25c)
	(possible c-abl)
	(association-reaction c-abl prbp2 c-abl-prbp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(association-reaction cdk2 cyca cdk2-cyca)
	(association-reaction cdk2-cyca e2f13 cdk2-cyca-e2f13)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(association-reaction cdk2 cyce cdk2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(association-reaction cebp gp cebp-gp)
	(synthesis-reaction cebp-gp p) 
	(association-reaction cebp prbp2 cebp-prbp2)
	(association-reaction cebp-prbp2 gp cebp-prbp2-gp)
	(synthesis-reaction cebp-prbp2-gp p) 
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction e2f6-dp12p1 ge2 e2f6-dp12p1-ge2)
	(association-reaction hdac1 p107-e2f4-dp12p1 hdac1-p107-e2f4-dp12p1)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(association-reaction prbp1-e2f4p1-dp12 ge2 prbp1-e2f4p1-dp12-ge2)
	(association-reaction rpa cyca rpa-cyca)
	(synthesis-reaction sp1-e2f13-gp c-myc) 
	(synthesis-reaction sp1-e2f13-gp cyca) 
	(synthesis-reaction sp1-e2f13-gp cycd) 
	(synthesis-reaction sp1-e2f13-gp cycdp1) 
	(synthesis-reaction sp1-e2f13-gp cyce) 
	(synthesis-reaction sp1-e2f13-gp cycep1) 
	(synthesis-reaction sp1-e2f13-gp p107) 
	(synthesis-reaction sp1-e2f13-gp p107p1) 
	(synthesis-reaction sp1-e2f13-gp p19arf) 
	(synthesis-reaction sp1-e2f13-gp pol) 
	(association-reaction sp1-e2f13 gp sp1-e2f13-gp)
	(association-reaction sp1 e2f13 sp1-e2f13)
	(synthesis-reaction sp1-gp c-myc) 
	(synthesis-reaction sp1-gp cyca) 
	(synthesis-reaction sp1-gp cycd) 
	(synthesis-reaction sp1-gp cycdp1) 
	(synthesis-reaction sp1-gp cyce) 
	(synthesis-reaction sp1-gp cycep1) 
	(synthesis-reaction sp1-gp p107) 
	(synthesis-reaction sp1-gp p107p1) 
	(synthesis-reaction sp1-gp p19arf) 
	(synthesis-reaction sp1-gp pol) 
	(association-reaction sp1 gp sp1-gp)
	(association-reaction sp1-p107 gp sp1-p107-gp)
	(association-reaction sp1-p107p1 gp sp1-p107p1-gp)
	(association-reaction sp1 p107p1 sp1-p107p1)
	(association-reaction sp1 p107 sp1-p107)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)))

)