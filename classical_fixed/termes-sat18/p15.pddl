(define (problem termes-01088-0150-5x5x6-wall)
(:domain termes)
; termes-01088-0150-5x5x6-wall
; initial state:
;  0   0  r0d  0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
; goal state:
;  6   5   0   5   6
;  5   0   0   0   5
;  6   0   0   0   6
;  5   0   0   0   5
;  6   5   6   5   6
; maximal height: 6
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    n3 - numb
    n4 - numb
    n5 - numb
    n6 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-0-3 - position
    pos-0-4 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-1-3 - position
    pos-1-4 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-2-3 - position
    pos-2-4 - position
    pos-3-0 - position
    pos-3-1 - position
    pos-3-2 - position
    pos-3-3 - position
    pos-3-4 - position
    pos-4-0 - position
    pos-4-1 - position
    pos-4-2 - position
    pos-4-3 - position
    pos-4-4 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n0)
    (height pos-4-0 n0)
    (height pos-4-1 n0)
    (height pos-4-2 n0)
    (height pos-4-3 n0)
    (height pos-4-4 n0)
    (at pos-2-0)
    (succ n1 n0)
    (succ n2 n1)
    (succ n3 n2)
    (succ n4 n3)
    (succ n5 n4)
    (succ n6 n5)
    (neighbor pos-0-0 pos-1-0)
    (neighbor pos-0-0 pos-0-1)
    (neighbor pos-0-1 pos-1-1)
    (neighbor pos-0-1 pos-0-0)
    (neighbor pos-0-1 pos-0-2)
    (neighbor pos-0-2 pos-1-2)
    (neighbor pos-0-2 pos-0-1)
    (neighbor pos-0-2 pos-0-3)
    (neighbor pos-0-3 pos-1-3)
    (neighbor pos-0-3 pos-0-2)
    (neighbor pos-0-3 pos-0-4)
    (neighbor pos-0-4 pos-1-4)
    (neighbor pos-0-4 pos-0-3)
    (neighbor pos-1-0 pos-0-0)
    (neighbor pos-1-0 pos-2-0)
    (neighbor pos-1-0 pos-1-1)
    (neighbor pos-1-1 pos-0-1)
    (neighbor pos-1-1 pos-2-1)
    (neighbor pos-1-1 pos-1-0)
    (neighbor pos-1-1 pos-1-2)
    (neighbor pos-1-2 pos-0-2)
    (neighbor pos-1-2 pos-2-2)
    (neighbor pos-1-2 pos-1-1)
    (neighbor pos-1-2 pos-1-3)
    (neighbor pos-1-3 pos-0-3)
    (neighbor pos-1-3 pos-2-3)
    (neighbor pos-1-3 pos-1-2)
    (neighbor pos-1-3 pos-1-4)
    (neighbor pos-1-4 pos-0-4)
    (neighbor pos-1-4 pos-2-4)
    (neighbor pos-1-4 pos-1-3)
    (neighbor pos-2-0 pos-1-0)
    (neighbor pos-2-0 pos-3-0)
    (neighbor pos-2-0 pos-2-1)
    (neighbor pos-2-1 pos-1-1)
    (neighbor pos-2-1 pos-3-1)
    (neighbor pos-2-1 pos-2-0)
    (neighbor pos-2-1 pos-2-2)
    (neighbor pos-2-2 pos-1-2)
    (neighbor pos-2-2 pos-3-2)
    (neighbor pos-2-2 pos-2-1)
    (neighbor pos-2-2 pos-2-3)
    (neighbor pos-2-3 pos-1-3)
    (neighbor pos-2-3 pos-3-3)
    (neighbor pos-2-3 pos-2-2)
    (neighbor pos-2-3 pos-2-4)
    (neighbor pos-2-4 pos-1-4)
    (neighbor pos-2-4 pos-3-4)
    (neighbor pos-2-4 pos-2-3)
    (neighbor pos-3-0 pos-2-0)
    (neighbor pos-3-0 pos-4-0)
    (neighbor pos-3-0 pos-3-1)
    (neighbor pos-3-1 pos-2-1)
    (neighbor pos-3-1 pos-4-1)
    (neighbor pos-3-1 pos-3-0)
    (neighbor pos-3-1 pos-3-2)
    (neighbor pos-3-2 pos-2-2)
    (neighbor pos-3-2 pos-4-2)
    (neighbor pos-3-2 pos-3-1)
    (neighbor pos-3-2 pos-3-3)
    (neighbor pos-3-3 pos-2-3)
    (neighbor pos-3-3 pos-4-3)
    (neighbor pos-3-3 pos-3-2)
    (neighbor pos-3-3 pos-3-4)
    (neighbor pos-3-4 pos-2-4)
    (neighbor pos-3-4 pos-4-4)
    (neighbor pos-3-4 pos-3-3)
    (neighbor pos-4-0 pos-3-0)
    (neighbor pos-4-0 pos-4-1)
    (neighbor pos-4-1 pos-3-1)
    (neighbor pos-4-1 pos-4-0)
    (neighbor pos-4-1 pos-4-2)
    (neighbor pos-4-2 pos-3-2)
    (neighbor pos-4-2 pos-4-1)
    (neighbor pos-4-2 pos-4-3)
    (neighbor pos-4-3 pos-3-3)
    (neighbor pos-4-3 pos-4-2)
    (neighbor pos-4-3 pos-4-4)
    (neighbor pos-4-4 pos-3-4)
    (neighbor pos-4-4 pos-4-3)
    (is-depot pos-2-0)
)
(:goal
(and
    (height pos-0-0 n6)
    (height pos-0-1 n5)
    (height pos-0-2 n6)
    (height pos-0-3 n5)
    (height pos-0-4 n6)
    (height pos-1-0 n5)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n5)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n6)
    (height pos-3-0 n5)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n5)
    (height pos-4-0 n6)
    (height pos-4-1 n5)
    (height pos-4-2 n6)
    (height pos-4-3 n5)
    (height pos-4-4 n6)
    (not (has-block))
)
)
)