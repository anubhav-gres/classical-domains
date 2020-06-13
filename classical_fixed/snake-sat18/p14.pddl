(define (problem snake-empty-8x8-1-5-47-22385)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6 pos6-7 pos7-0 pos7-1 pos7-2 pos7-3 pos7-4 pos7-5 pos7-6 pos7-7
)
(:init
    (isadjacent pos0-0 pos1-0)
    (isadjacent pos0-0 pos0-1)
    (isadjacent pos0-1 pos1-1)
    (isadjacent pos0-1 pos0-2)
    (isadjacent pos0-1 pos0-0)
    (isadjacent pos0-2 pos1-2)
    (isadjacent pos0-2 pos0-3)
    (isadjacent pos0-2 pos0-1)
    (isadjacent pos0-3 pos1-3)
    (isadjacent pos0-3 pos0-4)
    (isadjacent pos0-3 pos0-2)
    (isadjacent pos0-4 pos1-4)
    (isadjacent pos0-4 pos0-5)
    (isadjacent pos0-4 pos0-3)
    (isadjacent pos0-5 pos1-5)
    (isadjacent pos0-5 pos0-6)
    (isadjacent pos0-5 pos0-4)
    (isadjacent pos0-6 pos1-6)
    (isadjacent pos0-6 pos0-7)
    (isadjacent pos0-6 pos0-5)
    (isadjacent pos0-7 pos1-7)
    (isadjacent pos0-7 pos0-6)
    (isadjacent pos1-0 pos2-0)
    (isadjacent pos1-0 pos1-1)
    (isadjacent pos1-0 pos0-0)
    (isadjacent pos1-1 pos2-1)
    (isadjacent pos1-1 pos1-2)
    (isadjacent pos1-1 pos0-1)
    (isadjacent pos1-1 pos1-0)
    (isadjacent pos1-2 pos2-2)
    (isadjacent pos1-2 pos1-3)
    (isadjacent pos1-2 pos0-2)
    (isadjacent pos1-2 pos1-1)
    (isadjacent pos1-3 pos2-3)
    (isadjacent pos1-3 pos1-4)
    (isadjacent pos1-3 pos0-3)
    (isadjacent pos1-3 pos1-2)
    (isadjacent pos1-4 pos2-4)
    (isadjacent pos1-4 pos1-5)
    (isadjacent pos1-4 pos0-4)
    (isadjacent pos1-4 pos1-3)
    (isadjacent pos1-5 pos2-5)
    (isadjacent pos1-5 pos1-6)
    (isadjacent pos1-5 pos0-5)
    (isadjacent pos1-5 pos1-4)
    (isadjacent pos1-6 pos2-6)
    (isadjacent pos1-6 pos1-7)
    (isadjacent pos1-6 pos0-6)
    (isadjacent pos1-6 pos1-5)
    (isadjacent pos1-7 pos2-7)
    (isadjacent pos1-7 pos0-7)
    (isadjacent pos1-7 pos1-6)
    (isadjacent pos2-0 pos3-0)
    (isadjacent pos2-0 pos2-1)
    (isadjacent pos2-0 pos1-0)
    (isadjacent pos2-1 pos3-1)
    (isadjacent pos2-1 pos2-2)
    (isadjacent pos2-1 pos1-1)
    (isadjacent pos2-1 pos2-0)
    (isadjacent pos2-2 pos3-2)
    (isadjacent pos2-2 pos2-3)
    (isadjacent pos2-2 pos1-2)
    (isadjacent pos2-2 pos2-1)
    (isadjacent pos2-3 pos3-3)
    (isadjacent pos2-3 pos2-4)
    (isadjacent pos2-3 pos1-3)
    (isadjacent pos2-3 pos2-2)
    (isadjacent pos2-4 pos3-4)
    (isadjacent pos2-4 pos2-5)
    (isadjacent pos2-4 pos1-4)
    (isadjacent pos2-4 pos2-3)
    (isadjacent pos2-5 pos3-5)
    (isadjacent pos2-5 pos2-6)
    (isadjacent pos2-5 pos1-5)
    (isadjacent pos2-5 pos2-4)
    (isadjacent pos2-6 pos3-6)
    (isadjacent pos2-6 pos2-7)
    (isadjacent pos2-6 pos1-6)
    (isadjacent pos2-6 pos2-5)
    (isadjacent pos2-7 pos3-7)
    (isadjacent pos2-7 pos1-7)
    (isadjacent pos2-7 pos2-6)
    (isadjacent pos3-0 pos4-0)
    (isadjacent pos3-0 pos3-1)
    (isadjacent pos3-0 pos2-0)
    (isadjacent pos3-1 pos4-1)
    (isadjacent pos3-1 pos3-2)
    (isadjacent pos3-1 pos2-1)
    (isadjacent pos3-1 pos3-0)
    (isadjacent pos3-2 pos4-2)
    (isadjacent pos3-2 pos3-3)
    (isadjacent pos3-2 pos2-2)
    (isadjacent pos3-2 pos3-1)
    (isadjacent pos3-3 pos4-3)
    (isadjacent pos3-3 pos3-4)
    (isadjacent pos3-3 pos2-3)
    (isadjacent pos3-3 pos3-2)
    (isadjacent pos3-4 pos4-4)
    (isadjacent pos3-4 pos3-5)
    (isadjacent pos3-4 pos2-4)
    (isadjacent pos3-4 pos3-3)
    (isadjacent pos3-5 pos4-5)
    (isadjacent pos3-5 pos3-6)
    (isadjacent pos3-5 pos2-5)
    (isadjacent pos3-5 pos3-4)
    (isadjacent pos3-6 pos4-6)
    (isadjacent pos3-6 pos3-7)
    (isadjacent pos3-6 pos2-6)
    (isadjacent pos3-6 pos3-5)
    (isadjacent pos3-7 pos4-7)
    (isadjacent pos3-7 pos2-7)
    (isadjacent pos3-7 pos3-6)
    (isadjacent pos4-0 pos5-0)
    (isadjacent pos4-0 pos4-1)
    (isadjacent pos4-0 pos3-0)
    (isadjacent pos4-1 pos5-1)
    (isadjacent pos4-1 pos4-2)
    (isadjacent pos4-1 pos3-1)
    (isadjacent pos4-1 pos4-0)
    (isadjacent pos4-2 pos5-2)
    (isadjacent pos4-2 pos4-3)
    (isadjacent pos4-2 pos3-2)
    (isadjacent pos4-2 pos4-1)
    (isadjacent pos4-3 pos5-3)
    (isadjacent pos4-3 pos4-4)
    (isadjacent pos4-3 pos3-3)
    (isadjacent pos4-3 pos4-2)
    (isadjacent pos4-4 pos5-4)
    (isadjacent pos4-4 pos4-5)
    (isadjacent pos4-4 pos3-4)
    (isadjacent pos4-4 pos4-3)
    (isadjacent pos4-5 pos5-5)
    (isadjacent pos4-5 pos4-6)
    (isadjacent pos4-5 pos3-5)
    (isadjacent pos4-5 pos4-4)
    (isadjacent pos4-6 pos5-6)
    (isadjacent pos4-6 pos4-7)
    (isadjacent pos4-6 pos3-6)
    (isadjacent pos4-6 pos4-5)
    (isadjacent pos4-7 pos5-7)
    (isadjacent pos4-7 pos3-7)
    (isadjacent pos4-7 pos4-6)
    (isadjacent pos5-0 pos6-0)
    (isadjacent pos5-0 pos5-1)
    (isadjacent pos5-0 pos4-0)
    (isadjacent pos5-1 pos6-1)
    (isadjacent pos5-1 pos5-2)
    (isadjacent pos5-1 pos4-1)
    (isadjacent pos5-1 pos5-0)
    (isadjacent pos5-2 pos6-2)
    (isadjacent pos5-2 pos5-3)
    (isadjacent pos5-2 pos4-2)
    (isadjacent pos5-2 pos5-1)
    (isadjacent pos5-3 pos6-3)
    (isadjacent pos5-3 pos5-4)
    (isadjacent pos5-3 pos4-3)
    (isadjacent pos5-3 pos5-2)
    (isadjacent pos5-4 pos6-4)
    (isadjacent pos5-4 pos5-5)
    (isadjacent pos5-4 pos4-4)
    (isadjacent pos5-4 pos5-3)
    (isadjacent pos5-5 pos6-5)
    (isadjacent pos5-5 pos5-6)
    (isadjacent pos5-5 pos4-5)
    (isadjacent pos5-5 pos5-4)
    (isadjacent pos5-6 pos6-6)
    (isadjacent pos5-6 pos5-7)
    (isadjacent pos5-6 pos4-6)
    (isadjacent pos5-6 pos5-5)
    (isadjacent pos5-7 pos6-7)
    (isadjacent pos5-7 pos4-7)
    (isadjacent pos5-7 pos5-6)
    (isadjacent pos6-0 pos7-0)
    (isadjacent pos6-0 pos6-1)
    (isadjacent pos6-0 pos5-0)
    (isadjacent pos6-1 pos7-1)
    (isadjacent pos6-1 pos6-2)
    (isadjacent pos6-1 pos5-1)
    (isadjacent pos6-1 pos6-0)
    (isadjacent pos6-2 pos7-2)
    (isadjacent pos6-2 pos6-3)
    (isadjacent pos6-2 pos5-2)
    (isadjacent pos6-2 pos6-1)
    (isadjacent pos6-3 pos7-3)
    (isadjacent pos6-3 pos6-4)
    (isadjacent pos6-3 pos5-3)
    (isadjacent pos6-3 pos6-2)
    (isadjacent pos6-4 pos7-4)
    (isadjacent pos6-4 pos6-5)
    (isadjacent pos6-4 pos5-4)
    (isadjacent pos6-4 pos6-3)
    (isadjacent pos6-5 pos7-5)
    (isadjacent pos6-5 pos6-6)
    (isadjacent pos6-5 pos5-5)
    (isadjacent pos6-5 pos6-4)
    (isadjacent pos6-6 pos7-6)
    (isadjacent pos6-6 pos6-7)
    (isadjacent pos6-6 pos5-6)
    (isadjacent pos6-6 pos6-5)
    (isadjacent pos6-7 pos7-7)
    (isadjacent pos6-7 pos5-7)
    (isadjacent pos6-7 pos6-6)
    (isadjacent pos7-0 pos7-1)
    (isadjacent pos7-0 pos6-0)
    (isadjacent pos7-1 pos7-2)
    (isadjacent pos7-1 pos6-1)
    (isadjacent pos7-1 pos7-0)
    (isadjacent pos7-2 pos7-3)
    (isadjacent pos7-2 pos6-2)
    (isadjacent pos7-2 pos7-1)
    (isadjacent pos7-3 pos7-4)
    (isadjacent pos7-3 pos6-3)
    (isadjacent pos7-3 pos7-2)
    (isadjacent pos7-4 pos7-5)
    (isadjacent pos7-4 pos6-4)
    (isadjacent pos7-4 pos7-3)
    (isadjacent pos7-5 pos7-6)
    (isadjacent pos7-5 pos6-5)
    (isadjacent pos7-5 pos7-4)
    (isadjacent pos7-6 pos7-7)
    (isadjacent pos7-6 pos6-6)
    (isadjacent pos7-6 pos7-5)
    (isadjacent pos7-7 pos6-7)
    (isadjacent pos7-7 pos7-6)
    (tailsnake pos3-7)
    (headsnake pos2-7)
    (nextsnake pos2-7 pos3-7)
    (blocked pos2-7)
    (blocked pos3-7)
    (spawn pos2-2)
    (nextspawn pos4-3 dummypoint)
    (nextspawn pos2-2 pos4-4)
    (nextspawn pos4-4 pos6-1)
    (nextspawn pos6-1 pos7-7)
    (nextspawn pos7-7 pos6-6)
    (nextspawn pos6-6 pos5-7)
    (nextspawn pos5-7 pos4-0)
    (nextspawn pos4-0 pos4-1)
    (nextspawn pos4-1 pos1-6)
    (nextspawn pos1-6 pos2-0)
    (nextspawn pos2-0 pos3-2)
    (nextspawn pos3-2 pos6-0)
    (nextspawn pos6-0 pos3-5)
    (nextspawn pos3-5 pos5-0)
    (nextspawn pos5-0 pos1-0)
    (nextspawn pos1-0 pos2-6)
    (nextspawn pos2-6 pos7-5)
    (nextspawn pos7-5 pos0-7)
    (nextspawn pos0-7 pos4-5)
    (nextspawn pos4-5 pos6-4)
    (nextspawn pos6-4 pos2-5)
    (nextspawn pos2-5 pos3-0)
    (nextspawn pos3-0 pos0-2)
    (nextspawn pos0-2 pos1-4)
    (nextspawn pos1-4 pos4-2)
    (nextspawn pos4-2 pos4-6)
    (nextspawn pos4-6 pos1-5)
    (nextspawn pos1-5 pos0-0)
    (nextspawn pos0-0 pos3-3)
    (nextspawn pos3-3 pos0-6)
    (nextspawn pos0-6 pos7-0)
    (nextspawn pos7-0 pos6-5)
    (nextspawn pos6-5 pos7-2)
    (nextspawn pos7-2 pos1-2)
    (nextspawn pos1-2 pos7-6)
    (nextspawn pos7-6 pos3-6)
    (nextspawn pos3-6 pos5-2)
    (nextspawn pos5-2 pos5-6)
    (nextspawn pos5-6 pos7-3)
    (nextspawn pos7-3 pos6-2)
    (nextspawn pos6-2 pos4-7)
    (nextspawn pos4-7 pos3-1)
    (nextspawn pos3-1 pos6-7)
    (nextspawn pos6-7 pos6-3)
    (nextspawn pos6-3 pos2-4)
    (nextspawn pos2-4 pos0-3)
    (nextspawn pos0-3 pos4-3)
    (ispoint pos5-1)
    (ispoint pos1-7)
    (ispoint pos0-5)
    (ispoint pos1-3)
    (ispoint pos5-3)
)
(:goal
(and
    (not (ispoint pos5-1))
    (not (ispoint pos1-7))
    (not (ispoint pos0-5))
    (not (ispoint pos1-3))
    (not (ispoint pos5-3))
    (not (ispoint pos2-2))
    (not (ispoint pos4-4))
    (not (ispoint pos6-1))
    (not (ispoint pos7-7))
    (not (ispoint pos6-6))
    (not (ispoint pos5-7))
    (not (ispoint pos4-0))
    (not (ispoint pos4-1))
    (not (ispoint pos1-6))
    (not (ispoint pos2-0))
    (not (ispoint pos3-2))
    (not (ispoint pos6-0))
    (not (ispoint pos3-5))
    (not (ispoint pos5-0))
    (not (ispoint pos1-0))
    (not (ispoint pos2-6))
    (not (ispoint pos7-5))
    (not (ispoint pos0-7))
    (not (ispoint pos4-5))
    (not (ispoint pos6-4))
    (not (ispoint pos2-5))
    (not (ispoint pos3-0))
    (not (ispoint pos0-2))
    (not (ispoint pos1-4))
    (not (ispoint pos4-2))
    (not (ispoint pos4-6))
    (not (ispoint pos1-5))
    (not (ispoint pos0-0))
    (not (ispoint pos3-3))
    (not (ispoint pos0-6))
    (not (ispoint pos7-0))
    (not (ispoint pos6-5))
    (not (ispoint pos7-2))
    (not (ispoint pos1-2))
    (not (ispoint pos7-6))
    (not (ispoint pos3-6))
    (not (ispoint pos5-2))
    (not (ispoint pos5-6))
    (not (ispoint pos7-3))
    (not (ispoint pos6-2))
    (not (ispoint pos4-7))
    (not (ispoint pos3-1))
    (not (ispoint pos6-7))
    (not (ispoint pos6-3))
    (not (ispoint pos2-4))
    (not (ispoint pos0-3))
    (not (ispoint pos4-3))
)
)
)