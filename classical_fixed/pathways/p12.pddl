;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-12)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	sl1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	prb - simple
	plk1 - simple
	p68 - simple
	p53p1 - simple
	p53 - simple
	p27 - simple
	p130 - simple
	max - simple
	gp - simple
	ge-c - simple
	gcdc25a - simple
	e2f5-dp12p1 - simple
	e2f4-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	dmp1 - simple
	cych - simple
	cycb - simple
	c-tak1 - simple
	cks1 - simple
	cebp - simple
	cdk7 - simple
	cdk46p3-cycd - simple
	cdk2p2-cycb - simple
	cdk2p1 - simple
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
	cdk1-cks1 - complex
	cdk1-gadd45 - complex
	cdk1p1-cks1 - complex
	cdk1p1-gadd45 - complex
	cdk1p1 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	cdk1p1p2p3-gadd45 - complex
	cdk1p1p2p3 - complex
	cdk1p1p3-cks1 - complex
	cdk1p1p3-gadd45 - complex
	cdk1p1p3 - complex
	cdk1 - complex
	cdk1p2-cks1 - complex
	cdk1p2-gadd45 - complex
	cdk1p2 - complex
	cdk1p2p3-cks1 - complex
	cdk1p1p2p3-cyca - complex
	cdc25cp1 - complex
	cdk1p1p2p3-cycb - complex
	cdk1p2p3-gadd45 - complex
	cdk1p2p3 - complex
	;; cdk1p3-cks1 - complex ;; duplicate
	cdk1p1p3-cyca - complex
	;; cdk1p2p3-cyca - complex ;; duplicate
	;; cdk1p1p3-cycb - complex ;; duplicate
	cdk1p2p3-cycb - complex
	cdk1p3-gadd45 - complex
	;; cdk1p3 - complex ;; duplicate
	cdk2-cks1 - complex
	cdk2p1-cks1 - complex
	cdk2p1p2-cks1 - complex
	cdk2p1p2 - complex
	cdk2p2-cks1 - complex
	cdk2p1p2-cycb - complex
	cdk2p2 - complex
	cdk7-cych - complex
	cdk7p1-cych - complex
	cebp-gp - complex
	cebp-prb - complex
	cebp-prb-gp - complex
	cebp-prbp1 - complex
	cebp-prbp1-gp - complex
	;; cebp-prbp1p2 - complex ;; duplicate
	;; cebp-prbp1p2-gp - complex ;; duplicate
	p - complex
	c-myc-ap2 - complex
	c-myc-max-gcdc25a - complex
	;; c-myc-max - complex ;; duplicate
	apcp1 - complex
	dmp1-cycd - complex
	dmp1-cycdp1 - complex
	dmp1p1-cycd - complex
	dmp1p1-cycdp1 - complex
	dmp1p1 - complex
	cdc25cp1p2 - complex
	cdc25cp2 - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	mdm2-prbp1p2 - complex
	p107-e2f4-dp12p1 - complex
	p130-e2f4-dp12p1 - complex
	p130-e2f5-dp12p1 - complex
	cdk7p1 - complex
	;; p21-cdk2-cyca - complex ;; duplicate
	p21-cdk2-cycep1 - complex
	p21-cdk2-cyce - complex
	p21-cdk2p1-cyca - complex
	p21-cdk2p1-cycep1 - complex
	p21-cdk2p1-cyce - complex
	p21-cdk2p1p2-cyca - complex
	p21-cdk2p1p2-cycep1 - complex
	p21-cdk2p1p2-cyce - complex
	p21-cdk2p2-cyca - complex
	p21-cdk2p2-cycep1 - complex
	p21-cdk2p2-cyce - complex
	p21-gadd45 - complex
	p27-cdk2-cyca - complex
	p27-cdk2-cycep1 - complex
	p27-cdk2-cyce - complex
	p27-cdk2p1-cyca - complex
	p27-cdk2p1-cycep1 - complex
	p27-cdk2p1-cyce - complex
	p27-cdk2p1p2-cyca - complex
	p27-cdk2p1p2-cycep1 - complex
	p27-cdk2p1p2-cyce - complex
	;; p27-cdk2p2-cyca - complex ;; duplicate
	p27-cdk2p2-cycep1 - complex
	p27-cdk2p2-cyce - complex
	;; p27p1-cdk2-cyca - complex ;; duplicate
	;; p27p1-cdk2-cycep1 - complex ;; duplicate
	p27p1-cdk2-cyce - complex
	;; p27p1-cdk2p1-cyca - complex ;; duplicate
	p27p1-cdk2p1-cycep1 - complex
	;; p27p1-cdk2p1-cyce - complex ;; duplicate
	;; p27p1-cdk2p1p2-cyca - complex ;; duplicate
	;; p27p1-cdk2p1p2-cycep1 - complex ;; duplicate
	;; p27p1-cdk2p1p2-cyce - complex ;; duplicate
	p27p1-cdk2p2-cyca - complex
	p27p1-cdk2p2-cycep1 - complex
	;; p27p1-cdk2p2-cyce - complex ;; duplicate
	p27p1 - complex
	mdm2 - complex
	p68p1 - complex
	p68p1p2 - complex
	p68p2 - complex
	gadd45 - complex
	cdk2-cycep1 - complex
	cdk2-cyce - complex
	cdk2p1-cycep1 - complex
	;; cdk2p1-cyce - complex ;; duplicate
	cdk2p1p2-cycep1 - complex
	cdk2p1p2-cyce - complex
	p21 - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-e2f4-dp12p1 - complex
	prbp1-ap2-ge-c - complex
	prbp1-ap2 - complex
	cdk2p2-cycep1 - complex
	cdk2p2-cyce - complex
	prbp1-e2f4-dp12p1 - complex
	prbp1 - complex
	;; prbp1p2-ap2-ge-c - complex ;; duplicate
	;; prbp1p2-ap2 - complex ;; duplicate
	ecadherin - complex
	prbp1p2 - complex
	c-fos - complex
	;; cdc25a - complex ;; duplicate
	prb-e2f13-dp12p1 - complex
	prb-e2f13-dp12 - complex
	prb-e2f13p1-dp12 - complex
	prbp1-e2f13-dp12p1 - complex
	prbp1-e2f13-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	rpa-cyca - complex
	skp2-cdk2-cyca - complex
	skp2-cdk2p1-cyca - complex
	skp2-cdk2p1p2-cyca - complex
	skp2-cdk2p2-cyca - complex
	skp2p1-skp1p1 - complex
	;; skp2p1-skp1 - complex ;; duplicate
	;; skp2p1 - complex ;; duplicate
	skp2-skp1-cdk2-cyca - complex
	skp2-skp1-cdk2p1-cyca - complex
	skp2-skp1-cdk2p1p2-cyca - complex
	skp2-skp1-cdk2p2-cyca - complex
	;; skp2-skp1p1-cdk2-cyca - complex ;; duplicate
	cdk2-cyca - complex
	;; skp2-skp1p1-cdk2p1-cyca - complex ;; duplicate
	cdk2p1-cyca - complex
	;; skp2-skp1p1-cdk2p1p2-cyca - complex ;; duplicate
	cdk2p1p2-cyca - complex
	;; skp2-skp1p1-cdk2p2-cyca - complex ;; duplicate
	cdk2p2-cyca - complex
	skp2-skp1p1 - complex
	skp1p1 - complex
	skp2-skp1 - complex
	;; sl1p1 - complex ;; duplicate
	c-myc - complex
	cyca - complex
	cycd - complex
	;; cycdp1 - complex ;; duplicate
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-gp - complex
	sp1-p107-gp - complex
	sp1-p107p1-gp - complex
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	p107 - complex
	;; cdk1p3-cyca - complex ;; duplicate
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
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level)


(:init
	(possible wee1)
	(possible sp1)
	(possible sl1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible prb)
	(possible plk1)
	(possible p68)
	(possible p53p1)
	(possible p53)
	(possible p27)
	(possible p130)
	(possible max)
	(possible gp)
	(possible ge-c)
	(possible gcdc25a)
	(possible e2f5-dp12p1)
	(possible e2f4-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible dmp1)
	(possible cych)
	(possible cycb)
	(possible c-tak1)
	(possible cks1)
	(possible cebp)
	(possible cdk7)
	(possible cdk46p3-cycd)
	(possible cdk2p2-cycb)
	(possible cdk2p1)
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
	(catalyzed-association-reaction cdc25c cdk1p3-cyca cdc25cp1)
	(catalyzed-association-reaction cdc25c cdk1p3-cycb cdc25cp1)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(catalyzed-association-reaction cdc25cp1 c-tak1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 cdk1p3-cyca cdc25cp1p2)
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
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1 cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1 cdk1p2p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1p2 cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1p2 cdk1p2p3-cyca)
	(association-reaction cdk1p1p2p3 cyca cdk1p1p2p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p2p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p2p3-cycb)
	(association-reaction cdk1p1p2p3 cycb cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p2p3 gadd45 cdk1p1p2p3-gadd45)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1p2 cdk1p3)
	(association-reaction cdk1p1p3 cks1 cdk1p1p3-cks1)
	(catalyzed-association-reaction cdk1p1p3-cyca cdc25cp1 cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p1p3-cyca cdc25cp1p2 cdk1p3-cyca)
	(association-reaction cdk1p1p3 cyca cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p3-cyca wee1 cdk1p1p2p3-cyca)
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
	(catalyzed-association-reaction cdk1p2p3-cyca cdc25cp1 cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p2p3-cyca cdc25cp1p2 cdk1p3-cyca)
	(association-reaction cdk1p2p3 cyca cdk1p2p3-cyca)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1 cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1p2 cdk1p3-cycb)
	(association-reaction cdk1p2p3 cycb cdk1p2p3-cycb)
	(association-reaction cdk1p2p3 gadd45 cdk1p2p3-gadd45)
	(association-reaction cdk1p3 cks1 cdk1p3-cks1)
	(association-reaction cdk1p3 cyca cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p3-cyca wee1 cdk1p2p3-cyca)
	(association-reaction cdk1p3 cycb cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p3-cycb wee1 cdk1p2p3-cycb)
	(association-reaction cdk1p3 gadd45 cdk1p3-gadd45)
	(catalyzed-association-reaction cdk2 cdk7-cych cdk2p2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(catalyzed-association-reaction cdk2-cyca cdk7-cych cdk2p2-cyca)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
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
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk2p2 cyce cdk2p2-cyce)
	(association-reaction cdk2p2 cycep1 cdk2p2-cycep1)
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
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction c-myc max c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2p1-skp1 skp2p1-skp1)
	(catalyzed-association-reaction cyca skp2p1-skp1p1 skp2p1-skp1p1)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction cyca skp2-skp1p1 skp2-skp1p1)
	(catalyzed-association-reaction cycb apcp1 apcp1)
	(catalyzed-association-reaction cyce cdk2p2-cyce cycep1)
	(catalyzed-association-reaction cyce cdk2p2-cycep1 cycep1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycd dmp1p1)
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction dmp1p1 cycd dmp1p1-cycd)
	(association-reaction dmp1p1 cycdp1 dmp1p1-cycdp1)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
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
	(association-reaction p21 gadd45 p21-gadd45)
	(association-reaction p27 cdk2-cyca p27-cdk2-cyca)
	(association-reaction p27 cdk2-cycep1 p27-cdk2-cycep1)
	(association-reaction p27 cdk2-cyce p27-cdk2-cyce)
	(association-reaction p27 cdk2p1-cyca p27-cdk2p1-cyca)
	(association-reaction p27 cdk2p1-cycep1 p27-cdk2p1-cycep1)
	(association-reaction p27 cdk2p1-cyce p27-cdk2p1-cyce)
	(association-reaction p27 cdk2p1p2-cyca p27-cdk2p1p2-cyca)
	(association-reaction p27 cdk2p1p2-cycep1 p27-cdk2p1p2-cycep1)
	(association-reaction p27 cdk2p1p2-cyce p27-cdk2p1p2-cyce)
	(association-reaction p27 cdk2p2-cyca p27-cdk2p2-cyca)
	(association-reaction p27 cdk2p2-cycep1 p27-cdk2p2-cycep1)
	(catalyzed-association-reaction p27 cdk2p2-cycep1 p27p1)
	(association-reaction p27 cdk2p2-cyce p27-cdk2p2-cyce)
	(catalyzed-association-reaction p27 cdk2p2-cyce p27p1)
	(association-reaction p27p1 cdk2-cyca p27p1-cdk2-cyca)
	(association-reaction p27p1 cdk2-cycep1 p27p1-cdk2-cycep1)
	(association-reaction p27p1 cdk2-cyce p27p1-cdk2-cyce)
	(association-reaction p27p1 cdk2p1-cyca p27p1-cdk2p1-cyca)
	(association-reaction p27p1 cdk2p1-cycep1 p27p1-cdk2p1-cycep1)
	(association-reaction p27p1 cdk2p1-cyce p27p1-cdk2p1-cyce)
	(association-reaction p27p1 cdk2p1p2-cyca p27p1-cdk2p1p2-cyca)
	(association-reaction p27p1 cdk2p1p2-cycep1 p27p1-cdk2p1p2-cycep1)
	(association-reaction p27p1 cdk2p1p2-cyce p27p1-cdk2p1p2-cyce)
	(association-reaction p27p1 cdk2p2-cyca p27p1-cdk2p2-cyca)
	(association-reaction p27p1 cdk2p2-cycep1 p27p1-cdk2p2-cycep1)
	(association-reaction p27p1 cdk2p2-cyce p27p1-cdk2p2-cyce)
	(synthesis-reaction p53 c-fos) 
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
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
	(synthesis-reaction prb-ap2-ge-c ecadherin) 
	(association-reaction prb-ap2 ge-c prb-ap2-ge-c)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb e2f13-dp12p1 prb-e2f13-dp12p1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb e2f4-dp12p1 prb-e2f4-dp12p1)
	(synthesis-reaction prbp1-ap2-ge-c ecadherin) 
	(association-reaction prbp1-ap2 ge-c prbp1-ap2-ge-c)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(catalyzed-association-reaction prbp1 cdk2p2-cycep1 prbp1p2)
	(catalyzed-association-reaction prbp1 cdk2p2-cyce prbp1p2)
	(association-reaction prbp1 e2f13-dp12p1 prbp1-e2f13-dp12p1)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1 e2f4-dp12p1 prbp1-e2f4-dp12p1)
	(synthesis-reaction prbp1p2-ap2-ge-c ecadherin) 
	(association-reaction prbp1p2-ap2 ge-c prbp1p2-ap2-ge-c)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
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
	(catalyzed-association-reaction sl1 cdk1p3-cyca sl1p1)
	(catalyzed-association-reaction sl1 cdk1p3-cycb sl1p1)
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
	(catalyzed-association-reaction wee1 cdk1p3-cyca wee1p1)
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
	(goal12)
	(goal13)
	(goal14)
	(goal15)
	(goal16)))

)