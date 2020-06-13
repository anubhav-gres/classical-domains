;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-15)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	raf1 - simple
	prbp2 - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	pcna - simple
	p57p1 - simple
	p53p1 - simple
	p53 - simple
	p130-e2f5p1-dp12 - simple
	p130-e2f4p1-dp12 - simple
	p130 - simple
	max - simple
	m1433 - simple
	hdac1-prbp1-e2f13p1-dp12 - simple
	hdac1-p130-e2f5p1-dp12 - simple
	hdac1-p107-e2f4p1-dp12 - simple
	hbp1 - simple
	ge2 - simple
	gcdc25a - simple
	e2f6-dp12p1 - simple
	e2f6 - simple
	e2f5-dp12p1 - simple
	e2f5 - simple
	e2f4 - simple
	e2f2 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13 - simple
	dp12 - simple
	dmp1 - simple
	c-tak1 - simple
	cks1 - simple
	chk1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p2-cycb - simple
	cdk2-cycb - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdc25c - simple
	c-abl - simple
	c-abl-prb - complex
	c-abl-prbp1 - complex
	c-abl-prbp1p2 - complex
	c-abl-prbp2 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk2-cks1 - complex
	cdk2-cyca-e2f13 - complex
	cdk2p1-cycb - complex
	;; cdk2p1-cyca-e2f13 - complex ;; duplicate
	cdk2p1p2-cycb - complex
	;; c-myc-max-gcdc25a - complex ;; duplicate
	c-myc-max - complex
	dmp1-cycd - complex
	;; dmp1-cycdp1 - complex ;; duplicate
	dmp1p1-cycd - complex
	dmp1p1-cycdp1 - complex
	dmp1p1 - complex
	e2f13p1-dp12-ge2 - complex
	e2f2-dp12 - complex
	e2f4-dp12-ge2 - complex
	e2f5-dp12-ge2 - complex
	e2f6-dp12-ge2 - complex
	e2f6-dp12 - complex
	e2f6-dp12p1-ge2 - complex
	hbp1-p130 - complex
	hdac1-p107-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f5p1-dp12-ge2 - complex
	hdac1-prbp1-e2f13p1-dp12-ge2 - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	mdm2-prbp1p2 - complex
	mdm2-prbp2 - complex
	;; p107-e2f4-dp12-ge2 - complex ;; duplicate
	p107-e2f4-dp12 - complex
	p130-e2f4-dp12-ge2 - complex
	p130-e2f5-dp12-ge2 - complex
	e2f5-dp12 - complex
	;; p130-e2f5-dp12p1-ge2 - complex ;; duplicate
	p130-e2f5-dp12p1 - complex
	;; cdk46 - complex ;; duplicate
	;; p21-cdk2-cyca - complex ;; duplicate
	;; p21-cdk2-cycep1 - complex ;; duplicate
	p21-cdk2-cyce - complex
	;; p21-cdk2p1-cyca - complex ;; duplicate
	;; p21-cdk46-cycdp1 - complex ;; duplicate
	;; p21-cdk46-cycd - complex ;; duplicate
	p21-cdk46p1-cycdp1 - complex
	p21-cdk46p1-cycd - complex
	p21-gadd45 - complex
	p53-dp12 - complex
	p53p1-dp12 - complex
	mdm2 - complex
	;; p57p1-cdk46-cycdp1 - complex ;; duplicate
	;; p57p1-cdk46-cycd - complex ;; duplicate
	p57p1-cdk46p1-cycdp1 - complex
	p57p1-cdk46p1-cycd - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	pcna-gadd45 - complex
	gadd45 - complex
	pcna-p21-cdk2-cyca - complex
	;; pcna-p21-cdk2-cycep1 - complex ;; duplicate
	cdk2-cycep1 - complex
	;; pcna-p21-cdk2-cyce - complex ;; duplicate
	cdk2-cyce - complex
	;; pcna-p21-cdk2p1-cyca - complex ;; duplicate
	;; pcna-p21-cdk46-cycdp1 - complex ;; duplicate
	;; cdk46-cycdp1 - complex ;; duplicate
	;; pcna-p21-cdk46-cycd - complex ;; duplicate
	;; cdk46-cycd - complex ;; duplicate
	;; pcna-p21-cdk46p1-cycdp1 - complex ;; duplicate
	cdk46p1-cycdp1 - complex
	;; pcna-p21-cdk46p1-cycd - complex ;; duplicate
	cdk46p1-cycd - complex
	pcna-p21 - complex
	p21 - complex
	prb-e2f13p1-dp12-ge2 - complex
	prb-e2f13p1-dp12p1-ge2 - complex
	prb-e2f4-dp12-ge2 - complex
	prb-e2f4p1-dp12-ge2 - complex
	prbp1-e2f13p1-dp12-ge2 - complex
	prbp1-e2f13p1-dp12p1-ge2 - complex
	prbp1-e2f4-dp12-ge2 - complex
	e2f4-dp12 - complex
	prbp1 - complex
	prbp1p2 - complex
	c-fos - complex
	;; raf1-cdc25ap1 - complex ;; duplicate
	;; cdc25ap1 - complex ;; duplicate
	;; raf1-cdc25a - complex ;; duplicate
	;; cdc25a - complex ;; duplicate
	raf1-p130-e2f4-dp12-ge2 - complex
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	;; raf1-p130-e2f4p1-dp12-ge2 - complex ;; duplicate
	raf1-p130-e2f4p1-dp12 - complex
	;; raf1-p130-e2f5-dp12-ge2 - complex ;; duplicate
	raf1-p130-e2f5-dp12 - complex
	p130-e2f5-dp12 - complex
	raf1-p130-e2f5p1-dp12-ge2 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f13p1-dp12-ge2 - complex
	;; raf1-prb-e2f13p1-dp12p1-ge2 - complex ;; duplicate
	raf1-prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12p1 - complex
	raf1-prb-e2f13p1-dp12 - complex
	prb-e2f13p1-dp12 - complex
	;; raf1-prb-e2f4-dp12-ge2 - complex ;; duplicate
	raf1-prb-e2f4-dp12 - complex
	prb-e2f4-dp12 - complex
	raf1-prb-e2f4p1-dp12-ge2 - complex
	raf1-prb-e2f4p1-dp12 - complex
	raf1-prbp1-e2f13p1-dp12-ge2 - complex
	;; raf1-prbp1-e2f13p1-dp12p1-ge2 - complex ;; duplicate
	raf1-prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12p1 - complex
	raf1-prbp1-e2f13p1-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	;; raf1-prbp1-e2f4-dp12-ge2 - complex ;; duplicate
	raf1-prbp1-e2f4-dp12 - complex
	prbp1-e2f4-dp12 - complex
	rpa-cyca - complex
	;; skp2-cdk2-cyca - complex ;; duplicate
	;; skp2-cdk2p1-cyca - complex ;; duplicate
	;; skp2-skp1-cdk2-cyca - complex ;; duplicate
	cdk2-cyca - complex
	;; cdk2p1-cyca - complex ;; duplicate
	skp2-skp1 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	;; cycep1 - complex ;; duplicate
	p19arf - complex
	pol - complex
	p107p1 - complex
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
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level
	l18 - level)


(:init
	(possible wee1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible raf1)
	(possible prbp2)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible pcna)
	(possible p57p1)
	(possible p53p1)
	(possible p53)
	(possible p130-e2f5p1-dp12)
	(possible p130-e2f4p1-dp12)
	(possible p130)
	(possible max)
	(possible m1433)
	(possible hdac1-prbp1-e2f13p1-dp12)
	(possible hdac1-p130-e2f5p1-dp12)
	(possible hdac1-p107-e2f4p1-dp12)
	(possible hbp1)
	(possible ge2)
	(possible gcdc25a)
	(possible e2f6-dp12p1)
	(possible e2f6)
	(possible e2f5-dp12p1)
	(possible e2f5)
	(possible e2f4)
	(possible e2f2)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13)
	(possible dp12)
	(possible dmp1)
	(possible c-tak1)
	(possible cks1)
	(possible chk1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p2-cycb)
	(possible cdk2-cycb)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible c-abl)
	(association-reaction c-abl prb c-abl-prb)
	(association-reaction c-abl prbp1 c-abl-prbp1)
	(association-reaction c-abl prbp1p2 c-abl-prbp1p2)
	(association-reaction c-abl prbp2 c-abl-prbp2)
	(catalyzed-association-reaction cdc25a raf1 cdc25ap1)
	(catalyzed-association-reaction cdc25c chk1 cdc25cp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(association-reaction cdk2-cyca e2f13 cdk2-cyca-e2f13)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(catalyzed-association-reaction cdk2-cycb wee1 cdk2p1-cycb)
	(association-reaction cdk2 cyce cdk2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(catalyzed-association-reaction cdk2p1-cyca cdc25ap1 cdk2-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk46 cycd cdk46-cycd)
	(association-reaction cdk46 cycdp1 cdk46-cycdp1)
	(catalyzed-association-reaction cdk46p1 cdc25ap1 cdk46)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc max c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycd dmp1p1)
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction dmp1p1 cycd dmp1p1-cycd)
	(association-reaction dmp1p1 cycdp1 dmp1p1-cycdp1)
	(synthesis-reaction e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycep1) 
	(association-reaction e2f13p1-dp12 ge2 e2f13p1-dp12-ge2)
	(synthesis-reaction e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13p1-dp12-ge2 pol) 
	(association-reaction e2f2 dp12 e2f2-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(synthesis-reaction e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction e2f4-dp12-ge2 cyca) 
	(synthesis-reaction e2f4-dp12-ge2 cycd) 
	(synthesis-reaction e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f4-dp12-ge2 cyce) 
	(synthesis-reaction e2f4-dp12-ge2 cycep1) 
	(association-reaction e2f4-dp12 ge2 e2f4-dp12-ge2)
	(synthesis-reaction e2f4-dp12-ge2 p107) 
	(synthesis-reaction e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction e2f4-dp12-ge2 pol) 
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
	(association-reaction e2f6-dp12p1 ge2 e2f6-dp12p1-ge2)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1-p107-e2f4p1-dp12 ge2 hdac1-p107-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f5p1-dp12 ge2 hdac1-p130-e2f5p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13p1-dp12 ge2 hdac1-prbp1-e2f13p1-dp12-ge2)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p107-e2f4-dp12 ge2 p107-e2f4-dp12-ge2)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p130-e2f4-dp12 ge2 p130-e2f4-dp12-ge2)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130-e2f5-dp12 ge2 p130-e2f5-dp12-ge2)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p130-e2f5-dp12p1 ge2 p130-e2f5-dp12p1-ge2)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk46-cycdp1 p21-cdk46-cycdp1)
	(association-reaction p21 cdk46-cycd p21-cdk46-cycd)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(association-reaction p53p1 dp12 p53p1-dp12)
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57p1 cdk46-cycdp1 p57p1-cdk46-cycdp1)
	(association-reaction p57p1 cdk46-cycd p57p1-cdk46-cycd)
	(association-reaction p57p1 cdk46p1-cycdp1 p57p1-cdk46p1-cycdp1)
	(association-reaction p57p1 cdk46p1-cycd p57p1-cdk46p1-cycd)
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna-p21 cdk2-cyca pcna-p21-cdk2-cyca)
	(association-reaction pcna-p21 cdk2-cycep1 pcna-p21-cdk2-cycep1)
	(association-reaction pcna-p21 cdk2-cyce pcna-p21-cdk2-cyce)
	(association-reaction pcna-p21 cdk2p1-cyca pcna-p21-cdk2p1-cyca)
	(association-reaction pcna-p21 cdk46-cycdp1 pcna-p21-cdk46-cycdp1)
	(association-reaction pcna-p21 cdk46-cycd pcna-p21-cdk46-cycd)
	(association-reaction pcna-p21 cdk46p1-cycdp1 pcna-p21-cdk46p1-cycdp1)
	(association-reaction pcna-p21 cdk46p1-cycd pcna-p21-cdk46p1-cycd)
	(association-reaction pcna p21 pcna-p21)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb-e2f13p1-dp12 ge2 prb-e2f13p1-dp12-ge2)
	(association-reaction prb-e2f13p1-dp12p1 ge2 prb-e2f13p1-dp12p1-ge2)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb-e2f4-dp12 ge2 prb-e2f4-dp12-ge2)
	(association-reaction prb e2f4-dp12 prb-e2f4-dp12)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(association-reaction prbp1-e2f13p1-dp12 ge2 prbp1-e2f13p1-dp12-ge2)
	(association-reaction prbp1-e2f13p1-dp12p1 ge2 prbp1-e2f13p1-dp12p1-ge2)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1-e2f4-dp12 ge2 prbp1-e2f4-dp12-ge2)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction raf1 cdc25ap1 raf1-cdc25ap1)
	(association-reaction raf1 cdc25a raf1-cdc25a)
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4-dp12 ge2 raf1-p130-e2f4-dp12-ge2)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4p1-dp12 ge2 raf1-p130-e2f4p1-dp12-ge2)
	(association-reaction raf1 p130-e2f4p1-dp12 raf1-p130-e2f4p1-dp12)
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5-dp12 ge2 raf1-p130-e2f5-dp12-ge2)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5p1-dp12 ge2 raf1-p130-e2f5p1-dp12-ge2)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f13p1-dp12 ge2 raf1-prb-e2f13p1-dp12-ge2)
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 pol) 
	(association-reaction raf1-prb-e2f13p1-dp12p1 ge2 raf1-prb-e2f13p1-dp12p1-ge2)
	(association-reaction raf1 prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1)
	(association-reaction raf1 prb-e2f13p1-dp12 raf1-prb-e2f13p1-dp12)
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f4-dp12 ge2 raf1-prb-e2f4-dp12-ge2)
	(association-reaction raf1 prb-e2f4-dp12 raf1-prb-e2f4-dp12)
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f4p1-dp12 ge2 raf1-prb-e2f4p1-dp12-ge2)
	(association-reaction raf1 prb-e2f4p1-dp12 raf1-prb-e2f4p1-dp12)
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13p1-dp12 ge2 raf1-prbp1-e2f13p1-dp12-ge2)
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13p1-dp12p1 ge2 raf1-prbp1-e2f13p1-dp12p1-ge2)
	(association-reaction raf1 prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f13p1-dp12p1)
	(association-reaction raf1 prbp1-e2f13p1-dp12 raf1-prbp1-e2f13p1-dp12)
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f4-dp12 ge2 raf1-prbp1-e2f4-dp12-ge2)
	(association-reaction raf1 prbp1-e2f4-dp12 raf1-prbp1-e2f4-dp12)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2 skp1 skp2-skp1)
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
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16)
	(next l18 l17))


(:goal
	(and
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
	(goal19)))

)