(define (problem logistics-52-1)
(:domain logistics)
(:objects
    apt18
    pos18
    cit18
    tru18
    obj183
    obj182
    obj181
    apn5
    apt17
    pos17
    cit17
    tru17
    obj173
    obj172
    obj171
    apt16
    pos16
    cit16
    tru16
    obj163
    obj162
    obj161
    apt15
    pos15
    cit15
    tru15
    obj153
    obj152
    obj151
    apt14
    pos14
    cit14
    tru14
    obj143
    obj142
    obj141
    apn4
    apt13
    pos13
    cit13
    tru13
    obj133
    obj132
    obj131
    apt12
    pos12
    cit12
    tru12
    obj123
    obj122
    obj121
    apt11
    pos11
    cit11
    tru11
    obj113
    obj112
    obj111
    apt10
    pos10
    cit10
    tru10
    obj103
    obj102
    obj101
    apn3
    apt9
    pos9
    cit9
    tru9
    obj93
    obj92
    obj91
    apt8
    pos8
    cit8
    tru8
    obj83
    obj82
    obj81
    apt7
    pos7
    cit7
    tru7
    obj73
    obj72
    obj71
    apt6
    pos6
    cit6
    tru6
    obj63
    obj62
    obj61
    apn2
    apt5
    pos5
    cit5
    tru5
    obj53
    obj52
    obj51
    apt4
    pos4
    cit4
    tru4
    obj43
    obj42
    obj41
    apt3
    pos3
    cit3
    tru3
    obj33
    obj32
    obj31
    apt2
    pos2
    cit2
    tru2
    obj23
    obj22
    obj21
    apn1
    apt1
    pos1
    cit1
    tru1
    obj13
    obj12
    obj11
)
(:init
    (package obj11)
    (package obj12)
    (package obj13)
    (package obj21)
    (package obj22)
    (package obj23)
    (package obj31)
    (package obj32)
    (package obj33)
    (package obj41)
    (package obj42)
    (package obj43)
    (package obj51)
    (package obj52)
    (package obj53)
    (package obj61)
    (package obj62)
    (package obj63)
    (package obj71)
    (package obj72)
    (package obj73)
    (package obj81)
    (package obj82)
    (package obj83)
    (package obj91)
    (package obj92)
    (package obj93)
    (package obj101)
    (package obj102)
    (package obj103)
    (package obj111)
    (package obj112)
    (package obj113)
    (package obj121)
    (package obj122)
    (package obj123)
    (package obj131)
    (package obj132)
    (package obj133)
    (package obj141)
    (package obj142)
    (package obj143)
    (package obj151)
    (package obj152)
    (package obj153)
    (package obj161)
    (package obj162)
    (package obj163)
    (package obj171)
    (package obj172)
    (package obj173)
    (package obj181)
    (package obj182)
    (package obj183)
    (truck tru1)
    (truck tru2)
    (truck tru3)
    (truck tru4)
    (truck tru5)
    (truck tru6)
    (truck tru7)
    (truck tru8)
    (truck tru9)
    (truck tru10)
    (truck tru11)
    (truck tru12)
    (truck tru13)
    (truck tru14)
    (truck tru15)
    (truck tru16)
    (truck tru17)
    (truck tru18)
    (city cit1)
    (city cit2)
    (city cit3)
    (city cit4)
    (city cit5)
    (city cit6)
    (city cit7)
    (city cit8)
    (city cit9)
    (city cit10)
    (city cit11)
    (city cit12)
    (city cit13)
    (city cit14)
    (city cit15)
    (city cit16)
    (city cit17)
    (city cit18)
    (location pos1)
    (location apt1)
    (location pos2)
    (location apt2)
    (location pos3)
    (location apt3)
    (location pos4)
    (location apt4)
    (location pos5)
    (location apt5)
    (location pos6)
    (location apt6)
    (location pos7)
    (location apt7)
    (location pos8)
    (location apt8)
    (location pos9)
    (location apt9)
    (location pos10)
    (location apt10)
    (location pos11)
    (location apt11)
    (location pos12)
    (location apt12)
    (location pos13)
    (location apt13)
    (location pos14)
    (location apt14)
    (location pos15)
    (location apt15)
    (location pos16)
    (location apt16)
    (location pos17)
    (location apt17)
    (location pos18)
    (location apt18)
    (airport apt1)
    (airport apt2)
    (airport apt3)
    (airport apt4)
    (airport apt5)
    (airport apt6)
    (airport apt7)
    (airport apt8)
    (airport apt9)
    (airport apt10)
    (airport apt11)
    (airport apt12)
    (airport apt13)
    (airport apt14)
    (airport apt15)
    (airport apt16)
    (airport apt17)
    (airport apt18)
    (airplane apn1)
    (airplane apn2)
    (airplane apn3)
    (airplane apn4)
    (airplane apn5)
    (at apn1 apt3)
    (at apn2 apt12)
    (at apn3 apt18)
    (at apn4 apt13)
    (at apn5 apt2)
    (at tru1 pos1)
    (at obj11 pos1)
    (at obj12 pos1)
    (at obj13 pos1)
    (at tru2 pos2)
    (at obj21 pos2)
    (at obj22 pos2)
    (at obj23 pos2)
    (at tru3 pos3)
    (at obj31 pos3)
    (at obj32 pos3)
    (at obj33 pos3)
    (at tru4 pos4)
    (at obj41 pos4)
    (at obj42 pos4)
    (at obj43 pos4)
    (at tru5 pos5)
    (at obj51 pos5)
    (at obj52 pos5)
    (at obj53 pos5)
    (at tru6 pos6)
    (at obj61 pos6)
    (at obj62 pos6)
    (at obj63 pos6)
    (at tru7 pos7)
    (at obj71 pos7)
    (at obj72 pos7)
    (at obj73 pos7)
    (at tru8 pos8)
    (at obj81 pos8)
    (at obj82 pos8)
    (at obj83 pos8)
    (at tru9 pos9)
    (at obj91 pos9)
    (at obj92 pos9)
    (at obj93 pos9)
    (at tru10 pos10)
    (at obj101 pos10)
    (at obj102 pos10)
    (at obj103 pos10)
    (at tru11 pos11)
    (at obj111 pos11)
    (at obj112 pos11)
    (at obj113 pos11)
    (at tru12 pos12)
    (at obj121 pos12)
    (at obj122 pos12)
    (at obj123 pos12)
    (at tru13 pos13)
    (at obj131 pos13)
    (at obj132 pos13)
    (at obj133 pos13)
    (at tru14 pos14)
    (at obj141 pos14)
    (at obj142 pos14)
    (at obj143 pos14)
    (at tru15 pos15)
    (at obj151 pos15)
    (at obj152 pos15)
    (at obj153 pos15)
    (at tru16 pos16)
    (at obj161 pos16)
    (at obj162 pos16)
    (at obj163 pos16)
    (at tru17 pos17)
    (at obj171 pos17)
    (at obj172 pos17)
    (at obj173 pos17)
    (at tru18 pos18)
    (at obj181 pos18)
    (at obj182 pos18)
    (at obj183 pos18)
    (in-city pos1 cit1)
    (in-city apt1 cit1)
    (in-city pos2 cit2)
    (in-city apt2 cit2)
    (in-city pos3 cit3)
    (in-city apt3 cit3)
    (in-city pos4 cit4)
    (in-city apt4 cit4)
    (in-city pos5 cit5)
    (in-city apt5 cit5)
    (in-city pos6 cit6)
    (in-city apt6 cit6)
    (in-city pos7 cit7)
    (in-city apt7 cit7)
    (in-city pos8 cit8)
    (in-city apt8 cit8)
    (in-city pos9 cit9)
    (in-city apt9 cit9)
    (in-city pos10 cit10)
    (in-city apt10 cit10)
    (in-city pos11 cit11)
    (in-city apt11 cit11)
    (in-city pos12 cit12)
    (in-city apt12 cit12)
    (in-city pos13 cit13)
    (in-city apt13 cit13)
    (in-city pos14 cit14)
    (in-city apt14 cit14)
    (in-city pos15 cit15)
    (in-city apt15 cit15)
    (in-city pos16 cit16)
    (in-city apt16 cit16)
    (in-city pos17 cit17)
    (in-city apt17 cit17)
    (in-city pos18 cit18)
    (in-city apt18 cit18)
)
(:goal (and
    (at obj22 pos6)
    (at obj153 pos14)
    (at obj172 apt17)
    (at obj152 pos15)
    (at obj182 apt17)
    (at obj112 apt2)
    (at obj72 apt3)
    (at obj91 apt15)
    (at obj42 pos6)
    (at obj101 apt16)
    (at obj52 apt16)
    (at obj131 pos3)
    (at obj133 pos15)
    (at obj141 apt1)
    (at obj102 pos11)
    (at obj13 pos13)
    (at obj93 pos13)
    (at obj82 pos3)
    (at obj11 apt16)
    (at obj171 apt7)
    (at obj73 pos16)
    (at obj123 apt14)
    (at obj132 pos10)
    (at obj103 apt3)
    (at obj62 pos4)
    (at obj161 apt10)
    (at obj43 apt8)
    (at obj32 apt10)
    (at obj111 pos11)
    (at obj163 pos13)
    (at obj181 apt5)
    (at obj21 pos17)
    (at obj81 pos5)
    (at obj63 pos5)
    (at obj122 apt13)
    (at obj183 pos12)
    (at obj121 apt7)
    (at obj31 pos4)
    (at obj113 apt11)
    (at obj61 pos13)
    (at obj41 apt10)
    (at obj173 apt13)
    (at obj23 pos2)
    (at obj53 pos17)
    (at obj33 pos4)
    (at obj12 pos5)
    (at obj83 pos9)
    (at obj151 pos7)
    (at obj51 apt15)
    (at obj143 pos9)
    (at obj71 apt11)
    (at obj162 apt18)
)
)
)
