(define (problem mit_p11)
(:domain organic-synthesis-split)
(:objects
    al1 - aluminium
    br10 - bromine
    br5 - bromine
    br8 - bromine
    c1 - carbon
    c10 - carbon
    c2 - carbon
    c3 - carbon
    c4 - carbon
    c5 - carbon
    c6 - carbon
    c7 - carbon
    c8 - carbon
    c9 - carbon
    cl2 - chlorine
    h20 - hydrogen
    h21 - hydrogen
    h22 - hydrogen
    h24 - hydrogen
    h25 - hydrogen
    h26 - hydrogen
    h27 - hydrogen
    h28 - hydrogen
    h29 - hydrogen
    h3 - hydrogen
    h5 - hydrogen
    h50 - hydrogen
    h51 - hydrogen
    h52 - hydrogen
    h53 - hydrogen
    li1 - lithium
    n4 - nitrogen
    o6 - oxygen
    o7 - oxygen
    o8 - oxygen
)
(:init
    (bond al1 h26)
    (bond h26 al1)
    (bond al1 h27)
    (bond h27 al1)
    (bond al1 h28)
    (bond h28 al1)
    (bond al1 h29)
    (bond h29 al1)
    (bond br10 c6)
    (bond c6 br10)
    (bond br5 c2)
    (bond c2 br5)
    (bond br8 c4)
    (bond c4 br8)
    (bond c1 c7)
    (bond c7 c1)
    (aromaticbond c1 c2)
    (aromaticbond c2 c1)
    (aromaticbond c1 c6)
    (aromaticbond c6 c1)
    (bond c10 c8)
    (bond c8 c10)
    (triplebond c10 n4)
    (triplebond n4 c10)
    (aromaticbond c2 c3)
    (aromaticbond c3 c2)
    (bond c3 h3)
    (bond h3 c3)
    (aromaticbond c3 c4)
    (aromaticbond c4 c3)
    (aromaticbond c4 c5)
    (aromaticbond c5 c4)
    (bond c5 h5)
    (bond h5 c5)
    (aromaticbond c5 c6)
    (aromaticbond c6 c5)
    (bond c7 cl2)
    (bond cl2 c7)
    (doublebond c7 o6)
    (doublebond o6 c7)
    (bond c8 h20)
    (bond h20 c8)
    (bond c8 h21)
    (bond h21 c8)
    (bond c8 c9)
    (bond c9 c8)
    (bond c9 h22)
    (bond h22 c9)
    (bond c9 h24)
    (bond h24 c9)
    (bond c9 h25)
    (bond h25 c9)
    (bond h50 o8)
    (bond o8 h50)
    (bond h51 o8)
    (bond o8 h51)
    (bond h52 o7)
    (bond o7 h52)
    (bond h53 o7)
    (bond o7 h53)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (bond n4 h50)
    (bond h50 n4)
    (bond h25 c9)
    (bond c9 h25)
    (bond h24 c9)
    (bond c9 h24)
    (bond h22 c9)
    (bond c9 h22)
    (bond h21 c8)
    (bond c8 h21)
    (bond h20 c8)
    (bond c8 h20)
    (bond c9 c8)
    (bond c8 c9)
    (doublebond o6 c7)
    (doublebond c7 o6)
    (bond n4 c7)
    (bond c7 n4)
    (aromaticbond c6 c5)
    (aromaticbond c5 c6)
    (bond h5 c5)
    (bond c5 h5)
    (aromaticbond c5 c4)
    (aromaticbond c4 c5)
    (aromaticbond c4 c3)
    (aromaticbond c3 c4)
    (bond h3 c3)
    (bond c3 h3)
    (aromaticbond c3 c2)
    (aromaticbond c2 c3)
    (bond h27 c10)
    (bond c10 h27)
    (bond h26 c10)
    (bond c10 h26)
    (bond c8 c10)
    (bond c10 c8)
    (bond n4 c10)
    (bond c10 n4)
    (aromaticbond c6 c1)
    (aromaticbond c1 c6)
    (aromaticbond c2 c1)
    (aromaticbond c1 c2)
    (bond c7 c1)
    (bond c1 c7)
    (bond c4 br8)
    (bond br8 c4)
    (bond c2 br5)
    (bond br5 c2)
    (bond c6 br10)
    (bond br10 c6)
)
)
(:metric minimize (total-cost))
)