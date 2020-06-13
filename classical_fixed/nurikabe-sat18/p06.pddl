(define (problem random-8x8-99)
(:domain nurikabe)
(:objects
    pos-0-0 pos-0-1 pos-0-2 pos-0-3 pos-0-4 pos-0-5 pos-0-6 pos-0-7 pos-1-0 pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-2-0 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-3-0 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-4-0 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-5-0 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-6-0 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-7-0 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 - cell
    n1 n2 n3 n4 n5 n6 - num
    g0 g1 g2 g3 g4 g5 g6 g7 g8 g9 - group
)
(:init
    (next n0 n1)
    (next n1 n2)
    (next n2 n3)
    (next n3 n4)
    (next n4 n5)
    (next n5 n6)
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
    (connected pos-0-7 pos-0-6)
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
    (connected pos-1-7 pos-0-7)
    (connected pos-1-7 pos-1-6)
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
    (connected pos-2-7 pos-1-7)
    (connected pos-2-7 pos-2-6)
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
    (connected pos-3-7 pos-2-7)
    (connected pos-3-7 pos-3-6)
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
    (connected pos-4-7 pos-3-7)
    (connected pos-4-7 pos-4-6)
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
    (connected pos-5-7 pos-4-7)
    (connected pos-5-7 pos-5-6)
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
    (connected pos-6-7 pos-5-7)
    (connected pos-6-7 pos-6-6)
    (connected pos-7-0 pos-7-1)
    (connected pos-7-0 pos-6-0)
    (connected pos-7-1 pos-7-2)
    (connected pos-7-1 pos-6-1)
    (connected pos-7-1 pos-7-0)
    (connected pos-7-2 pos-7-3)
    (connected pos-7-2 pos-6-2)
    (connected pos-7-2 pos-7-1)
    (connected pos-7-3 pos-7-4)
    (connected pos-7-3 pos-6-3)
    (connected pos-7-3 pos-7-2)
    (connected pos-7-4 pos-7-5)
    (connected pos-7-4 pos-6-4)
    (connected pos-7-4 pos-7-3)
    (connected pos-7-5 pos-7-6)
    (connected pos-7-5 pos-6-5)
    (connected pos-7-5 pos-7-4)
    (connected pos-7-6 pos-7-7)
    (connected pos-7-6 pos-6-6)
    (connected pos-7-6 pos-7-5)
    (connected pos-7-7 pos-6-7)
    (connected pos-7-7 pos-7-6)
    (robot-pos pos-0-0)
    (moving)
    (source pos-4-0 g0)
    (source pos-0-1 g1)
    (source pos-2-1 g2)
    (source pos-1-2 g3)
    (source pos-6-2 g4)
    (source pos-3-3 g5)
    (source pos-6-4 g6)
    (source pos-1-5 g7)
    (source pos-6-6 g8)
    (source pos-0-7 g9)
    (available pos-0-3)
    (available pos-0-4)
    (available pos-1-0)
    (available pos-2-4)
    (available pos-2-6)
    (available pos-2-7)
    (available pos-3-5)
    (available pos-3-6)
    (available pos-3-7)
    (available pos-4-2)
    (available pos-4-4)
    (available pos-4-5)
    (available pos-4-6)
    (available pos-4-7)
    (available pos-5-1)
    (available pos-5-3)
    (available pos-5-5)
    (available pos-5-7)
    (available pos-6-0)
    (available pos-7-0)
    (available pos-7-1)
    (available pos-7-3)
    (available pos-7-5)
    (available pos-7-7)
    (blocked pos-1-1)
    (blocked pos-2-2)
    (blocked pos-0-2)
    (blocked pos-6-3)
    (blocked pos-6-5)
    (part-of pos-5-0 g0)
    (part-of pos-4-1 g0)
    (part-of pos-3-0 g0)
    (part-of pos-0-0 g1)
    (part-of pos-3-1 g2)
    (part-of pos-2-0 g2)
    (part-of pos-1-3 g3)
    (part-of pos-7-2 g4)
    (part-of pos-5-2 g4)
    (part-of pos-6-1 g4)
    (part-of pos-4-3 g5)
    (part-of pos-3-4 g5)
    (part-of pos-2-3 g5)
    (part-of pos-3-2 g5)
    (part-of pos-7-4 g6)
    (part-of pos-5-4 g6)
    (part-of pos-2-5 g7)
    (part-of pos-1-6 g7)
    (part-of pos-0-5 g7)
    (part-of pos-1-4 g7)
    (part-of pos-7-6 g8)
    (part-of pos-6-7 g8)
    (part-of pos-5-6 g8)
    (part-of pos-1-7 g9)
    (part-of pos-0-6 g9)
    (remaining-cells g0 n4)
    (remaining-cells g1 n1)
    (remaining-cells g2 n1)
    (remaining-cells g3 n2)
    (remaining-cells g4 n3)
    (remaining-cells g5 n6)
    (remaining-cells g6 n1)
    (remaining-cells g7 n3)
    (remaining-cells g8 n2)
    (remaining-cells g9 n2)
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
)
)
)