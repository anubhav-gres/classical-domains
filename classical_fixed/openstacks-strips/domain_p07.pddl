(define (domain grounded-strips-openstacks-sequencedstrips)
(:requirements
:strips
)
(:predicates
(machine-configured-p1)
(machine-configured-p2)
(machine-configured-p3)
(machine-configured-p4)
(machine-configured-p5)
(machine-configured-p6)
(machine-configured-p7)
(machine-configured-p8)
(machine-configured-p9)
(machine-configured-p10)
(stacks-avail-n1)
(started-o1)
(started-o2)
(started-o3)
(started-o4)
(started-o5)
(started-o6)
(started-o7)
(started-o8)
(started-o9)
(started-o10)
(stacks-avail-n2)
(made-p1)
(made-p2)
(made-p3)
(made-p4)
(made-p5)
(made-p6)
(made-p7)
(made-p8)
(made-p9)
(made-p10)
(shipped-o1)
(stacks-avail-n3)
(stacks-avail-n4)
(stacks-avail-n5)
(stacks-avail-n6)
(stacks-avail-n7)
(stacks-avail-n8)
(stacks-avail-n9)
(stacks-avail-n10)
(shipped-o2)
(shipped-o3)
(shipped-o4)
(shipped-o5)
(shipped-o6)
(shipped-o7)
(shipped-o8)
(shipped-o9)
(shipped-o10)
(not-made-p10)
(not-made-p9)
(not-made-p8)
(not-made-p7)
(not-made-p6)
(not-made-p5)
(not-made-p4)
(not-made-p3)
(not-made-p2)
(not-made-p1)
(waiting-o10)
(waiting-o9)
(waiting-o8)
(waiting-o7)
(waiting-o6)
(waiting-o5)
(waiting-o4)
(waiting-o3)
(waiting-o2)
(waiting-o1)
(machine-available-)
(stacks-avail-n0)
)
(:action make-product-p10-n10
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n9
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n8
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n7
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n6
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n5
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n4
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n3
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p9-n10
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n9
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n8
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n7
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n6
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n5
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n4
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n3
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p8-n10
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n9
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n8
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n7
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n6
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n5
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n4
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n3
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p7-n10
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n10)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n9
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n9)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n8
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n8)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n7
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n7)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n6
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n6)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n5
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n5)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n4
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n4)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n3
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n3)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p6-n10
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n9
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n8
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n7
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n6
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n5
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n4
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n3
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p5-n10
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n9
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n8
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n7
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n6
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n5
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n4
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n3
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p4-n10
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n10)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n9
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n9)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n8
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n8)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n7
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n7)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n6
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n6)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n5
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n5)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n4
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n4)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n3
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n3)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p3-n10
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n9
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n8
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n7
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n6
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n5
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n4
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n3
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p2-n10
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n9
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n8
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n7
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n6
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n5
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n4
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n3
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p1-n10
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n9
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n8
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n7
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n6
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n5
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n4
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n3
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action open-new-stack-n2-n3
:parameters ()
:precondition
(and
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(not (stacks-avail-n2))
)
)
(:action open-new-stack-n3-n4
:parameters ()
:precondition
(and
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(not (stacks-avail-n3))
)
)
(:action open-new-stack-n4-n5
:parameters ()
:precondition
(and
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(not (stacks-avail-n4))
)
)
(:action open-new-stack-n5-n6
:parameters ()
:precondition
(and
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(not (stacks-avail-n5))
)
)
(:action open-new-stack-n6-n7
:parameters ()
:precondition
(and
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(not (stacks-avail-n6))
)
)
(:action open-new-stack-n7-n8
:parameters ()
:precondition
(and
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(not (stacks-avail-n7))
)
)
(:action open-new-stack-n8-n9
:parameters ()
:precondition
(and
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(not (stacks-avail-n8))
)
)
(:action open-new-stack-n9-n10
:parameters ()
:precondition
(and
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(not (stacks-avail-n9))
)
)
(:action start-order-o10-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n1)
(not (waiting-o10))
(not (stacks-avail-n2))
)
)
(:action start-order-o9-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n1)
(not (waiting-o9))
(not (stacks-avail-n2))
)
)
(:action start-order-o8-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n1)
(not (waiting-o8))
(not (stacks-avail-n2))
)
)
(:action start-order-o7-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n1)
(not (waiting-o7))
(not (stacks-avail-n2))
)
)
(:action start-order-o6-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n1)
(not (waiting-o6))
(not (stacks-avail-n2))
)
)
(:action start-order-o5-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n1)
(not (waiting-o5))
(not (stacks-avail-n2))
)
)
(:action start-order-o4-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n1)
(not (waiting-o4))
(not (stacks-avail-n2))
)
)
(:action start-order-o3-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n1)
(not (waiting-o3))
(not (stacks-avail-n2))
)
)
(:action start-order-o2-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n1)
(not (waiting-o2))
(not (stacks-avail-n2))
)
)
(:action start-order-o1-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n1)
(not (waiting-o1))
(not (stacks-avail-n2))
)
)
(:action start-order-o10-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n2)
(not (waiting-o10))
(not (stacks-avail-n3))
)
)
(:action start-order-o9-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n2)
(not (waiting-o9))
(not (stacks-avail-n3))
)
)
(:action start-order-o8-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n2)
(not (waiting-o8))
(not (stacks-avail-n3))
)
)
(:action start-order-o7-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n2)
(not (waiting-o7))
(not (stacks-avail-n3))
)
)
(:action start-order-o6-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n2)
(not (waiting-o6))
(not (stacks-avail-n3))
)
)
(:action start-order-o5-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n2)
(not (waiting-o5))
(not (stacks-avail-n3))
)
)
(:action start-order-o4-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n2)
(not (waiting-o4))
(not (stacks-avail-n3))
)
)
(:action start-order-o3-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n2)
(not (waiting-o3))
(not (stacks-avail-n3))
)
)
(:action start-order-o2-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n2)
(not (waiting-o2))
(not (stacks-avail-n3))
)
)
(:action start-order-o1-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n2)
(not (waiting-o1))
(not (stacks-avail-n3))
)
)
(:action start-order-o10-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n3)
(not (waiting-o10))
(not (stacks-avail-n4))
)
)
(:action start-order-o9-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n3)
(not (waiting-o9))
(not (stacks-avail-n4))
)
)
(:action start-order-o8-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n3)
(not (waiting-o8))
(not (stacks-avail-n4))
)
)
(:action start-order-o7-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n3)
(not (waiting-o7))
(not (stacks-avail-n4))
)
)
(:action start-order-o6-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n3)
(not (waiting-o6))
(not (stacks-avail-n4))
)
)
(:action start-order-o5-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n3)
(not (waiting-o5))
(not (stacks-avail-n4))
)
)
(:action start-order-o4-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n3)
(not (waiting-o4))
(not (stacks-avail-n4))
)
)
(:action start-order-o3-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n3)
(not (waiting-o3))
(not (stacks-avail-n4))
)
)
(:action start-order-o2-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n3)
(not (waiting-o2))
(not (stacks-avail-n4))
)
)
(:action start-order-o1-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n3)
(not (waiting-o1))
(not (stacks-avail-n4))
)
)
(:action start-order-o10-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n4)
(not (waiting-o10))
(not (stacks-avail-n5))
)
)
(:action start-order-o9-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n4)
(not (waiting-o9))
(not (stacks-avail-n5))
)
)
(:action start-order-o8-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n4)
(not (waiting-o8))
(not (stacks-avail-n5))
)
)
(:action start-order-o7-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n4)
(not (waiting-o7))
(not (stacks-avail-n5))
)
)
(:action start-order-o6-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n4)
(not (waiting-o6))
(not (stacks-avail-n5))
)
)
(:action start-order-o5-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n4)
(not (waiting-o5))
(not (stacks-avail-n5))
)
)
(:action start-order-o4-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n4)
(not (waiting-o4))
(not (stacks-avail-n5))
)
)
(:action start-order-o3-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n4)
(not (waiting-o3))
(not (stacks-avail-n5))
)
)
(:action start-order-o2-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n4)
(not (waiting-o2))
(not (stacks-avail-n5))
)
)
(:action start-order-o1-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n4)
(not (waiting-o1))
(not (stacks-avail-n5))
)
)
(:action start-order-o10-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n5)
(not (waiting-o10))
(not (stacks-avail-n6))
)
)
(:action start-order-o9-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n5)
(not (waiting-o9))
(not (stacks-avail-n6))
)
)
(:action start-order-o8-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n5)
(not (waiting-o8))
(not (stacks-avail-n6))
)
)
(:action start-order-o7-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n5)
(not (waiting-o7))
(not (stacks-avail-n6))
)
)
(:action start-order-o6-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n5)
(not (waiting-o6))
(not (stacks-avail-n6))
)
)
(:action start-order-o5-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n5)
(not (waiting-o5))
(not (stacks-avail-n6))
)
)
(:action start-order-o4-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n5)
(not (waiting-o4))
(not (stacks-avail-n6))
)
)
(:action start-order-o3-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n5)
(not (waiting-o3))
(not (stacks-avail-n6))
)
)
(:action start-order-o2-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n5)
(not (waiting-o2))
(not (stacks-avail-n6))
)
)
(:action start-order-o1-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n5)
(not (waiting-o1))
(not (stacks-avail-n6))
)
)
(:action start-order-o10-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n6)
(not (waiting-o10))
(not (stacks-avail-n7))
)
)
(:action start-order-o9-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n6)
(not (waiting-o9))
(not (stacks-avail-n7))
)
)
(:action start-order-o8-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n6)
(not (waiting-o8))
(not (stacks-avail-n7))
)
)
(:action start-order-o7-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n6)
(not (waiting-o7))
(not (stacks-avail-n7))
)
)
(:action start-order-o6-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n6)
(not (waiting-o6))
(not (stacks-avail-n7))
)
)
(:action start-order-o5-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n6)
(not (waiting-o5))
(not (stacks-avail-n7))
)
)
(:action start-order-o4-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n6)
(not (waiting-o4))
(not (stacks-avail-n7))
)
)
(:action start-order-o3-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n6)
(not (waiting-o3))
(not (stacks-avail-n7))
)
)
(:action start-order-o2-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n6)
(not (waiting-o2))
(not (stacks-avail-n7))
)
)
(:action start-order-o1-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n6)
(not (waiting-o1))
(not (stacks-avail-n7))
)
)
(:action start-order-o10-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n7)
(not (waiting-o10))
(not (stacks-avail-n8))
)
)
(:action start-order-o9-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n7)
(not (waiting-o9))
(not (stacks-avail-n8))
)
)
(:action start-order-o8-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n7)
(not (waiting-o8))
(not (stacks-avail-n8))
)
)
(:action start-order-o7-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n7)
(not (waiting-o7))
(not (stacks-avail-n8))
)
)
(:action start-order-o6-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n7)
(not (waiting-o6))
(not (stacks-avail-n8))
)
)
(:action start-order-o5-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n7)
(not (waiting-o5))
(not (stacks-avail-n8))
)
)
(:action start-order-o4-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n7)
(not (waiting-o4))
(not (stacks-avail-n8))
)
)
(:action start-order-o3-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n7)
(not (waiting-o3))
(not (stacks-avail-n8))
)
)
(:action start-order-o2-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n7)
(not (waiting-o2))
(not (stacks-avail-n8))
)
)
(:action start-order-o1-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n7)
(not (waiting-o1))
(not (stacks-avail-n8))
)
)
(:action start-order-o10-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n8)
(not (waiting-o10))
(not (stacks-avail-n9))
)
)
(:action start-order-o9-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n8)
(not (waiting-o9))
(not (stacks-avail-n9))
)
)
(:action start-order-o8-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n8)
(not (waiting-o8))
(not (stacks-avail-n9))
)
)
(:action start-order-o7-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n8)
(not (waiting-o7))
(not (stacks-avail-n9))
)
)
(:action start-order-o6-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n8)
(not (waiting-o6))
(not (stacks-avail-n9))
)
)
(:action start-order-o5-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n8)
(not (waiting-o5))
(not (stacks-avail-n9))
)
)
(:action start-order-o4-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n8)
(not (waiting-o4))
(not (stacks-avail-n9))
)
)
(:action start-order-o3-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n8)
(not (waiting-o3))
(not (stacks-avail-n9))
)
)
(:action start-order-o2-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n8)
(not (waiting-o2))
(not (stacks-avail-n9))
)
)
(:action start-order-o1-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n8)
(not (waiting-o1))
(not (stacks-avail-n9))
)
)
(:action start-order-o10-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n9)
(not (waiting-o10))
(not (stacks-avail-n10))
)
)
(:action start-order-o9-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n9)
(not (waiting-o9))
(not (stacks-avail-n10))
)
)
(:action start-order-o8-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n9)
(not (waiting-o8))
(not (stacks-avail-n10))
)
)
(:action start-order-o7-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n9)
(not (waiting-o7))
(not (stacks-avail-n10))
)
)
(:action start-order-o6-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n9)
(not (waiting-o6))
(not (stacks-avail-n10))
)
)
(:action start-order-o5-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n9)
(not (waiting-o5))
(not (stacks-avail-n10))
)
)
(:action start-order-o4-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n9)
(not (waiting-o4))
(not (stacks-avail-n10))
)
)
(:action start-order-o3-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n9)
(not (waiting-o3))
(not (stacks-avail-n10))
)
)
(:action start-order-o2-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n9)
(not (waiting-o2))
(not (stacks-avail-n10))
)
)
(:action start-order-o1-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n9)
(not (waiting-o1))
(not (stacks-avail-n10))
)
)
(:action setup-machine-p10-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p9-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p8-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p7-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p6-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p5-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p4-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p3-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p2-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p1-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action ship-order-o10-n9-n10
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o10)
(not (stacks-avail-n9))
(not (started-o10))
)
)
(:action ship-order-o10-n8-n9
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o10)
(not (stacks-avail-n8))
(not (started-o10))
)
)
(:action ship-order-o10-n7-n8
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o10)
(not (stacks-avail-n7))
(not (started-o10))
)
)
(:action ship-order-o10-n6-n7
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o10)
(not (stacks-avail-n6))
(not (started-o10))
)
)
(:action ship-order-o10-n5-n6
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o10)
(not (stacks-avail-n5))
(not (started-o10))
)
)
(:action ship-order-o10-n4-n5
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o10)
(not (stacks-avail-n4))
(not (started-o10))
)
)
(:action ship-order-o10-n3-n4
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o10)
(not (stacks-avail-n3))
(not (started-o10))
)
)
(:action ship-order-o10-n2-n3
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o10)
(not (stacks-avail-n2))
(not (started-o10))
)
)
(:action ship-order-o10-n1-n2
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o10)
(not (stacks-avail-n1))
(not (started-o10))
)
)
(:action ship-order-o10-n0-n1
:parameters ()
:precondition
(and
(started-o10)
(made-p8)
(made-p3)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o10)
(not (stacks-avail-n0))
(not (started-o10))
)
)
(:action ship-order-o9-n9-n10
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o9)
(not (stacks-avail-n9))
(not (started-o9))
)
)
(:action ship-order-o9-n8-n9
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o9)
(not (stacks-avail-n8))
(not (started-o9))
)
)
(:action ship-order-o9-n7-n8
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o9)
(not (stacks-avail-n7))
(not (started-o9))
)
)
(:action ship-order-o9-n6-n7
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o9)
(not (stacks-avail-n6))
(not (started-o9))
)
)
(:action ship-order-o9-n5-n6
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o9)
(not (stacks-avail-n5))
(not (started-o9))
)
)
(:action ship-order-o9-n4-n5
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o9)
(not (stacks-avail-n4))
(not (started-o9))
)
)
(:action ship-order-o9-n3-n4
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o9)
(not (stacks-avail-n3))
(not (started-o9))
)
)
(:action ship-order-o9-n2-n3
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o9)
(not (stacks-avail-n2))
(not (started-o9))
)
)
(:action ship-order-o9-n1-n2
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o9)
(not (stacks-avail-n1))
(not (started-o9))
)
)
(:action ship-order-o9-n0-n1
:parameters ()
:precondition
(and
(started-o9)
(made-p10)
(made-p8)
(made-p6)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o9)
(not (stacks-avail-n0))
(not (started-o9))
)
)
(:action ship-order-o8-n9-n10
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o8)
(not (stacks-avail-n9))
(not (started-o8))
)
)
(:action ship-order-o8-n8-n9
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o8)
(not (stacks-avail-n8))
(not (started-o8))
)
)
(:action ship-order-o8-n7-n8
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o8)
(not (stacks-avail-n7))
(not (started-o8))
)
)
(:action ship-order-o8-n6-n7
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o8)
(not (stacks-avail-n6))
(not (started-o8))
)
)
(:action ship-order-o8-n5-n6
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o8)
(not (stacks-avail-n5))
(not (started-o8))
)
)
(:action ship-order-o8-n4-n5
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o8)
(not (stacks-avail-n4))
(not (started-o8))
)
)
(:action ship-order-o8-n3-n4
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o8)
(not (stacks-avail-n3))
(not (started-o8))
)
)
(:action ship-order-o8-n2-n3
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o8)
(not (stacks-avail-n2))
(not (started-o8))
)
)
(:action ship-order-o8-n1-n2
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o8)
(not (stacks-avail-n1))
(not (started-o8))
)
)
(:action ship-order-o8-n0-n1
:parameters ()
:precondition
(and
(started-o8)
(made-p7)
(made-p5)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o8)
(not (stacks-avail-n0))
(not (started-o8))
)
)
(:action ship-order-o7-n9-n10
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o7)
(not (stacks-avail-n9))
(not (started-o7))
)
)
(:action ship-order-o7-n8-n9
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o7)
(not (stacks-avail-n8))
(not (started-o7))
)
)
(:action ship-order-o7-n7-n8
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o7)
(not (stacks-avail-n7))
(not (started-o7))
)
)
(:action ship-order-o7-n6-n7
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o7)
(not (stacks-avail-n6))
(not (started-o7))
)
)
(:action ship-order-o7-n5-n6
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o7)
(not (stacks-avail-n5))
(not (started-o7))
)
)
(:action ship-order-o7-n4-n5
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o7)
(not (stacks-avail-n4))
(not (started-o7))
)
)
(:action ship-order-o7-n3-n4
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o7)
(not (stacks-avail-n3))
(not (started-o7))
)
)
(:action ship-order-o7-n2-n3
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o7)
(not (stacks-avail-n2))
(not (started-o7))
)
)
(:action ship-order-o7-n1-n2
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o7)
(not (stacks-avail-n1))
(not (started-o7))
)
)
(:action ship-order-o7-n0-n1
:parameters ()
:precondition
(and
(started-o7)
(made-p10)
(made-p7)
(made-p2)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o7)
(not (stacks-avail-n0))
(not (started-o7))
)
)
(:action ship-order-o6-n9-n10
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o6)
(not (stacks-avail-n9))
(not (started-o6))
)
)
(:action ship-order-o6-n8-n9
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o6)
(not (stacks-avail-n8))
(not (started-o6))
)
)
(:action ship-order-o6-n7-n8
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o6)
(not (stacks-avail-n7))
(not (started-o6))
)
)
(:action ship-order-o6-n6-n7
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o6)
(not (stacks-avail-n6))
(not (started-o6))
)
)
(:action ship-order-o6-n5-n6
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o6)
(not (stacks-avail-n5))
(not (started-o6))
)
)
(:action ship-order-o6-n4-n5
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o6)
(not (stacks-avail-n4))
(not (started-o6))
)
)
(:action ship-order-o6-n3-n4
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o6)
(not (stacks-avail-n3))
(not (started-o6))
)
)
(:action ship-order-o6-n2-n3
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o6)
(not (stacks-avail-n2))
(not (started-o6))
)
)
(:action ship-order-o6-n1-n2
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o6)
(not (stacks-avail-n1))
(not (started-o6))
)
)
(:action ship-order-o6-n0-n1
:parameters ()
:precondition
(and
(started-o6)
(made-p6)
(made-p4)
(made-p3)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o6)
(not (stacks-avail-n0))
(not (started-o6))
)
)
(:action ship-order-o5-n9-n10
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o5)
(not (stacks-avail-n9))
(not (started-o5))
)
)
(:action ship-order-o5-n8-n9
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o5)
(not (stacks-avail-n8))
(not (started-o5))
)
)
(:action ship-order-o5-n7-n8
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o5)
(not (stacks-avail-n7))
(not (started-o5))
)
)
(:action ship-order-o5-n6-n7
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o5)
(not (stacks-avail-n6))
(not (started-o5))
)
)
(:action ship-order-o5-n5-n6
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o5)
(not (stacks-avail-n5))
(not (started-o5))
)
)
(:action ship-order-o5-n4-n5
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o5)
(not (stacks-avail-n4))
(not (started-o5))
)
)
(:action ship-order-o5-n3-n4
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o5)
(not (stacks-avail-n3))
(not (started-o5))
)
)
(:action ship-order-o5-n2-n3
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o5)
(not (stacks-avail-n2))
(not (started-o5))
)
)
(:action ship-order-o5-n1-n2
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o5)
(not (stacks-avail-n1))
(not (started-o5))
)
)
(:action ship-order-o5-n0-n1
:parameters ()
:precondition
(and
(started-o5)
(made-p6)
(made-p3)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o5)
(not (stacks-avail-n0))
(not (started-o5))
)
)
(:action ship-order-o4-n9-n10
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o4)
(not (stacks-avail-n9))
(not (started-o4))
)
)
(:action ship-order-o4-n8-n9
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o4)
(not (stacks-avail-n8))
(not (started-o4))
)
)
(:action ship-order-o4-n7-n8
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o4)
(not (stacks-avail-n7))
(not (started-o4))
)
)
(:action ship-order-o4-n6-n7
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o4)
(not (stacks-avail-n6))
(not (started-o4))
)
)
(:action ship-order-o4-n5-n6
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o4)
(not (stacks-avail-n5))
(not (started-o4))
)
)
(:action ship-order-o4-n4-n5
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o4)
(not (stacks-avail-n4))
(not (started-o4))
)
)
(:action ship-order-o4-n3-n4
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o4)
(not (stacks-avail-n3))
(not (started-o4))
)
)
(:action ship-order-o4-n2-n3
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o4)
(not (stacks-avail-n2))
(not (started-o4))
)
)
(:action ship-order-o4-n1-n2
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o4)
(not (stacks-avail-n1))
(not (started-o4))
)
)
(:action ship-order-o4-n0-n1
:parameters ()
:precondition
(and
(started-o4)
(made-p9)
(made-p7)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o4)
(not (stacks-avail-n0))
(not (started-o4))
)
)
(:action ship-order-o3-n9-n10
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o3)
(not (stacks-avail-n9))
(not (started-o3))
)
)
(:action ship-order-o3-n8-n9
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o3)
(not (stacks-avail-n8))
(not (started-o3))
)
)
(:action ship-order-o3-n7-n8
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o3)
(not (stacks-avail-n7))
(not (started-o3))
)
)
(:action ship-order-o3-n6-n7
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o3)
(not (stacks-avail-n6))
(not (started-o3))
)
)
(:action ship-order-o3-n5-n6
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o3)
(not (stacks-avail-n5))
(not (started-o3))
)
)
(:action ship-order-o3-n4-n5
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o3)
(not (stacks-avail-n4))
(not (started-o3))
)
)
(:action ship-order-o3-n3-n4
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o3)
(not (stacks-avail-n3))
(not (started-o3))
)
)
(:action ship-order-o3-n2-n3
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o3)
(not (stacks-avail-n2))
(not (started-o3))
)
)
(:action ship-order-o3-n1-n2
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o3)
(not (stacks-avail-n1))
(not (started-o3))
)
)
(:action ship-order-o3-n0-n1
:parameters ()
:precondition
(and
(started-o3)
(made-p10)
(made-p5)
(made-p2)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o3)
(not (stacks-avail-n0))
(not (started-o3))
)
)
(:action ship-order-o2-n9-n10
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o2)
(not (stacks-avail-n9))
(not (started-o2))
)
)
(:action ship-order-o2-n8-n9
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o2)
(not (stacks-avail-n8))
(not (started-o2))
)
)
(:action ship-order-o2-n7-n8
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o2)
(not (stacks-avail-n7))
(not (started-o2))
)
)
(:action ship-order-o2-n6-n7
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o2)
(not (stacks-avail-n6))
(not (started-o2))
)
)
(:action ship-order-o2-n5-n6
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o2)
(not (stacks-avail-n5))
(not (started-o2))
)
)
(:action ship-order-o2-n4-n5
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o2)
(not (stacks-avail-n4))
(not (started-o2))
)
)
(:action ship-order-o2-n3-n4
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o2)
(not (stacks-avail-n3))
(not (started-o2))
)
)
(:action ship-order-o2-n2-n3
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o2)
(not (stacks-avail-n2))
(not (started-o2))
)
)
(:action ship-order-o2-n1-n2
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o2)
(not (stacks-avail-n1))
(not (started-o2))
)
)
(:action ship-order-o2-n0-n1
:parameters ()
:precondition
(and
(started-o2)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o2)
(not (stacks-avail-n0))
(not (started-o2))
)
)
(:action ship-order-o1-n9-n10
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o1)
(not (stacks-avail-n9))
(not (started-o1))
)
)
(:action ship-order-o1-n8-n9
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o1)
(not (stacks-avail-n8))
(not (started-o1))
)
)
(:action ship-order-o1-n7-n8
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o1)
(not (stacks-avail-n7))
(not (started-o1))
)
)
(:action ship-order-o1-n6-n7
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o1)
(not (stacks-avail-n6))
(not (started-o1))
)
)
(:action ship-order-o1-n5-n6
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o1)
(not (stacks-avail-n5))
(not (started-o1))
)
)
(:action ship-order-o1-n4-n5
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o1)
(not (stacks-avail-n4))
(not (started-o1))
)
)
(:action ship-order-o1-n3-n4
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o1)
(not (stacks-avail-n3))
(not (started-o1))
)
)
(:action ship-order-o1-n2-n3
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o1)
(not (stacks-avail-n2))
(not (started-o1))
)
)
(:action ship-order-o1-n1-n2
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o1)
(not (stacks-avail-n1))
(not (started-o1))
)
)
(:action ship-order-o1-n0-n1
:parameters ()
:precondition
(and
(started-o1)
(made-p9)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o1)
(not (stacks-avail-n0))
(not (started-o1))
)
)
(:action make-product-p10-n2
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n2)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n1
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n1)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n0
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o9)
(started-o7)
(started-o3)
(stacks-avail-n0)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p9-n2
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n1
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n0
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o4)
(started-o2)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p8-n2
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n1
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n0
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p7-n2
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n2)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n1
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n1)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n0
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o8)
(started-o7)
(started-o4)
(stacks-avail-n0)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p6-n2
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n1
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n0
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o9)
(started-o6)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p5-n2
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n1
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n0
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o8)
(started-o3)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p4-n2
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n2)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n1
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n1)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n0
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n0)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p3-n2
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n1
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n0
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p2-n2
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n1
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n0
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o7)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p1-n2
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n1
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n0
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o10)
(started-o5)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action open-new-stack-n1-n2
:parameters ()
:precondition
(and
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(not (stacks-avail-n1))
)
)
(:action start-order-o10-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n0)
(not (waiting-o10))
(not (stacks-avail-n1))
)
)
(:action start-order-o9-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n0)
(not (waiting-o9))
(not (stacks-avail-n1))
)
)
(:action start-order-o8-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n0)
(not (waiting-o8))
(not (stacks-avail-n1))
)
)
(:action start-order-o7-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n0)
(not (waiting-o7))
(not (stacks-avail-n1))
)
)
(:action start-order-o6-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n0)
(not (waiting-o6))
(not (stacks-avail-n1))
)
)
(:action start-order-o5-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n0)
(not (waiting-o5))
(not (stacks-avail-n1))
)
)
(:action start-order-o4-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n0)
(not (waiting-o4))
(not (stacks-avail-n1))
)
)
(:action start-order-o3-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n0)
(not (waiting-o3))
(not (stacks-avail-n1))
)
)
(:action start-order-o2-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n0)
(not (waiting-o2))
(not (stacks-avail-n1))
)
)
(:action start-order-o1-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n0)
(not (waiting-o1))
(not (stacks-avail-n1))
)
)
(:action setup-machine-p10-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p9-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p8-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p7-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p6-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p5-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p4-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p3-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p2-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p1-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action open-new-stack-n0-n1
:parameters ()
:precondition
(and
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(not (stacks-avail-n0))
)
)
(:action setup-machine-p10-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p9-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p8-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p7-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p6-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p5-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p4-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p3-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p2-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p1-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
)
