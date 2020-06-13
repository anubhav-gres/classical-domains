;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-08)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	prbp2 - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	p68 - simple
	p53p1 - simple
	p53 - simple
	p16 - simple
	m1433 - simple
	jun - simple
	hdac1 - simple
	gp - simple
	gercc1 - simple
	e2f6 - simple
	e2f5 - simple
	e2f4 - simple
	e2f3 - simple
	e2f2 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12 - simple
	e2f1 - simple
	dp12 - simple
	cych - simple
	cycb - simple
	c-tak1 - simple
	cks1 - simple
	cebp - simple
	cdk7 - simple
	cdk46p3-cycdp1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p1 - simple
	cdk2-cycb - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdc25c - simple
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	cdk1p1p2p3-gadd45 - complex
	cdk1p1p2p3 - complex
	cdk1p1p2p3-cyca - complex
	cdk1p1p2p3-cycb - complex
	cdk2-cks1 - complex
	cdk2p1-cycb - complex
	cdk2p1-cks1 - complex
	cdk2p1p2-cks1 - complex
	cdk2p1p2 - complex
	cdk2p2-cks1 - complex
	cdk2p2 - complex
	cdk7-cych - complex
	cdk7p1-cych - complex
	cebp-gp - complex
	cebp-prb - complex
	cebp-prb-gp - complex
	cebp-prbp1 - complex
	cebp-prbp1-gp - complex
	cebp-prbp1p2 - complex
	cebp-prbp1p2-gp - complex
	cebp-prbp2 - complex
	p - complex
	cebp-prbp2-gp - complex
	e2f1-dp12 - complex
	e2f2-dp12 - complex
	e2f3-dp12 - complex
	e2f6-dp12 - complex
	hdac1-p107-e2f4-dp12 - complex
	hdac1-prb-e2f13-dp12 - complex
	hdac1-prb-e2f13p1-dp12 - complex
	;; hdac1-prb-e2f13p1-dp12p1 - complex ;; duplicate
	hdac1-prb-e2f4-dp12 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	;; jun-c-fos-gercc1 - complex ;; duplicate
	jun-c-fos - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	;; mdm2-prbp1p2 - complex ;; duplicate
	mdm2-prbp2 - complex
	p107-e2f4-dp12 - complex
	e2f5-dp12 - complex
	p16-cdk46p1 - complex
	p16-cdk46p1p2 - complex
	cdk46p1p2 - complex
	p16-cdk7 - complex
	p16-cdk7p1 - complex
	cdk7p1 - complex
	p21-cdk2-cyca - complex
	p21-cdk2-cycep1 - complex
	p21-cdk2-cyce - complex
	p21-cdk2p1-cyca - complex
	;; p21-cdk2p1-cycep1 - complex ;; duplicate
	;; p21-cdk2p1-cyce - complex ;; duplicate
	p21-cdk2p1p2-cyca - complex
	;; p21-cdk2p1p2-cycep1 - complex ;; duplicate
	p21-cdk2p1p2-cyce - complex
	p21-cdk2p2-cyca - complex
	p21-cdk2p2-cycep1 - complex
	p21-cdk2p2-cyce - complex
	p21-cdk46p1-cycdp1 - complex
	p21-cdk46p1-cycd - complex
	p21-cdk46p1p2-cycdp1 - complex
	;; p21-cdk46p1p2-cycd - complex ;; duplicate
	p21-gadd45 - complex
	;; p53-dp12p1 - complex ;; duplicate
	p53-dp12 - complex
	;; p53p1-dp12p1 - complex ;; duplicate
	dp12p1 - complex
	p53p1-dp12 - complex
	mdm2 - complex
	p68p1 - complex
	;; p68p1p2 - complex ;; duplicate
	p68p2 - complex
	gadd45 - complex
	cdk2-cycep1 - complex
	cdk2-cyce - complex
	cdk2p1-cycep1 - complex
	cdk2p1-cyce - complex
	cdk2p1p2-cycep1 - complex
	;; cdk2p1p2-cyce - complex ;; duplicate
	cdk46p1-cycdp1 - complex
	cdk46p1-cycd - complex
	cdk46p1p2-cycdp1 - complex
	cdk46p1p2-cycd - complex
	p21 - complex
	prb-jun-c-fos-gercc1 - complex
	prb-jun-c-fos - complex
	prb-jun - complex
	cdk2p2-cycep1 - complex
	cdk2p2-cyce - complex
	e2f4-dp12 - complex
	prbp1-jun-c-fos-gercc1 - complex
	prbp1-jun-c-fos - complex
	prbp1-jun - complex
	prbp1 - complex
	;; prbp1p2-jun-c-fos-gercc1 - complex ;; duplicate
	prbp1p2-jun-c-fos - complex
	prbp1p2-jun - complex
	prbp1p2 - complex
	;; ercc1 - complex ;; duplicate
	prbp2-jun-c-fos-gercc1 - complex
	prbp2-jun-c-fos - complex
	c-fos - complex
	prbp2-jun - complex
	prb-e2f13-dp12 - complex
	prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12 - complex
	prb-e2f4-dp12 - complex
	prbp1-e2f13-dp12 - complex
	prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12 - complex
	prbp1-e2f4-dp12 - complex
	rpa-cyca - complex
	skp2-cdk2-cyca - complex
	skp2-cdk2p1-cyca - complex
	skp2-cdk2p1p2-cyca - complex
	skp2-cdk2p2-cyca - complex
	;; skp2p1-skp1p1 - complex ;; duplicate
	;; skp2p1-skp1 - complex ;; duplicate
	skp2p1 - complex
	;; skp2-skp1-cdk2-cyca - complex ;; duplicate
	skp2-skp1-cdk2p1-cyca - complex
	;; skp2-skp1-cdk2p1p2-cyca - complex ;; duplicate
	skp2-skp1-cdk2p2-cyca - complex
	;; skp2-skp1p1-cdk2-cyca - complex ;; duplicate
	cdk2-cyca - complex
	;; skp2-skp1p1-cdk2p1-cyca - complex ;; duplicate
	cdk2p1-cyca - complex
	;; skp2-skp1p1-cdk2p1p2-cyca - complex ;; duplicate
	;; cdk2p1p2-cyca - complex ;; duplicate
	;; skp2-skp1p1-cdk2p2-cyca - complex ;; duplicate
	cdk2p2-cyca - complex
	;; skp2-skp1p1 - complex ;; duplicate
	skp1p1 - complex
	skp2-skp1 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-gp - complex
	sp1-p107-gp - complex
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
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen skp1)
	(not-chosen rpa)
	(not-chosen prbp2)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen p68)
	(not-chosen p53p1)
	(not-chosen p53)
	(not-chosen p16)
	(not-chosen m1433)
	(not-chosen jun)
	(not-chosen hdac1)
	(not-chosen gp)
	(not-chosen gercc1)
	(not-chosen e2f6)
	(not-chosen e2f5)
	(not-chosen e2f4)
	(not-chosen e2f3)
	(not-chosen e2f2)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen cych)
	(not-chosen cycb)
	(not-chosen c-tak1)
	(not-chosen cks1)
	(not-chosen cebp)
	(not-chosen cdk7)
	(not-chosen cdk46p3-cycdp1)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk46p1)
	(not-chosen cdk2p1)
	(not-chosen cdk2-cycb)
	(not-chosen cdk2)
	(not-chosen cdk1p1p2)
	(not-chosen cdc25c)
	(possible wee1)
	(possible sp1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible prbp2)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible p68)
	(possible p53p1)
	(possible p53)
	(possible p16)
	(possible m1433)
	(possible jun)
	(possible hdac1)
	(possible gp)
	(possible gercc1)
	(possible e2f6)
	(possible e2f5)
	(possible e2f4)
	(possible e2f3)
	(possible e2f2)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12)
	(possible e2f1)
	(possible dp12)
	(possible cych)
	(possible cycb)
	(possible c-tak1)
	(possible cks1)
	(possible cebp)
	(possible cdk7)
	(possible cdk46p3-cycdp1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p1)
	(possible cdk2-cycb)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible cdc25c)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cych cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(association-reaction cdk1p1p2p3 cyca cdk1p1p2p3-cyca)
	(association-reaction cdk1p1p2p3 cycb cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p2p3 gadd45 cdk1p1p2p3-gadd45)
	(catalyzed-association-reaction cdk2 cdk7-cych cdk2p2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(catalyzed-association-reaction cdk2-cyca cdk7-cych cdk2p2-cyca)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(catalyzed-association-reaction cdk2-cycb wee1 cdk2p1-cycb)
	(association-reaction cdk2 cyce cdk2-cyce)
	(catalyzed-association-reaction cdk2-cyce cdk7-cych cdk2p2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(catalyzed-association-reaction cdk2-cycep1 cdk7-cych cdk2p2-cycep1)
	(catalyzed-association-reaction cdk2p1 cdk7-cych cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(catalyzed-association-reaction cdk2p1-cyca cdk7-cych cdk2p1p2-cyca)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(catalyzed-association-reaction cdk2p1-cyce cdk7-cych cdk2p1p2-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(catalyzed-association-reaction cdk2p1-cycep1 cdk7-cych cdk2p1p2-cycep1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(association-reaction cdk2p1p2 cyca cdk2p1p2-cyca)
	(association-reaction cdk2p1p2 cyce cdk2p1p2-cyce)
	(association-reaction cdk2p1p2 cycep1 cdk2p1p2-cycep1)
	(association-reaction cdk2p2 cks1 cdk2p2-cks1)
	(association-reaction cdk2p2 cyca cdk2p2-cyca)
	(catalyzed-association-reaction cdk2p2-cyca wee1 cdk2p1p2-cyca)
	(association-reaction cdk2p2 cyce cdk2p2-cyce)
	(association-reaction cdk2p2 cycep1 cdk2p2-cycep1)
	(catalyzed-association-reaction cdk46p1 cdk7-cych cdk46p1p2)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(catalyzed-association-reaction cdk46p1-cycd cdk7-cych cdk46p1p2-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(catalyzed-association-reaction cdk46p1-cycdp1 cdk7-cych cdk46p1p2-cycdp1)
	(association-reaction cdk46p1p2 cycd cdk46p1p2-cycd)
	(association-reaction cdk46p1p2 cycdp1 cdk46p1p2-cycdp1)
	(catalyzed-association-reaction cdk7 cdk7-cych cdk7p1)
	(association-reaction cdk7 cych cdk7-cych)
	(catalyzed-association-reaction cdk7-cych cdk7-cych cdk7p1-cych)
	(association-reaction cdk7p1 cych cdk7p1-cych)
	(association-reaction cebp gp cebp-gp)
	(synthesis-reaction cebp-gp p) 
	(association-reaction cebp prb cebp-prb)
	(association-reaction cebp-prb gp cebp-prb-gp)
	(synthesis-reaction cebp-prb-gp p) 
	(association-reaction cebp prbp1 cebp-prbp1)
	(association-reaction cebp-prbp1 gp cebp-prbp1-gp)
	(synthesis-reaction cebp-prbp1-gp p) 
	(association-reaction cebp prbp1p2 cebp-prbp1p2)
	(association-reaction cebp-prbp1p2 gp cebp-prbp1p2-gp)
	(synthesis-reaction cebp-prbp1p2-gp p) 
	(association-reaction cebp prbp2 cebp-prbp2)
	(association-reaction cebp-prbp2 gp cebp-prbp2-gp)
	(synthesis-reaction cebp-prbp2-gp p) 
	(catalyzed-association-reaction cyca skp2p1-skp1 skp2p1-skp1)
	(catalyzed-association-reaction cyca skp2p1-skp1p1 skp2p1-skp1p1)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction cyca skp2-skp1p1 skp2-skp1p1)
	(catalyzed-association-reaction cyce cdk2p2-cyce cycep1)
	(catalyzed-association-reaction cyce cdk2p2-cycep1 cycep1)
	(catalyzed-association-reaction dp12 cdk2p2-cyca dp12p1)
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f2 dp12 e2f2-dp12)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction hdac1 p107-e2f4-dp12 hdac1-p107-e2f4-dp12)
	(association-reaction hdac1 prb-e2f13-dp12 hdac1-prb-e2f13-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12 hdac1-prb-e2f13p1-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12p1 hdac1-prb-e2f13p1-dp12p1)
	(association-reaction hdac1 prb-e2f4-dp12 hdac1-prb-e2f4-dp12)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(synthesis-reaction jun-c-fos-gercc1 ercc1) 
	(association-reaction jun-c-fos gercc1 jun-c-fos-gercc1)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction p16 cdk46p1p2 p16-cdk46p1p2)
	(association-reaction p16 cdk7 p16-cdk7)
	(association-reaction p16 cdk7p1 p16-cdk7p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 cdk2p1p2-cyca p21-cdk2p1p2-cyca)
	(association-reaction p21 cdk2p1p2-cycep1 p21-cdk2p1p2-cycep1)
	(association-reaction p21 cdk2p1p2-cyce p21-cdk2p1p2-cyce)
	(association-reaction p21 cdk2p2-cyca p21-cdk2p2-cyca)
	(association-reaction p21 cdk2p2-cycep1 p21-cdk2p2-cycep1)
	(association-reaction p21 cdk2p2-cyce p21-cdk2p2-cyce)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 cdk46p1p2-cycdp1 p21-cdk46p1p2-cycdp1)
	(association-reaction p21 cdk46p1p2-cycd p21-cdk46p1p2-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12p1 p53-dp12p1)
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(association-reaction p53p1 dp12p1 p53p1-dp12p1)
	(association-reaction p53p1 dp12 p53p1-dp12)
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(catalyzed-association-reaction p68 cdk2p2-cyca p68p2)
	(catalyzed-association-reaction p68 cdk2p2-cycep1 p68p1)
	(catalyzed-association-reaction p68 cdk2p2-cyce p68p1)
	(catalyzed-association-reaction p68p1 cdk2p2-cyca p68p1p2)
	(catalyzed-association-reaction p68p2 cdk2p2-cycep1 p68p1p2)
	(catalyzed-association-reaction p68p2 cdk2p2-cyce p68p1p2)
	(catalyzed-association-reaction prb cdk46p3-cycdp1 prbp1)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb e2f4-dp12 prb-e2f4-dp12)
	(synthesis-reaction prb-jun-c-fos-gercc1 ercc1) 
	(association-reaction prb-jun-c-fos gercc1 prb-jun-c-fos-gercc1)
	(association-reaction prb-jun c-fos prb-jun-c-fos)
	(association-reaction prb jun prb-jun)
	(catalyzed-association-reaction prbp1 cdk2p2-cycep1 prbp1p2)
	(catalyzed-association-reaction prbp1 cdk2p2-cyce prbp1p2)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(synthesis-reaction prbp1-jun-c-fos-gercc1 ercc1) 
	(association-reaction prbp1-jun-c-fos gercc1 prbp1-jun-c-fos-gercc1)
	(association-reaction prbp1-jun c-fos prbp1-jun-c-fos)
	(association-reaction prbp1 jun prbp1-jun)
	(synthesis-reaction prbp1p2-jun-c-fos-gercc1 ercc1) 
	(association-reaction prbp1p2-jun-c-fos gercc1 prbp1p2-jun-c-fos-gercc1)
	(association-reaction prbp1p2-jun c-fos prbp1p2-jun-c-fos)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(catalyzed-association-reaction prbp2 cdk46p3-cycdp1 prbp1p2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(synthesis-reaction prbp2-jun-c-fos-gercc1 ercc1) 
	(association-reaction prbp2-jun-c-fos gercc1 prbp2-jun-c-fos-gercc1)
	(association-reaction prbp2-jun c-fos prbp2-jun-c-fos)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction rpa cyca rpa-cyca)
	(catalyzed-association-reaction skp1 cdk2p2-cyca skp1p1)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2 cdk2p1p2-cyca skp2-cdk2p1p2-cyca)
	(association-reaction skp2 cdk2p2-cyca skp2-cdk2p2-cyca)
	(catalyzed-association-reaction skp2 cdk2p2-cyca skp2p1)
	(association-reaction skp2p1 skp1p1 skp2p1-skp1p1)
	(association-reaction skp2p1 skp1 skp2p1-skp1)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2p1p2-cyca skp2-skp1-cdk2p1p2-cyca)
	(association-reaction skp2-skp1 cdk2p2-cyca skp2-skp1-cdk2p2-cyca)
	(association-reaction skp2-skp1p1 cdk2-cyca skp2-skp1p1-cdk2-cyca)
	(association-reaction skp2-skp1p1 cdk2p1-cyca skp2-skp1p1-cdk2p1-cyca)
	(association-reaction skp2-skp1p1 cdk2p1p2-cyca skp2-skp1p1-cdk2p1p2-cyca)
	(association-reaction skp2-skp1p1 cdk2p2-cyca skp2-skp1p1-cdk2p2-cyca)
	(association-reaction skp2 skp1p1 skp2-skp1p1)
	(association-reaction skp2 skp1 skp2-skp1)
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
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16))


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
	(goal12)))

)