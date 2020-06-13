;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-03)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	rpa - simple
	prbp2 - simple
	prb - simple
	p16 - simple
	p130 - simple
	hdac1 - simple
	gp - simple
	e2f4-dp12p1 - simple
	c-tak1 - simple
	cks1 - simple
	chk1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p2-cycb - simple
	cdk1p1p2 - simple
	cdc25c - simple
	ap2 - simple
	cdk1p1p2-cks1 - complex
	cdk2p1p2-cycb - complex
	c-myc-ap2 - complex
	;; hdac1-p107-e2f4-dp12p1 - complex ;; duplicate
	hdac1-p130-e2f4-dp12p1 - complex
	cdc25cp2 - complex
	p107-e2f4-dp12p1 - complex
	p130-e2f4-dp12p1 - complex
	p16-cdk46p1 - complex
	cdk46p1-cycdp1 - complex
	;; cdk46p1-cycd - complex ;; duplicate
	prb-ap2 - complex
	prb-e2f4-dp12p1 - complex
	prbp1-ap2 - complex
	;; prbp1-e2f4-dp12p1 - complex ;; duplicate
	prbp1 - complex
	prbp1p2-ap2 - complex
	prbp2-ap2 - complex
	prbp1p2 - complex
	rpa-cyca - complex
	c-myc - complex
	;; cyca - complex ;; duplicate
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-gp - complex
	;; sp1-p107-gp - complex ;; duplicate
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	p107 - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level)


(:init
	(possible wee1)
	(possible sp1)
	(possible rpa)
	(possible prbp2)
	(possible prb)
	(possible p16)
	(possible p130)
	(possible hdac1)
	(possible gp)
	(possible e2f4-dp12p1)
	(possible c-tak1)
	(possible cks1)
	(possible chk1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p2-cycb)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible ap2)
	(catalyzed-association-reaction cdc25c chk1 cdc25cp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction hdac1 p107-e2f4-dp12p1 hdac1-p107-e2f4-dp12p1)
	(association-reaction hdac1 p130-e2f4-dp12p1 hdac1-p130-e2f4-dp12p1)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb e2f4-dp12p1 prb-e2f4-dp12p1)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(association-reaction prbp1 e2f4-dp12p1 prbp1-e2f4-dp12p1)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
	(association-reaction prbp2 ap2 prbp2-ap2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction rpa cyca rpa-cyca)
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
	(goal3)))

)