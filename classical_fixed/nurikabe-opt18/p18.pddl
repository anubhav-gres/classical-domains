(define (problem random-11x11-499)
(:domain nurikabe)
(:objects
    pos-0-0 pos-0-1 pos-0-2 pos-0-3 pos-0-4 pos-0-5 pos-0-6 pos-0-7 pos-0-8 pos-0-9 pos-0-10 pos-1-0 pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-2-0 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-3-0 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-4-0 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-5-0 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-6-0 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-7-0 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-8-0 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-9-0 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-10-0 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 - cell
    n1 n2 n3 n4 n5 n6 n7 - num
    g0 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 - group
)
(:init
    (next n0 n1)
    (next n1 n2)
    (next n2 n3)
    (next n3 n4)
    (next n4 n5)
    (next n5 n6)
    (next n6 n7)
    (connected pos-0-0 pos-1-0)
    (connected pos-0-0 pos-0-1)
    (connected pos-0-1 pos-1-1)
    (connected pos-0-1 pos-0-2)
    (connected pos-0-1 pos-0-0)
    (connected pos-0-2 pos-1-2)
    (connected pos-0-2 pos-0-3)
    (connected pos-0-2 pos-0-1)
    (connected pos-0-3 pos-1-3)
    (connected pos-0-3 pos-0-4)
    (connected pos-0-3 pos-0-2)
    (connected pos-0-4 pos-1-4)
    (connected pos-0-4 pos-0-5)
    (connected pos-0-4 pos-0-3)
    (connected pos-0-5 pos-1-5)
    (connected pos-0-5 pos-0-6)
    (connected pos-0-5 pos-0-4)
    (connected pos-0-6 pos-1-6)
    (connected pos-0-6 pos-0-7)
    (connected pos-0-6 pos-0-5)
    (connected pos-0-7 pos-1-7)
    (connected pos-0-7 pos-0-8)
    (connected pos-0-7 pos-0-6)
    (connected pos-0-8 pos-1-8)
    (connected pos-0-8 pos-0-9)
    (connected pos-0-8 pos-0-7)
    (connected pos-0-9 pos-1-9)
    (connected pos-0-9 pos-0-10)
    (connected pos-0-9 pos-0-8)
    (connected pos-0-10 pos-1-10)
    (connected pos-0-10 pos-0-9)
    (connected pos-1-0 pos-2-0)
    (connected pos-1-0 pos-1-1)
    (connected pos-1-0 pos-0-0)
    (connected pos-1-1 pos-2-1)
    (connected pos-1-1 pos-1-2)
    (connected pos-1-1 pos-0-1)
    (connected pos-1-1 pos-1-0)
    (connected pos-1-2 pos-2-2)
    (connected pos-1-2 pos-1-3)
    (connected pos-1-2 pos-0-2)
    (connected pos-1-2 pos-1-1)
    (connected pos-1-3 pos-2-3)
    (connected pos-1-3 pos-1-4)
    (connected pos-1-3 pos-0-3)
    (connected pos-1-3 pos-1-2)
    (connected pos-1-4 pos-2-4)
    (connected pos-1-4 pos-1-5)
    (connected pos-1-4 pos-0-4)
    (connected pos-1-4 pos-1-3)
    (connected pos-1-5 pos-2-5)
    (connected pos-1-5 pos-1-6)
    (connected pos-1-5 pos-0-5)
    (connected pos-1-5 pos-1-4)
    (connected pos-1-6 pos-2-6)
    (connected pos-1-6 pos-1-7)
    (connected pos-1-6 pos-0-6)
    (connected pos-1-6 pos-1-5)
    (connected pos-1-7 pos-2-7)
    (connected pos-1-7 pos-1-8)
    (connected pos-1-7 pos-0-7)
    (connected pos-1-7 pos-1-6)
    (connected pos-1-8 pos-2-8)
    (connected pos-1-8 pos-1-9)
    (connected pos-1-8 pos-0-8)
    (connected pos-1-8 pos-1-7)
    (connected pos-1-9 pos-2-9)
    (connected pos-1-9 pos-1-10)
    (connected pos-1-9 pos-0-9)
    (connected pos-1-9 pos-1-8)
    (connected pos-1-10 pos-2-10)
    (connected pos-1-10 pos-0-10)
    (connected pos-1-10 pos-1-9)
    (connected pos-2-0 pos-3-0)
    (connected pos-2-0 pos-2-1)
    (connected pos-2-0 pos-1-0)
    (connected pos-2-1 pos-3-1)
    (connected pos-2-1 pos-2-2)
    (connected pos-2-1 pos-1-1)
    (connected pos-2-1 pos-2-0)
    (connected pos-2-2 pos-3-2)
    (connected pos-2-2 pos-2-3)
    (connected pos-2-2 pos-1-2)
    (connected pos-2-2 pos-2-1)
    (connected pos-2-3 pos-3-3)
    (connected pos-2-3 pos-2-4)
    (connected pos-2-3 pos-1-3)
    (connected pos-2-3 pos-2-2)
    (connected pos-2-4 pos-3-4)
    (connected pos-2-4 pos-2-5)
    (connected pos-2-4 pos-1-4)
    (connected pos-2-4 pos-2-3)
    (connected pos-2-5 pos-3-5)
    (connected pos-2-5 pos-2-6)
    (connected pos-2-5 pos-1-5)
    (connected pos-2-5 pos-2-4)
    (connected pos-2-6 pos-3-6)
    (connected pos-2-6 pos-2-7)
    (connected pos-2-6 pos-1-6)
    (connected pos-2-6 pos-2-5)
    (connected pos-2-7 pos-3-7)
    (connected pos-2-7 pos-2-8)
    (connected pos-2-7 pos-1-7)
    (connected pos-2-7 pos-2-6)
    (connected pos-2-8 pos-3-8)
    (connected pos-2-8 pos-2-9)
    (connected pos-2-8 pos-1-8)
    (connected pos-2-8 pos-2-7)
    (connected pos-2-9 pos-3-9)
    (connected pos-2-9 pos-2-10)
    (connected pos-2-9 pos-1-9)
    (connected pos-2-9 pos-2-8)
    (connected pos-2-10 pos-3-10)
    (connected pos-2-10 pos-1-10)
    (connected pos-2-10 pos-2-9)
    (connected pos-3-0 pos-4-0)
    (connected pos-3-0 pos-3-1)
    (connected pos-3-0 pos-2-0)
    (connected pos-3-1 pos-4-1)
    (connected pos-3-1 pos-3-2)
    (connected pos-3-1 pos-2-1)
    (connected pos-3-1 pos-3-0)
    (connected pos-3-2 pos-4-2)
    (connected pos-3-2 pos-3-3)
    (connected pos-3-2 pos-2-2)
    (connected pos-3-2 pos-3-1)
    (connected pos-3-3 pos-4-3)
    (connected pos-3-3 pos-3-4)
    (connected pos-3-3 pos-2-3)
    (connected pos-3-3 pos-3-2)
    (connected pos-3-4 pos-4-4)
    (connected pos-3-4 pos-3-5)
    (connected pos-3-4 pos-2-4)
    (connected pos-3-4 pos-3-3)
    (connected pos-3-5 pos-4-5)
    (connected pos-3-5 pos-3-6)
    (connected pos-3-5 pos-2-5)
    (connected pos-3-5 pos-3-4)
    (connected pos-3-6 pos-4-6)
    (connected pos-3-6 pos-3-7)
    (connected pos-3-6 pos-2-6)
    (connected pos-3-6 pos-3-5)
    (connected pos-3-7 pos-4-7)
    (connected pos-3-7 pos-3-8)
    (connected pos-3-7 pos-2-7)
    (connected pos-3-7 pos-3-6)
    (connected pos-3-8 pos-4-8)
    (connected pos-3-8 pos-3-9)
    (connected pos-3-8 pos-2-8)
    (connected pos-3-8 pos-3-7)
    (connected pos-3-9 pos-4-9)
    (connected pos-3-9 pos-3-10)
    (connected pos-3-9 pos-2-9)
    (connected pos-3-9 pos-3-8)
    (connected pos-3-10 pos-4-10)
    (connected pos-3-10 pos-2-10)
    (connected pos-3-10 pos-3-9)
    (connected pos-4-0 pos-5-0)
    (connected pos-4-0 pos-4-1)
    (connected pos-4-0 pos-3-0)
    (connected pos-4-1 pos-5-1)
    (connected pos-4-1 pos-4-2)
    (connected pos-4-1 pos-3-1)
    (connected pos-4-1 pos-4-0)
    (connected pos-4-2 pos-5-2)
    (connected pos-4-2 pos-4-3)
    (connected pos-4-2 pos-3-2)
    (connected pos-4-2 pos-4-1)
    (connected pos-4-3 pos-5-3)
    (connected pos-4-3 pos-4-4)
    (connected pos-4-3 pos-3-3)
    (connected pos-4-3 pos-4-2)
    (connected pos-4-4 pos-5-4)
    (connected pos-4-4 pos-4-5)
    (connected pos-4-4 pos-3-4)
    (connected pos-4-4 pos-4-3)
    (connected pos-4-5 pos-5-5)
    (connected pos-4-5 pos-4-6)
    (connected pos-4-5 pos-3-5)
    (connected pos-4-5 pos-4-4)
    (connected pos-4-6 pos-5-6)
    (connected pos-4-6 pos-4-7)
    (connected pos-4-6 pos-3-6)
    (connected pos-4-6 pos-4-5)
    (connected pos-4-7 pos-5-7)
    (connected pos-4-7 pos-4-8)
    (connected pos-4-7 pos-3-7)
    (connected pos-4-7 pos-4-6)
    (connected pos-4-8 pos-5-8)
    (connected pos-4-8 pos-4-9)
    (connected pos-4-8 pos-3-8)
    (connected pos-4-8 pos-4-7)
    (connected pos-4-9 pos-5-9)
    (connected pos-4-9 pos-4-10)
    (connected pos-4-9 pos-3-9)
    (connected pos-4-9 pos-4-8)
    (connected pos-4-10 pos-5-10)
    (connected pos-4-10 pos-3-10)
    (connected pos-4-10 pos-4-9)
    (connected pos-5-0 pos-6-0)
    (connected pos-5-0 pos-5-1)
    (connected pos-5-0 pos-4-0)
    (connected pos-5-1 pos-6-1)
    (connected pos-5-1 pos-5-2)
    (connected pos-5-1 pos-4-1)
    (connected pos-5-1 pos-5-0)
    (connected pos-5-2 pos-6-2)
    (connected pos-5-2 pos-5-3)
    (connected pos-5-2 pos-4-2)
    (connected pos-5-2 pos-5-1)
    (connected pos-5-3 pos-6-3)
    (connected pos-5-3 pos-5-4)
    (connected pos-5-3 pos-4-3)
    (connected pos-5-3 pos-5-2)
    (connected pos-5-4 pos-6-4)
    (connected pos-5-4 pos-5-5)
    (connected pos-5-4 pos-4-4)
    (connected pos-5-4 pos-5-3)
    (connected pos-5-5 pos-6-5)
    (connected pos-5-5 pos-5-6)
    (connected pos-5-5 pos-4-5)
    (connected pos-5-5 pos-5-4)
    (connected pos-5-6 pos-6-6)
    (connected pos-5-6 pos-5-7)
    (connected pos-5-6 pos-4-6)
    (connected pos-5-6 pos-5-5)
    (connected pos-5-7 pos-6-7)
    (connected pos-5-7 pos-5-8)
    (connected pos-5-7 pos-4-7)
    (connected pos-5-7 pos-5-6)
    (connected pos-5-8 pos-6-8)
    (connected pos-5-8 pos-5-9)
    (connected pos-5-8 pos-4-8)
    (connected pos-5-8 pos-5-7)
    (connected pos-5-9 pos-6-9)
    (connected pos-5-9 pos-5-10)
    (connected pos-5-9 pos-4-9)
    (connected pos-5-9 pos-5-8)
    (connected pos-5-10 pos-6-10)
    (connected pos-5-10 pos-4-10)
    (connected pos-5-10 pos-5-9)
    (connected pos-6-0 pos-7-0)
    (connected pos-6-0 pos-6-1)
    (connected pos-6-0 pos-5-0)
    (connected pos-6-1 pos-7-1)
    (connected pos-6-1 pos-6-2)
    (connected pos-6-1 pos-5-1)
    (connected pos-6-1 pos-6-0)
    (connected pos-6-2 pos-7-2)
    (connected pos-6-2 pos-6-3)
    (connected pos-6-2 pos-5-2)
    (connected pos-6-2 pos-6-1)
    (connected pos-6-3 pos-7-3)
    (connected pos-6-3 pos-6-4)
    (connected pos-6-3 pos-5-3)
    (connected pos-6-3 pos-6-2)
    (connected pos-6-4 pos-7-4)
    (connected pos-6-4 pos-6-5)
    (connected pos-6-4 pos-5-4)
    (connected pos-6-4 pos-6-3)
    (connected pos-6-5 pos-7-5)
    (connected pos-6-5 pos-6-6)
    (connected pos-6-5 pos-5-5)
    (connected pos-6-5 pos-6-4)
    (connected pos-6-6 pos-7-6)
    (connected pos-6-6 pos-6-7)
    (connected pos-6-6 pos-5-6)
    (connected pos-6-6 pos-6-5)
    (connected pos-6-7 pos-7-7)
    (connected pos-6-7 pos-6-8)
    (connected pos-6-7 pos-5-7)
    (connected pos-6-7 pos-6-6)
    (connected pos-6-8 pos-7-8)
    (connected pos-6-8 pos-6-9)
    (connected pos-6-8 pos-5-8)
    (connected pos-6-8 pos-6-7)
    (connected pos-6-9 pos-7-9)
    (connected pos-6-9 pos-6-10)
    (connected pos-6-9 pos-5-9)
    (connected pos-6-9 pos-6-8)
    (connected pos-6-10 pos-7-10)
    (connected pos-6-10 pos-5-10)
    (connected pos-6-10 pos-6-9)
    (connected pos-7-0 pos-8-0)
    (connected pos-7-0 pos-7-1)
    (connected pos-7-0 pos-6-0)
    (connected pos-7-1 pos-8-1)
    (connected pos-7-1 pos-7-2)
    (connected pos-7-1 pos-6-1)
    (connected pos-7-1 pos-7-0)
    (connected pos-7-2 pos-8-2)
    (connected pos-7-2 pos-7-3)
    (connected pos-7-2 pos-6-2)
    (connected pos-7-2 pos-7-1)
    (connected pos-7-3 pos-8-3)
    (connected pos-7-3 pos-7-4)
    (connected pos-7-3 pos-6-3)
    (connected pos-7-3 pos-7-2)
    (connected pos-7-4 pos-8-4)
    (connected pos-7-4 pos-7-5)
    (connected pos-7-4 pos-6-4)
    (connected pos-7-4 pos-7-3)
    (connected pos-7-5 pos-8-5)
    (connected pos-7-5 pos-7-6)
    (connected pos-7-5 pos-6-5)
    (connected pos-7-5 pos-7-4)
    (connected pos-7-6 pos-8-6)
    (connected pos-7-6 pos-7-7)
    (connected pos-7-6 pos-6-6)
    (connected pos-7-6 pos-7-5)
    (connected pos-7-7 pos-8-7)
    (connected pos-7-7 pos-7-8)
    (connected pos-7-7 pos-6-7)
    (connected pos-7-7 pos-7-6)
    (connected pos-7-8 pos-8-8)
    (connected pos-7-8 pos-7-9)
    (connected pos-7-8 pos-6-8)
    (connected pos-7-8 pos-7-7)
    (connected pos-7-9 pos-8-9)
    (connected pos-7-9 pos-7-10)
    (connected pos-7-9 pos-6-9)
    (connected pos-7-9 pos-7-8)
    (connected pos-7-10 pos-8-10)
    (connected pos-7-10 pos-6-10)
    (connected pos-7-10 pos-7-9)
    (connected pos-8-0 pos-9-0)
    (connected pos-8-0 pos-8-1)
    (connected pos-8-0 pos-7-0)
    (connected pos-8-1 pos-9-1)
    (connected pos-8-1 pos-8-2)
    (connected pos-8-1 pos-7-1)
    (connected pos-8-1 pos-8-0)
    (connected pos-8-2 pos-9-2)
    (connected pos-8-2 pos-8-3)
    (connected pos-8-2 pos-7-2)
    (connected pos-8-2 pos-8-1)
    (connected pos-8-3 pos-9-3)
    (connected pos-8-3 pos-8-4)
    (connected pos-8-3 pos-7-3)
    (connected pos-8-3 pos-8-2)
    (connected pos-8-4 pos-9-4)
    (connected pos-8-4 pos-8-5)
    (connected pos-8-4 pos-7-4)
    (connected pos-8-4 pos-8-3)
    (connected pos-8-5 pos-9-5)
    (connected pos-8-5 pos-8-6)
    (connected pos-8-5 pos-7-5)
    (connected pos-8-5 pos-8-4)
    (connected pos-8-6 pos-9-6)
    (connected pos-8-6 pos-8-7)
    (connected pos-8-6 pos-7-6)
    (connected pos-8-6 pos-8-5)
    (connected pos-8-7 pos-9-7)
    (connected pos-8-7 pos-8-8)
    (connected pos-8-7 pos-7-7)
    (connected pos-8-7 pos-8-6)
    (connected pos-8-8 pos-9-8)
    (connected pos-8-8 pos-8-9)
    (connected pos-8-8 pos-7-8)
    (connected pos-8-8 pos-8-7)
    (connected pos-8-9 pos-9-9)
    (connected pos-8-9 pos-8-10)
    (connected pos-8-9 pos-7-9)
    (connected pos-8-9 pos-8-8)
    (connected pos-8-10 pos-9-10)
    (connected pos-8-10 pos-7-10)
    (connected pos-8-10 pos-8-9)
    (connected pos-9-0 pos-10-0)
    (connected pos-9-0 pos-9-1)
    (connected pos-9-0 pos-8-0)
    (connected pos-9-1 pos-10-1)
    (connected pos-9-1 pos-9-2)
    (connected pos-9-1 pos-8-1)
    (connected pos-9-1 pos-9-0)
    (connected pos-9-2 pos-10-2)
    (connected pos-9-2 pos-9-3)
    (connected pos-9-2 pos-8-2)
    (connected pos-9-2 pos-9-1)
    (connected pos-9-3 pos-10-3)
    (connected pos-9-3 pos-9-4)
    (connected pos-9-3 pos-8-3)
    (connected pos-9-3 pos-9-2)
    (connected pos-9-4 pos-10-4)
    (connected pos-9-4 pos-9-5)
    (connected pos-9-4 pos-8-4)
    (connected pos-9-4 pos-9-3)
    (connected pos-9-5 pos-10-5)
    (connected pos-9-5 pos-9-6)
    (connected pos-9-5 pos-8-5)
    (connected pos-9-5 pos-9-4)
    (connected pos-9-6 pos-10-6)
    (connected pos-9-6 pos-9-7)
    (connected pos-9-6 pos-8-6)
    (connected pos-9-6 pos-9-5)
    (connected pos-9-7 pos-10-7)
    (connected pos-9-7 pos-9-8)
    (connected pos-9-7 pos-8-7)
    (connected pos-9-7 pos-9-6)
    (connected pos-9-8 pos-10-8)
    (connected pos-9-8 pos-9-9)
    (connected pos-9-8 pos-8-8)
    (connected pos-9-8 pos-9-7)
    (connected pos-9-9 pos-10-9)
    (connected pos-9-9 pos-9-10)
    (connected pos-9-9 pos-8-9)
    (connected pos-9-9 pos-9-8)
    (connected pos-9-10 pos-10-10)
    (connected pos-9-10 pos-8-10)
    (connected pos-9-10 pos-9-9)
    (connected pos-10-0 pos-10-1)
    (connected pos-10-0 pos-9-0)
    (connected pos-10-1 pos-10-2)
    (connected pos-10-1 pos-9-1)
    (connected pos-10-1 pos-10-0)
    (connected pos-10-2 pos-10-3)
    (connected pos-10-2 pos-9-2)
    (connected pos-10-2 pos-10-1)
    (connected pos-10-3 pos-10-4)
    (connected pos-10-3 pos-9-3)
    (connected pos-10-3 pos-10-2)
    (connected pos-10-4 pos-10-5)
    (connected pos-10-4 pos-9-4)
    (connected pos-10-4 pos-10-3)
    (connected pos-10-5 pos-10-6)
    (connected pos-10-5 pos-9-5)
    (connected pos-10-5 pos-10-4)
    (connected pos-10-6 pos-10-7)
    (connected pos-10-6 pos-9-6)
    (connected pos-10-6 pos-10-5)
    (connected pos-10-7 pos-10-8)
    (connected pos-10-7 pos-9-7)
    (connected pos-10-7 pos-10-6)
    (connected pos-10-8 pos-10-9)
    (connected pos-10-8 pos-9-8)
    (connected pos-10-8 pos-10-7)
    (connected pos-10-9 pos-10-10)
    (connected pos-10-9 pos-9-9)
    (connected pos-10-9 pos-10-8)
    (connected pos-10-10 pos-9-10)
    (connected pos-10-10 pos-10-9)
    (robot-pos pos-0-0)
    (moving)
    (source pos-1-0 g0)
    (source pos-6-0 g1)
    (source pos-9-0 g2)
    (source pos-3-1 g3)
    (source pos-1-2 g4)
    (source pos-5-2 g5)
    (source pos-0-4 g6)
    (source pos-7-4 g7)
    (source pos-2-5 g8)
    (source pos-0-6 g9)
    (source pos-4-6 g10)
    (source pos-6-6 g11)
    (source pos-8-6 g12)
    (source pos-10-6 g13)
    (source pos-1-7 g14)
    (source pos-3-7 g15)
    (source pos-0-9 g16)
    (available pos-0-1)
    (available pos-1-10)
    (available pos-2-3)
    (available pos-2-8)
    (available pos-2-9)
    (available pos-2-10)
    (available pos-3-3)
    (available pos-3-4)
    (available pos-3-9)
    (available pos-3-10)
    (available pos-4-0)
    (available pos-4-3)
    (available pos-4-4)
    (available pos-4-8)
    (available pos-4-9)
    (available pos-4-10)
    (available pos-5-4)
    (available pos-5-5)
    (available pos-5-7)
    (available pos-5-8)
    (available pos-5-9)
    (available pos-5-10)
    (available pos-6-3)
    (available pos-6-8)
    (available pos-6-9)
    (available pos-6-10)
    (available pos-7-1)
    (available pos-7-2)
    (available pos-7-7)
    (available pos-7-8)
    (available pos-7-9)
    (available pos-7-10)
    (available pos-8-1)
    (available pos-8-2)
    (available pos-8-3)
    (available pos-8-8)
    (available pos-8-9)
    (available pos-8-10)
    (available pos-9-2)
    (available pos-9-3)
    (available pos-9-4)
    (available pos-9-5)
    (available pos-9-7)
    (available pos-9-8)
    (available pos-9-9)
    (available pos-9-10)
    (available pos-10-1)
    (available pos-10-2)
    (available pos-10-3)
    (available pos-10-4)
    (available pos-10-8)
    (available pos-10-9)
    (available pos-10-10)
    (blocked pos-1-1)
    (blocked pos-0-5)
    (blocked pos-5-6)
    (blocked pos-7-6)
    (blocked pos-9-6)
    (blocked pos-0-7)
    (blocked pos-1-6)
    (blocked pos-4-7)
    (blocked pos-2-7)
    (blocked pos-3-6)
    (part-of pos-2-0 g0)
    (part-of pos-0-0 g0)
    (part-of pos-7-0 g1)
    (part-of pos-6-1 g1)
    (part-of pos-5-0 g1)
    (part-of pos-10-0 g2)
    (part-of pos-9-1 g2)
    (part-of pos-8-0 g2)
    (part-of pos-4-1 g3)
    (part-of pos-3-2 g3)
    (part-of pos-2-1 g3)
    (part-of pos-3-0 g3)
    (part-of pos-2-2 g4)
    (part-of pos-1-3 g4)
    (part-of pos-0-2 g4)
    (part-of pos-6-2 g5)
    (part-of pos-5-3 g5)
    (part-of pos-4-2 g5)
    (part-of pos-5-1 g5)
    (part-of pos-1-4 g6)
    (part-of pos-0-3 g6)
    (part-of pos-8-4 g7)
    (part-of pos-7-5 g7)
    (part-of pos-6-4 g7)
    (part-of pos-7-3 g7)
    (part-of pos-3-5 g8)
    (part-of pos-2-6 g8)
    (part-of pos-1-5 g8)
    (part-of pos-2-4 g8)
    (part-of pos-4-5 g10)
    (part-of pos-6-7 g11)
    (part-of pos-6-5 g11)
    (part-of pos-8-7 g12)
    (part-of pos-8-5 g12)
    (part-of pos-10-7 g13)
    (part-of pos-10-5 g13)
    (part-of pos-1-8 g14)
    (part-of pos-3-8 g15)
    (part-of pos-1-9 g16)
    (part-of pos-0-10 g16)
    (part-of pos-0-8 g16)
    (remaining-cells g0 n2)
    (remaining-cells g1 n2)
    (remaining-cells g2 n5)
    (remaining-cells g3 n2)
    (remaining-cells g4 n7)
    (remaining-cells g5 n3)
    (remaining-cells g6 n1)
    (remaining-cells g7 n2)
    (remaining-cells g8 n1)
    (remaining-cells g9 n1)
    (remaining-cells g10 n1)
    (remaining-cells g11 n5)
    (remaining-cells g12 n5)
    (remaining-cells g13 n2)
    (remaining-cells g14 n1)
    (remaining-cells g15 n6)
    (remaining-cells g16 n3)
)
(:goal
(and
    (group-painted g0)
    (group-painted g1)
    (group-painted g2)
    (group-painted g3)
    (group-painted g4)
    (group-painted g5)
    (group-painted g6)
    (group-painted g7)
    (group-painted g8)
    (group-painted g9)
    (group-painted g10)
    (group-painted g11)
    (group-painted g12)
    (group-painted g13)
    (group-painted g14)
    (group-painted g15)
    (group-painted g16)
)
)
)