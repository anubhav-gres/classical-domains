;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-06)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	skp2 - simple
	rpa - simple
	raf1 - simple
	prbp2 - simple
	prbp1-e2f4p1-dp12 - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	pcaf - simple
	p57p1 - simple
	p57 - simple
	p300 - simple
	p16 - simple
	p130-e2f5p1-dp12 - simple
	p130 - simple
	jun - simple
	hdac1 - simple
	gp - simple
	ge-c - simple
	e2f6 - simple
	e2f5 - simple
	e2f4 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	dp12 - simple
	cks1 - simple
	cdk46p3-cycdp1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p2-cycb - simple
	cdk2p1 - simple
	ap2 - simple
	ap2-ge-c - complex
	cdk2p1-cks1 - complex
	cdk2p1p2-cycb - complex
	c-myc-ap2 - complex
	e2f6-dp12 - complex
	;; hdac1-p107-e2f4-dp12 - complex ;; duplicate
	hdac1-p130-e2f4-dp12 - complex
	hdac1-p130-e2f5-dp12 - complex
	hdac1-prb-e2f13-dp12 - complex
	hdac1-prb-e2f13-dp12p1 - complex
	hdac1-prb-e2f13p1-dp12 - complex
	hdac1-prb-e2f13p1-dp12p1 - complex
	hdac1-prb-e2f4-dp12 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	p107-e2f4-dp12 - complex
	e2f5-dp12 - complex
	p16-cdk46p1 - complex
	;; p57-cdk2p1-cyca - complex ;; duplicate
	;; p57-cdk2p1-cycep1 - complex ;; duplicate
	;; p57-cdk2p1-cyce - complex ;; duplicate
	;; p57-cdk46p1-cycdp1 - complex ;; duplicate
	;; p57-cdk46p1-cycd - complex ;; duplicate
	;; p57p1-cdk46p1-cycdp1 - complex ;; duplicate
	;; p57p1-cdk46p1-cycd - complex ;; duplicate
	pcaf-p300 - complex
	cdk2p1-cycep1 - complex
	;; cdk2p1-cyce - complex ;; duplicate
	cdk46p1-cycdp1 - complex
	cdk46p1-cycd - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-jun - complex
	prbp1-ap2-ge-c - complex
	prbp1-ap2 - complex
	e2f4-dp12 - complex
	prbp1-jun - complex
	prbp1 - complex
	prbp1p2-ap2-ge-c - complex
	prbp1p2-ap2 - complex
	prbp1p2-jun - complex
	ecadherin - complex
	prbp2-ap2-ge-c - complex
	prbp2-ap2 - complex
	prbp1p2 - complex
	prbp2-jun - complex
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	raf1-p130-e2f5-dp12 - complex
	p130-e2f5-dp12 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f13-dp12p1 - complex
	prb-e2f13-dp12p1 - complex
	raf1-prb-e2f13-dp12 - complex
	prb-e2f13-dp12 - complex
	raf1-prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12p1 - complex
	raf1-prb-e2f13p1-dp12 - complex
	prb-e2f13p1-dp12 - complex
	raf1-prb-e2f4-dp12 - complex
	prb-e2f4-dp12 - complex
	raf1-prb-e2f4p1-dp12 - complex
	;; raf1-prbp1-e2f13-dp12p1 - complex ;; duplicate
	prbp1-e2f13-dp12p1 - complex
	raf1-prbp1-e2f13-dp12 - complex
	prbp1-e2f13-dp12 - complex
	raf1-prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12p1 - complex
	raf1-prbp1-e2f13p1-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	;; raf1-prbp1-e2f4-dp12 - complex ;; duplicate
	prbp1-e2f4-dp12 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	;; rpa-cyca - complex ;; duplicate
	;; skp2-cdk2p1-cyca - complex ;; duplicate
	;; cdk2p1-cyca - complex ;; duplicate
	c-myc - complex
	cyca - complex
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
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen rpa)
	(not-chosen raf1)
	(not-chosen prbp2)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen pcaf)
	(not-chosen p57p1)
	(not-chosen p57)
	(not-chosen p300)
	(not-chosen p16)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130)
	(not-chosen jun)
	(not-chosen hdac1)
	(not-chosen gp)
	(not-chosen ge-c)
	(not-chosen e2f6)
	(not-chosen e2f5)
	(not-chosen e2f4)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen dp12)
	(not-chosen cks1)
	(not-chosen cdk46p3-cycdp1)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk46p1)
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2p1)
	(not-chosen ap2)
	(possible wee1)
	(possible sp1)
	(possible skp2)
	(possible rpa)
	(possible raf1)
	(possible prbp2)
	(possible prbp1-e2f4p1-dp12)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible pcaf)
	(possible p57p1)
	(possible p57)
	(possible p300)
	(possible p16)
	(possible p130-e2f5p1-dp12)
	(possible p130)
	(possible jun)
	(possible hdac1)
	(possible gp)
	(possible ge-c)
	(possible e2f6)
	(possible e2f5)
	(possible e2f4)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible dp12)
	(possible cks1)
	(possible cdk46p3-cycdp1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p2-cycb)
	(possible cdk2p1)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction hdac1 p107-e2f4-dp12 hdac1-p107-e2f4-dp12)
	(association-reaction hdac1 p130-e2f4-dp12 hdac1-p130-e2f4-dp12)
	(association-reaction hdac1 p130-e2f5-dp12 hdac1-p130-e2f5-dp12)
	(association-reaction hdac1 prb-e2f13-dp12 hdac1-prb-e2f13-dp12)
	(association-reaction hdac1 prb-e2f13-dp12p1 hdac1-prb-e2f13-dp12p1)
	(association-reaction hdac1 prb-e2f13p1-dp12 hdac1-prb-e2f13p1-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12p1 hdac1-prb-e2f13p1-dp12p1)
	(association-reaction hdac1 prb-e2f4-dp12 hdac1-prb-e2f4-dp12)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk2p1-cycep1 p57-cdk2p1-cycep1)
	(association-reaction p57 cdk2p1-cyce p57-cdk2p1-cyce)
	(association-reaction p57 cdk46p1-cycdp1 p57-cdk46p1-cycdp1)
	(association-reaction p57 cdk46p1-cycd p57-cdk46p1-cycd)
	(association-reaction p57p1 cdk46p1-cycdp1 p57p1-cdk46p1-cycdp1)
	(association-reaction p57p1 cdk46p1-cycd p57p1-cdk46p1-cycd)
	(association-reaction pcaf p300 pcaf-p300)
	(synthesis-reaction prb-ap2-ge-c ecadherin) 
	(association-reaction prb-ap2 ge-c prb-ap2-ge-c)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycdp1 prbp1)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb e2f13-dp12p1 prb-e2f13-dp12p1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb e2f4-dp12 prb-e2f4-dp12)
	(association-reaction prb jun prb-jun)
	(synthesis-reaction prbp1-ap2-ge-c ecadherin) 
	(association-reaction prbp1-ap2 ge-c prbp1-ap2-ge-c)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(association-reaction prbp1 e2f13-dp12p1 prbp1-e2f13-dp12p1)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(association-reaction prbp1 jun prbp1-jun)
	(synthesis-reaction prbp1p2-ap2-ge-c ecadherin) 
	(association-reaction prbp1p2-ap2 ge-c prbp1p2-ap2-ge-c)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(synthesis-reaction prbp2-ap2-ge-c ecadherin) 
	(association-reaction prbp2-ap2 ge-c prbp2-ap2-ge-c)
	(association-reaction prbp2 ap2 prbp2-ap2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycdp1 prbp1p2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(association-reaction raf1 prb-e2f13-dp12p1 raf1-prb-e2f13-dp12p1)
	(association-reaction raf1 prb-e2f13-dp12 raf1-prb-e2f13-dp12)
	(association-reaction raf1 prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1)
	(association-reaction raf1 prb-e2f13p1-dp12 raf1-prb-e2f13p1-dp12)
	(association-reaction raf1 prb-e2f4-dp12 raf1-prb-e2f4-dp12)
	(association-reaction raf1 prb-e2f4p1-dp12 raf1-prb-e2f4p1-dp12)
	(association-reaction raf1 prbp1-e2f13-dp12p1 raf1-prbp1-e2f13-dp12p1)
	(association-reaction raf1 prbp1-e2f13-dp12 raf1-prbp1-e2f13-dp12)
	(association-reaction raf1 prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f13p1-dp12p1)
	(association-reaction raf1 prbp1-e2f13p1-dp12 raf1-prbp1-e2f13p1-dp12)
	(association-reaction raf1 prbp1-e2f4-dp12 raf1-prbp1-e2f4-dp12)
	(association-reaction raf1 prbp1-e2f4p1-dp12 raf1-prbp1-e2f4p1-dp12)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
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
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)
	(goal5)
	(goal6)
	(goal7)
	(goal8)))

)