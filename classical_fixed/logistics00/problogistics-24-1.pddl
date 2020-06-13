(define (problem logistics-24-1)
(:domain logistics)
(:objects
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
    (truck tru1)
    (truck tru2)
    (truck tru3)
    (truck tru4)
    (truck tru5)
    (truck tru6)
    (truck tru7)
    (truck tru8)
    (city cit1)
    (city cit2)
    (city cit3)
    (city cit4)
    (city cit5)
    (city cit6)
    (city cit7)
    (city cit8)
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
    (airport apt1)
    (airport apt2)
    (airport apt3)
    (airport apt4)
    (airport apt5)
    (airport apt6)
    (airport apt7)
    (airport apt8)
    (airplane apn1)
    (airplane apn2)
    (at apn1 apt7)
    (at apn2 apt5)
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
)
(:goal (and
    (at obj11 apt3)
    (at obj33 apt5)
    (at obj72 apt4)
    (at obj41 pos8)
    (at obj81 pos5)
    (at obj23 apt8)
    (at obj13 pos4)
    (at obj12 pos3)
    (at obj83 pos3)
    (at obj32 pos7)
    (at obj42 apt2)
    (at obj22 apt5)
    (at obj71 apt6)
    (at obj53 apt3)
    (at obj82 apt3)
    (at obj31 apt7)
    (at obj61 pos4)
    (at obj51 apt8)
    (at obj52 pos6)
    (at obj73 apt4)
    (at obj43 apt6)
    (at obj62 apt3)
    (at obj21 apt6)
    (at obj63 pos1)
)
)
)