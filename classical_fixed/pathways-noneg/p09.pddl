;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-09)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sl1 - simple
	raf1 - simple
	prbp2 - simple
	prbp1-e2f4p1-dp12 - simple
	prb - simple
	plk1 - simple
	pcna - simple
	p53 - simple
	p16 - simple
	p130-e2f5p1-dp12 - simple
	p130-e2f4p1-dp12 - simple
	p130 - simple
	myt1 - simple
	m1433 - simple
	jun - simple
	hdac1 - simple
	hbp1 - simple
	ge-c - simple
	e2f6 - simple
	e2f5 - simple
	e2f4 - simple
	e2f3 - simple
	e2f2 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
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
	cdk2p2-cycb - simple
	cdk2p1 - simple
	cdk2-cycb - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdc25c - simple
	c-abl - simple
	apc - simple
	ap2 - simple
	ap2-ge-c - complex
	c-abl-prb - complex
	c-abl-prbp1 - complex
	c-abl-prbp1p2 - complex
	c-abl-prbp2 - complex
	;; cdk1-cks1 - complex ;; duplicate
	;; cdk1-gadd45 - complex ;; duplicate
	;; cdk1p1-cks1 - complex ;; duplicate
	cdk1p1-gadd45 - complex
	cdk1p1 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	;; cdk1p1p2p3-gadd45 - complex ;; duplicate
	cdk1p1p2p3 - complex
	;; cdk1p1p3-cks1 - complex ;; duplicate
	;; cdk1p1p3-gadd45 - complex ;; duplicate
	cdk1p1p3 - complex
	;; cdk1 - complex ;; duplicate
	;; cdk1p2-cks1 - complex ;; duplicate
	cdk1p2-gadd45 - complex
	cdk1p2 - complex
	;; cdk1p2p3-cks1 - complex ;; duplicate
	cdc25cp1 - complex
	;; cdk1p1p2p3-cycb - complex ;; duplicate
	;; cdk1p2p3-gadd45 - complex ;; duplicate
	;; cdk1p2p3 - complex ;; duplicate
	;; cdk1p3-cks1 - complex ;; duplicate
	;; cdk1p1p3-cycb - complex ;; duplicate
	;; cdk1p2p3-cycb - complex ;; duplicate
	;; cdk1p3-gadd45 - complex ;; duplicate
	;; cdk1p3 - complex ;; duplicate
	cdk2-cks1 - complex
	cdk2p1-cycb - complex
	cdk2p1-cks1 - complex
	cdk2p1p2-cks1 - complex
	cdk2p1p2 - complex
	;; cdk2p2-cks1 - complex ;; duplicate
	cdk2p1p2-cycb - complex
	cdk2p2 - complex
	cdk7-cych - complex
	cdk7p1-cych - complex
	cebp-prb - complex
	;; cebp-prbp1 - complex ;; duplicate
	cebp-prbp1p2 - complex
	cebp-prbp2 - complex
	apcp1 - complex
	e2f1-dp12 - complex
	e2f2-dp12 - complex
	e2f3-dp12 - complex
	e2f6-dp12 - complex
	hbp1-p130 - complex
	hdac1-p130-e2f4-dp12 - complex
	hdac1-p130-e2f5-dp12 - complex
	hdac1-prb-e2f13-dp12 - complex
	hdac1-prb-e2f13-dp12p1 - complex
	hdac1-prb-e2f13p1-dp12 - complex
	hdac1-prb-e2f13p1-dp12p1 - complex
	hdac1-prb-e2f4-dp12 - complex
	jun-c-fos - complex
	m1433-cdc25cp1p2 - complex
	cdc25cp1p2 - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	mdm2-prbp1p2 - complex
	mdm2-prbp2 - complex
	e2f5-dp12 - complex
	p16-cdk46p1 - complex
	p16-cdk46p1p2 - complex
	cdk46p1p2 - complex
	p16-cdk7 - complex
	;; p16-cdk7p1 - complex ;; duplicate
	cdk7p1 - complex
	p21-gadd45 - complex
	p53-dp12 - complex
	mdm2 - complex
	pcna-gadd45 - complex
	gadd45 - complex
	pcna-p21 - complex
	p21 - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-jun-c-fos - complex
	prb-jun - complex
	prbp1-ap2-ge-c - complex
	prbp1-ap2 - complex
	e2f4-dp12 - complex
	prbp1-jun-c-fos - complex
	prbp1-jun - complex
	prbp1 - complex
	prbp1p2-ap2-ge-c - complex
	prbp1p2-ap2 - complex
	;; prbp1p2-jun-c-fos - complex ;; duplicate
	prbp1p2-jun - complex
	ecadherin - complex
	prbp2-ap2-ge-c - complex
	prbp2-ap2 - complex
	prbp1p2 - complex
	prbp2-jun-c-fos - complex
	c-fos - complex
	prbp2-jun - complex
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	raf1-p130-e2f4p1-dp12 - complex
	;; raf1-p130-e2f5-dp12 - complex ;; duplicate
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
	raf1-prbp1-e2f13-dp12p1 - complex
	prbp1-e2f13-dp12p1 - complex
	;; raf1-prbp1-e2f13-dp12 - complex ;; duplicate
	prbp1-e2f13-dp12 - complex
	raf1-prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12p1 - complex
	raf1-prbp1-e2f13p1-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	raf1-prbp1-e2f4-dp12 - complex
	prbp1-e2f4-dp12 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	;; sl1p1 - complex ;; duplicate
	;; cdk1p3-cycb - complex ;; duplicate
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
	l12 - level)


(:init
	(not-chosen wee1)
	(not-chosen sl1)
	(not-chosen raf1)
	(not-chosen prbp2)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen plk1)
	(not-chosen pcna)
	(not-chosen p53)
	(not-chosen p16)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130-e2f4p1-dp12)
	(not-chosen p130)
	(not-chosen myt1)
	(not-chosen m1433)
	(not-chosen jun)
	(not-chosen hdac1)
	(not-chosen hbp1)
	(not-chosen ge-c)
	(not-chosen e2f6)
	(not-chosen e2f5)
	(not-chosen e2f4)
	(not-chosen e2f3)
	(not-chosen e2f2)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
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
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2p1)
	(not-chosen cdk2-cycb)
	(not-chosen cdk2)
	(not-chosen cdk1p1p2)
	(not-chosen cdc25c)
	(not-chosen c-abl)
	(not-chosen apc)
	(not-chosen ap2)
	(possible wee1)
	(possible sl1)
	(possible raf1)
	(possible prbp2)
	(possible prbp1-e2f4p1-dp12)
	(possible prb)
	(possible plk1)
	(possible pcna)
	(possible p53)
	(possible p16)
	(possible p130-e2f5p1-dp12)
	(possible p130-e2f4p1-dp12)
	(possible p130)
	(possible myt1)
	(possible m1433)
	(possible jun)
	(possible hdac1)
	(possible hbp1)
	(possible ge-c)
	(possible e2f6)
	(possible e2f5)
	(possible e2f4)
	(possible e2f3)
	(possible e2f2)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
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
	(possible cdk2p2-cycb)
	(possible cdk2p1)
	(possible cdk2-cycb)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible c-abl)
	(possible apc)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(catalyzed-association-reaction apc plk1 apcp1)
	(association-reaction c-abl prb c-abl-prb)
	(association-reaction c-abl prbp1 c-abl-prbp1)
	(association-reaction c-abl prbp1p2 c-abl-prbp1p2)
	(association-reaction c-abl prbp2 c-abl-prbp2)
	(catalyzed-association-reaction cdc25c cdk1p3-cycb cdc25cp1)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(catalyzed-association-reaction cdc25cp1 c-tak1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 cdk1p3-cycb cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 plk1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25c plk1 cdc25cp1)
	(catalyzed-association-reaction cdk1 cdk7-cych cdk1p3)
	(association-reaction cdk1 cks1 cdk1-cks1)
	(association-reaction cdk1 gadd45 cdk1-gadd45)
	(catalyzed-association-reaction cdk1p1 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p1 cdc25cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p1 cdk7-cych cdk1p1p3)
	(association-reaction cdk1p1 cks1 cdk1p1-cks1)
	(association-reaction cdk1p1 gadd45 cdk1p1-gadd45)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cych cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1 cdk1p2p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1p2 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1p2 cdk1p2p3)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p2p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p2p3-cycb)
	(association-reaction cdk1p1p2p3 cycb cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p2p3 gadd45 cdk1p1p2p3-gadd45)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1p2 cdk1p3)
	(association-reaction cdk1p1p3 cks1 cdk1p1p3-cks1)
	(catalyzed-association-reaction cdk1p1p3-cycb cdc25cp1 cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p1p3-cycb cdc25cp1p2 cdk1p3-cycb)
	(association-reaction cdk1p1p3 cycb cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p3-cycb wee1 cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p3 gadd45 cdk1p1p3-gadd45)
	(catalyzed-association-reaction cdk1p2 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p2 cdc25cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p2 cdk7-cych cdk1p2p3)
	(association-reaction cdk1p2 cks1 cdk1p2-cks1)
	(association-reaction cdk1p2 gadd45 cdk1p2-gadd45)
	(catalyzed-association-reaction cdk1p2p3 cdc25cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p2p3 cdc25cp1p2 cdk1p3)
	(association-reaction cdk1p2p3 cks1 cdk1p2p3-cks1)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1 cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1p2 cdk1p3-cycb)
	(association-reaction cdk1p2p3 cycb cdk1p2p3-cycb)
	(catalyzed-association-reaction cdk1p2p3-cycb myt1 cdk1p1p2p3-cycb)
	(association-reaction cdk1p2p3 gadd45 cdk1p2p3-gadd45)
	(association-reaction cdk1p3 cks1 cdk1p3-cks1)
	(association-reaction cdk1p3 cycb cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p3-cycb myt1 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p3-cycb wee1 cdk1p2p3-cycb)
	(association-reaction cdk1p3 gadd45 cdk1p3-gadd45)
	(catalyzed-association-reaction cdk2 cdk7-cych cdk2p2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(catalyzed-association-reaction cdk2-cycb wee1 cdk2p1-cycb)
	(catalyzed-association-reaction cdk2p1 cdk7-cych cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(association-reaction cdk2p2 cks1 cdk2p2-cks1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(catalyzed-association-reaction cdk46p1 cdk7-cych cdk46p1p2)
	(catalyzed-association-reaction cdk7 cdk7-cych cdk7p1)
	(association-reaction cdk7 cych cdk7-cych)
	(catalyzed-association-reaction cdk7-cych cdk7-cych cdk7p1-cych)
	(association-reaction cdk7p1 cych cdk7p1-cych)
	(association-reaction cebp prb cebp-prb)
	(association-reaction cebp prbp1 cebp-prbp1)
	(association-reaction cebp prbp1p2 cebp-prbp1p2)
	(association-reaction cebp prbp2 cebp-prbp2)
	(catalyzed-association-reaction cycb apcp1 apcp1)
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f2 dp12 e2f2-dp12)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1 p130-e2f4-dp12 hdac1-p130-e2f4-dp12)
	(association-reaction hdac1 p130-e2f5-dp12 hdac1-p130-e2f5-dp12)
	(association-reaction hdac1 prb-e2f13-dp12 hdac1-prb-e2f13-dp12)
	(association-reaction hdac1 prb-e2f13-dp12p1 hdac1-prb-e2f13-dp12p1)
	(association-reaction hdac1 prb-e2f13p1-dp12 hdac1-prb-e2f13p1-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12p1 hdac1-prb-e2f13p1-dp12p1)
	(association-reaction hdac1 prb-e2f4-dp12 hdac1-prb-e2f4-dp12)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction m1433 cdc25cp1p2 m1433-cdc25cp1p2)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction p16 cdk46p1p2 p16-cdk46p1p2)
	(association-reaction p16 cdk7 p16-cdk7)
	(association-reaction p16 cdk7p1 p16-cdk7p1)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53 p21) 
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna p21 pcna-p21)
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
	(association-reaction prb-jun c-fos prb-jun-c-fos)
	(association-reaction prb jun prb-jun)
	(synthesis-reaction prbp1-ap2-ge-c ecadherin) 
	(association-reaction prbp1-ap2 ge-c prbp1-ap2-ge-c)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(association-reaction prbp1 e2f13-dp12p1 prbp1-e2f13-dp12p1)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(association-reaction prbp1-jun c-fos prbp1-jun-c-fos)
	(association-reaction prbp1 jun prbp1-jun)
	(synthesis-reaction prbp1p2-ap2-ge-c ecadherin) 
	(association-reaction prbp1p2-ap2 ge-c prbp1p2-ap2-ge-c)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
	(association-reaction prbp1p2-jun c-fos prbp1p2-jun-c-fos)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(synthesis-reaction prbp2-ap2-ge-c ecadherin) 
	(association-reaction prbp2-ap2 ge-c prbp2-ap2-ge-c)
	(association-reaction prbp2 ap2 prbp2-ap2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycdp1 prbp1p2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction prbp2-jun c-fos prbp2-jun-c-fos)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(association-reaction raf1 p130-e2f4p1-dp12 raf1-p130-e2f4p1-dp12)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(association-reaction raf1 prb-e2f13-dp12p1 raf1-prb-e2f13-dp12p1)
	(association-reaction raf1 prb-e2f13-dp12 raf1-prb-e2f13-dp12)
	(association-reaction raf1 prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1)
	(association-reaction raf1 prb-e2f13p1-dp12 raf1-prb-e2f13p1-dp12)
	(association-reaction raf1 prb-e2f4-dp12 raf1-prb-e2f4-dp12)
	(association-reaction raf1 prbp1-e2f13-dp12p1 raf1-prbp1-e2f13-dp12p1)
	(association-reaction raf1 prbp1-e2f13-dp12 raf1-prbp1-e2f13-dp12)
	(association-reaction raf1 prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f13p1-dp12p1)
	(association-reaction raf1 prbp1-e2f13p1-dp12 raf1-prbp1-e2f13p1-dp12)
	(association-reaction raf1 prbp1-e2f4-dp12 raf1-prbp1-e2f4-dp12)
	(association-reaction raf1 prbp1-e2f4p1-dp12 raf1-prbp1-e2f4p1-dp12)
	(catalyzed-association-reaction sl1 cdk1p3-cycb sl1p1)
	(catalyzed-association-reaction wee1 cdk1p3-cycb wee1p1)
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
	(next l12 l11))


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
	(goal13)))

)