(define (problem logistics-85-0)
(:domain logistics)
(:objects
    apn8
    apt29
    pos29
    cit29
    tru29
    obj293
    obj292
    obj291
    apt28
    pos28
    cit28
    tru28
    obj283
    obj282
    obj281
    apt27
    pos27
    cit27
    tru27
    obj273
    obj272
    obj271
    apt26
    pos26
    cit26
    tru26
    obj263
    obj262
    obj261
    apn7
    apt25
    pos25
    cit25
    tru25
    obj253
    obj252
    obj251
    apt24
    pos24
    cit24
    tru24
    obj243
    obj242
    obj241
    apt23
    pos23
    cit23
    tru23
    obj233
    obj232
    obj231
    apt22
    pos22
    cit22
    tru22
    obj223
    obj222
    obj221
    apn6
    apt21
    pos21
    cit21
    tru21
    obj213
    obj212
    obj211
    apt20
    pos20
    cit20
    tru20
    obj203
    obj202
    obj201
    apt19
    pos19
    cit19
    tru19
    obj193
    obj192
    obj191
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
    (package obj191)
    (package obj192)
    (package obj193)
    (package obj201)
    (package obj202)
    (package obj203)
    (package obj211)
    (package obj212)
    (package obj213)
    (package obj221)
    (package obj222)
    (package obj223)
    (package obj231)
    (package obj232)
    (package obj233)
    (package obj241)
    (package obj242)
    (package obj243)
    (package obj251)
    (package obj252)
    (package obj253)
    (package obj261)
    (package obj262)
    (package obj263)
    (package obj271)
    (package obj272)
    (package obj273)
    (package obj281)
    (package obj282)
    (package obj283)
    (package obj291)
    (package obj292)
    (package obj293)
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
    (truck tru19)
    (truck tru20)
    (truck tru21)
    (truck tru22)
    (truck tru23)
    (truck tru24)
    (truck tru25)
    (truck tru26)
    (truck tru27)
    (truck tru28)
    (truck tru29)
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
    (city cit19)
    (city cit20)
    (city cit21)
    (city cit22)
    (city cit23)
    (city cit24)
    (city cit25)
    (city cit26)
    (city cit27)
    (city cit28)
    (city cit29)
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
    (location pos19)
    (location apt19)
    (location pos20)
    (location apt20)
    (location pos21)
    (location apt21)
    (location pos22)
    (location apt22)
    (location pos23)
    (location apt23)
    (location pos24)
    (location apt24)
    (location pos25)
    (location apt25)
    (location pos26)
    (location apt26)
    (location pos27)
    (location apt27)
    (location pos28)
    (location apt28)
    (location pos29)
    (location apt29)
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
    (airport apt19)
    (airport apt20)
    (airport apt21)
    (airport apt22)
    (airport apt23)
    (airport apt24)
    (airport apt25)
    (airport apt26)
    (airport apt27)
    (airport apt28)
    (airport apt29)
    (airplane apn1)
    (airplane apn2)
    (airplane apn3)
    (airplane apn4)
    (airplane apn5)
    (airplane apn6)
    (airplane apn7)
    (airplane apn8)
    (at apn1 apt21)
    (at apn2 apt17)
    (at apn3 apt5)
    (at apn4 apt16)
    (at apn5 apt23)
    (at apn6 apt11)
    (at apn7 apt6)
    (at apn8 apt19)
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
    (at tru19 pos19)
    (at obj191 pos19)
    (at obj192 pos19)
    (at obj193 pos19)
    (at tru20 pos20)
    (at obj201 pos20)
    (at obj202 pos20)
    (at obj203 pos20)
    (at tru21 pos21)
    (at obj211 pos21)
    (at obj212 pos21)
    (at obj213 pos21)
    (at tru22 pos22)
    (at obj221 pos22)
    (at obj222 pos22)
    (at obj223 pos22)
    (at tru23 pos23)
    (at obj231 pos23)
    (at obj232 pos23)
    (at obj233 pos23)
    (at tru24 pos24)
    (at obj241 pos24)
    (at obj242 pos24)
    (at obj243 pos24)
    (at tru25 pos25)
    (at obj251 pos25)
    (at obj252 pos25)
    (at obj253 pos25)
    (at tru26 pos26)
    (at obj261 pos26)
    (at obj262 pos26)
    (at obj263 pos26)
    (at tru27 pos27)
    (at obj271 pos27)
    (at obj272 pos27)
    (at obj273 pos27)
    (at tru28 pos28)
    (at obj281 pos28)
    (at obj282 pos28)
    (at obj283 pos28)
    (at tru29 pos29)
    (at obj291 pos29)
    (at obj292 pos29)
    (at obj293 pos29)
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
    (in-city pos19 cit19)
    (in-city apt19 cit19)
    (in-city pos20 cit20)
    (in-city apt20 cit20)
    (in-city pos21 cit21)
    (in-city apt21 cit21)
    (in-city pos22 cit22)
    (in-city apt22 cit22)
    (in-city pos23 cit23)
    (in-city apt23 cit23)
    (in-city pos24 cit24)
    (in-city apt24 cit24)
    (in-city pos25 cit25)
    (in-city apt25 cit25)
    (in-city pos26 cit26)
    (in-city apt26 cit26)
    (in-city pos27 cit27)
    (in-city apt27 cit27)
    (in-city pos28 cit28)
    (in-city apt28 cit28)
    (in-city pos29 cit29)
    (in-city apt29 cit29)
)
(:goal (and
    (at obj181 pos23)
    (at obj11 apt15)
    (at obj243 pos27)
    (at obj242 pos19)
    (at obj271 pos29)
    (at obj192 apt11)
    (at obj12 apt5)
    (at obj161 apt18)
    (at obj292 pos15)
    (at obj183 pos5)
    (at obj221 apt6)
    (at obj123 apt24)
    (at obj281 apt4)
    (at obj13 apt7)
    (at obj113 apt1)
    (at obj122 apt13)
    (at obj152 apt19)
    (at obj211 pos22)
    (at obj73 pos4)
    (at obj251 apt27)
    (at obj82 pos11)
    (at obj182 pos19)
    (at obj273 apt2)
    (at obj261 pos28)
    (at obj191 apt8)
    (at obj21 pos9)
    (at obj163 pos19)
    (at obj272 apt14)
    (at obj293 apt4)
    (at obj103 apt12)
    (at obj263 pos10)
    (at obj61 apt6)
    (at obj153 apt4)
    (at obj162 apt5)
    (at obj32 apt10)
    (at obj52 apt19)
    (at obj202 pos14)
    (at obj33 pos2)
    (at obj132 apt18)
    (at obj283 pos20)
    (at obj171 pos15)
    (at obj63 pos25)
    (at obj232 apt27)
    (at obj101 apt11)
    (at obj51 apt9)
    (at obj233 apt26)
    (at obj81 apt27)
    (at obj43 apt14)
    (at obj253 apt29)
    (at obj252 pos1)
    (at obj151 apt7)
    (at obj143 apt15)
    (at obj112 apt9)
    (at obj91 apt2)
    (at obj83 pos11)
    (at obj193 pos22)
    (at obj142 pos10)
    (at obj93 apt13)
    (at obj231 pos7)
    (at obj241 pos23)
    (at obj291 apt9)
    (at obj173 pos8)
    (at obj223 apt29)
    (at obj102 pos27)
    (at obj41 pos1)
    (at obj282 apt12)
    (at obj42 apt16)
    (at obj31 pos2)
    (at obj262 pos20)
    (at obj203 apt11)
    (at obj222 pos3)
    (at obj71 pos25)
    (at obj23 apt20)
    (at obj133 pos11)
    (at obj172 apt24)
    (at obj53 pos11)
    (at obj22 pos6)
    (at obj92 apt7)
    (at obj121 pos3)
    (at obj72 apt9)
    (at obj141 apt7)
    (at obj131 pos18)
    (at obj62 apt20)
    (at obj213 apt13)
    (at obj111 apt24)
)
)
)
