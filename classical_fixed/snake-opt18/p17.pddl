(define (problem snake-empty-6x7-1-5-22-11470)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6
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
    (isadjacent pos0-6 pos0-5)
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
    (isadjacent pos1-6 pos0-6)
    (isadjacent pos1-6 pos1-5)
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
    (isadjacent pos2-6 pos1-6)
    (isadjacent pos2-6 pos2-5)
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
    (isadjacent pos3-6 pos2-6)
    (isadjacent pos3-6 pos3-5)
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
    (isadjacent pos4-6 pos3-6)
    (isadjacent pos4-6 pos4-5)
    (isadjacent pos5-0 pos5-1)
    (isadjacent pos5-0 pos4-0)
    (isadjacent pos5-1 pos5-2)
    (isadjacent pos5-1 pos4-1)
    (isadjacent pos5-1 pos5-0)
    (isadjacent pos5-2 pos5-3)
    (isadjacent pos5-2 pos4-2)
    (isadjacent pos5-2 pos5-1)
    (isadjacent pos5-3 pos5-4)
    (isadjacent pos5-3 pos4-3)
    (isadjacent pos5-3 pos5-2)
    (isadjacent pos5-4 pos5-5)
    (isadjacent pos5-4 pos4-4)
    (isadjacent pos5-4 pos5-3)
    (isadjacent pos5-5 pos5-6)
    (isadjacent pos5-5 pos4-5)
    (isadjacent pos5-5 pos5-4)
    (isadjacent pos5-6 pos4-6)
    (isadjacent pos5-6 pos5-5)
    (tailsnake pos0-2)
    (headsnake pos0-3)
    (nextsnake pos0-3 pos0-2)
    (blocked pos0-2)
    (blocked pos0-3)
    (spawn pos5-3)
    (nextspawn pos4-5 dummypoint)
    (nextspawn pos5-3 pos2-0)
    (nextspawn pos2-0 pos0-5)
    (nextspawn pos0-5 pos1-2)
    (nextspawn pos1-2 pos3-4)
    (nextspawn pos3-4 pos1-1)
    (nextspawn pos1-1 pos5-4)
    (nextspawn pos5-4 pos1-0)
    (nextspawn pos1-0 pos5-6)
    (nextspawn pos5-6 pos0-1)
    (nextspawn pos0-1 pos3-3)
    (nextspawn pos3-3 pos4-3)
    (nextspawn pos4-3 pos0-6)
    (nextspawn pos0-6 pos4-6)
    (nextspawn pos4-6 pos1-5)
    (nextspawn pos1-5 pos5-5)
    (nextspawn pos5-5 pos4-4)
    (nextspawn pos4-4 pos3-6)
    (nextspawn pos3-6 pos1-3)
    (nextspawn pos1-3 pos4-2)
    (nextspawn pos4-2 pos4-1)
    (nextspawn pos4-1 pos4-5)
    (ispoint pos0-0)
    (ispoint pos1-6)
    (ispoint pos5-1)
    (ispoint pos5-2)
    (ispoint pos2-1)
)
(:goal
(and
    (not (ispoint pos0-0))
    (not (ispoint pos1-6))
    (not (ispoint pos5-1))
    (not (ispoint pos5-2))
    (not (ispoint pos2-1))
    (not (ispoint pos5-3))
    (not (ispoint pos2-0))
    (not (ispoint pos0-5))
    (not (ispoint pos1-2))
    (not (ispoint pos3-4))
    (not (ispoint pos1-1))
    (not (ispoint pos5-4))
    (not (ispoint pos1-0))
    (not (ispoint pos5-6))
    (not (ispoint pos0-1))
    (not (ispoint pos3-3))
    (not (ispoint pos4-3))
    (not (ispoint pos0-6))
    (not (ispoint pos4-6))
    (not (ispoint pos1-5))
    (not (ispoint pos5-5))
    (not (ispoint pos4-4))
    (not (ispoint pos3-6))
    (not (ispoint pos1-3))
    (not (ispoint pos4-2))
    (not (ispoint pos4-1))
    (not (ispoint pos4-5))
)
)
)