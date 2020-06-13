(define (problem snake-empty-6x5-1-5-14-11270)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4
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
    (isadjacent pos0-4 pos0-3)
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
    (isadjacent pos1-4 pos0-4)
    (isadjacent pos1-4 pos1-3)
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
    (isadjacent pos2-4 pos1-4)
    (isadjacent pos2-4 pos2-3)
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
    (isadjacent pos3-4 pos2-4)
    (isadjacent pos3-4 pos3-3)
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
    (isadjacent pos4-4 pos3-4)
    (isadjacent pos4-4 pos4-3)
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
    (isadjacent pos5-4 pos4-4)
    (isadjacent pos5-4 pos5-3)
    (tailsnake pos4-2)
    (headsnake pos5-2)
    (nextsnake pos5-2 pos4-2)
    (blocked pos4-2)
    (blocked pos5-2)
    (spawn pos2-4)
    (nextspawn pos4-4 dummypoint)
    (nextspawn pos2-4 pos5-0)
    (nextspawn pos5-0 pos1-0)
    (nextspawn pos1-0 pos0-2)
    (nextspawn pos0-2 pos3-1)
    (nextspawn pos3-1 pos1-1)
    (nextspawn pos1-1 pos5-1)
    (nextspawn pos5-1 pos2-3)
    (nextspawn pos2-3 pos4-0)
    (nextspawn pos4-0 pos2-0)
    (nextspawn pos2-0 pos2-1)
    (nextspawn pos2-1 pos0-1)
    (nextspawn pos0-1 pos0-3)
    (nextspawn pos0-3 pos4-4)
    (ispoint pos2-2)
    (ispoint pos1-2)
    (ispoint pos3-3)
    (ispoint pos5-3)
    (ispoint pos1-4)
)
(:goal
(and
    (not (ispoint pos2-2))
    (not (ispoint pos1-2))
    (not (ispoint pos3-3))
    (not (ispoint pos5-3))
    (not (ispoint pos1-4))
    (not (ispoint pos2-4))
    (not (ispoint pos5-0))
    (not (ispoint pos1-0))
    (not (ispoint pos0-2))
    (not (ispoint pos3-1))
    (not (ispoint pos1-1))
    (not (ispoint pos5-1))
    (not (ispoint pos2-3))
    (not (ispoint pos4-0))
    (not (ispoint pos2-0))
    (not (ispoint pos2-1))
    (not (ispoint pos0-1))
    (not (ispoint pos0-3))
    (not (ispoint pos4-4))
)
)
)