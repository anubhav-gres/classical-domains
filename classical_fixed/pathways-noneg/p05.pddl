;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-05)
(:domain pathways-propositional)
(:objects
	sp1 - simple
	pcna - simple
	p53 - simple
	p16 - simple
	p130 - simple
	jun - simple
	hdac1-prbp1-e2f4-dp12 - simple
	gercc1 - simple
	ge2 - simple
	e2f6 - simple
	e2f5-dp12p1 - simple
	e2f5 - simple
	e2f2 - simple
	e2f13p1-dp12p1 - simple
	e2f13-dp12 - simple
	e2f1 - simple
	dp12 - simple
	cks1 - simple
	cdk46p1 - simple
	cdk2p1 - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdk1p1p2-cks1 - complex
	;; cdk1p1p2-gadd45 - complex ;; duplicate
	cdk2-cks1 - complex
	cdk2p1-cks1 - complex
	e2f13-dp12-ge2 - complex
	e2f1-dp12 - complex
	e2f2-dp12 - complex
	;; e2f5-dp12-ge2 - complex ;; duplicate
	e2f6-dp12-ge2 - complex
	e2f6-dp12 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	jun-c-fos-gercc1 - complex
	jun-c-fos - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	p130-e2f5-dp12-ge2 - complex
	e2f5-dp12 - complex
	;; p130-e2f5-dp12p1-ge2 - complex ;; duplicate
	p130-e2f5-dp12p1 - complex
	p16-cdk46p1 - complex
	p21-cdk2-cyca - complex
	p21-cdk2-cycep1 - complex
	p21-cdk2-cyce - complex
	p21-cdk2p1-cyca - complex
	;; p21-cdk2p1-cycep1 - complex ;; duplicate
	p21-cdk2p1-cyce - complex
	p21-cdk46p1-cycdp1 - complex
	p21-cdk46p1-cycd - complex
	p21-gadd45 - complex
	p53-dp12 - complex
	mdm2 - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	pcna-gadd45 - complex
	gadd45 - complex
	pcna-p21-cdk2-cyca - complex
	pcna-p21-cdk2-cycep1 - complex
	cdk2-cycep1 - complex
	;; pcna-p21-cdk2-cyce - complex ;; duplicate
	cdk2-cyce - complex
	pcna-p21-cdk2p1-cyca - complex
	;; pcna-p21-cdk2p1-cycep1 - complex ;; duplicate
	cdk2p1-cycep1 - complex
	;; pcna-p21-cdk2p1-cyce - complex ;; duplicate
	cdk2p1-cyce - complex
	pcna-p21-cdk46p1-cycdp1 - complex
	cdk46p1-cycdp1 - complex
	pcna-p21-cdk46p1-cycd - complex
	cdk46p1-cycd - complex
	;; pcna-p21 - complex ;; duplicate
	p21 - complex
	ercc1 - complex
	c-fos - complex
	p130-e2f5-dp12 - complex
	cdk2-cyca - complex
	cdk2p1-cyca - complex
	;; c-myc - complex ;; duplicate
	cyca - complex
	cycd - complex
	cycdp1 - complex
	;; cyce - complex ;; duplicate
	cycep1 - complex
	p19arf - complex
	pol - complex
	p107p1 - complex
	;; sp1-p107 - complex ;; duplicate
	p107 - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level)


(:init
	(not-chosen sp1)
	(not-chosen pcna)
	(not-chosen p53)
	(not-chosen p16)
	(not-chosen p130)
	(not-chosen jun)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen gercc1)
	(not-chosen ge2)
	(not-chosen e2f6)
	(not-chosen e2f5-dp12p1)
	(not-chosen e2f5)
	(not-chosen e2f2)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen cks1)
	(not-chosen cdk46p1)
	(not-chosen cdk2p1)
	(not-chosen cdk2)
	(not-chosen cdk1p1p2)
	(possible sp1)
	(possible pcna)
	(possible p53)
	(possible p16)
	(possible p130)
	(possible jun)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible gercc1)
	(possible ge2)
	(possible e2f6)
	(possible e2f5-dp12p1)
	(possible e2f5)
	(possible e2f2)
	(possible e2f13p1-dp12p1)
	(possible e2f13-dp12)
	(possible e2f1)
	(possible dp12)
	(possible cks1)
	(possible cdk46p1)
	(possible cdk2p1)
	(possible cdk2)
	(possible cdk1p1p2)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(association-reaction cdk2 cyce cdk2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(synthesis-reaction e2f13-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13-dp12-ge2 cyca) 
	(synthesis-reaction e2f13-dp12-ge2 cycd) 
	(synthesis-reaction e2f13-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13-dp12-ge2 cyce) 
	(synthesis-reaction e2f13-dp12-ge2 cycep1) 
	(association-reaction e2f13-dp12 ge2 e2f13-dp12-ge2)
	(synthesis-reaction e2f13-dp12-ge2 p107) 
	(synthesis-reaction e2f13-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13-dp12-ge2 pol) 
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f2 dp12 e2f2-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(synthesis-reaction e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction e2f5-dp12-ge2 cyca) 
	(synthesis-reaction e2f5-dp12-ge2 cycd) 
	(synthesis-reaction e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f5-dp12-ge2 cyce) 
	(synthesis-reaction e2f5-dp12-ge2 cycep1) 
	(association-reaction e2f5-dp12 ge2 e2f5-dp12-ge2)
	(synthesis-reaction e2f5-dp12-ge2 p107) 
	(synthesis-reaction e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction e2f5-dp12-ge2 pol) 
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction e2f6-dp12 ge2 e2f6-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(synthesis-reaction jun-c-fos-gercc1 ercc1) 
	(association-reaction jun-c-fos gercc1 jun-c-fos-gercc1)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction p130-e2f5-dp12 ge2 p130-e2f5-dp12-ge2)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p130-e2f5-dp12p1 ge2 p130-e2f5-dp12p1-ge2)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53 p21) 
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna-p21 cdk2-cyca pcna-p21-cdk2-cyca)
	(association-reaction pcna-p21 cdk2-cycep1 pcna-p21-cdk2-cycep1)
	(association-reaction pcna-p21 cdk2-cyce pcna-p21-cdk2-cyce)
	(association-reaction pcna-p21 cdk2p1-cyca pcna-p21-cdk2p1-cyca)
	(association-reaction pcna-p21 cdk2p1-cycep1 pcna-p21-cdk2p1-cycep1)
	(association-reaction pcna-p21 cdk2p1-cyce pcna-p21-cdk2p1-cyce)
	(association-reaction pcna-p21 cdk46p1-cycdp1 pcna-p21-cdk46p1-cycdp1)
	(association-reaction pcna-p21 cdk46p1-cycd pcna-p21-cdk46p1-cycd)
	(association-reaction pcna p21 pcna-p21)
	(association-reaction sp1 p107p1 sp1-p107p1)
	(association-reaction sp1 p107 sp1-p107)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)
	(goal5)
	(goal6)))

)