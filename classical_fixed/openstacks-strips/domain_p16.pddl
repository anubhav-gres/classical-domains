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
(machine-configured-p11)
(machine-configured-p12)
(machine-configured-p13)
(machine-configured-p14)
(machine-configured-p15)
(machine-configured-p16)
(machine-configured-p17)
(machine-configured-p18)
(machine-configured-p19)
(machine-configured-p20)
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
(started-o11)
(started-o12)
(started-o13)
(started-o14)
(started-o15)
(started-o16)
(started-o17)
(started-o18)
(started-o19)
(started-o20)
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
(made-p11)
(made-p12)
(made-p13)
(made-p14)
(made-p15)
(made-p16)
(made-p17)
(made-p18)
(made-p19)
(made-p20)
(shipped-o1)
(stacks-avail-n3)
(stacks-avail-n4)
(stacks-avail-n5)
(stacks-avail-n6)
(stacks-avail-n7)
(stacks-avail-n8)
(stacks-avail-n9)
(stacks-avail-n10)
(stacks-avail-n11)
(stacks-avail-n12)
(stacks-avail-n13)
(stacks-avail-n14)
(stacks-avail-n15)
(stacks-avail-n16)
(stacks-avail-n17)
(stacks-avail-n18)
(stacks-avail-n19)
(stacks-avail-n20)
(shipped-o2)
(shipped-o3)
(shipped-o4)
(shipped-o5)
(shipped-o6)
(shipped-o7)
(shipped-o8)
(shipped-o9)
(shipped-o10)
(shipped-o11)
(shipped-o12)
(shipped-o13)
(shipped-o14)
(shipped-o15)
(shipped-o16)
(shipped-o17)
(shipped-o18)
(shipped-o19)
(shipped-o20)
(not-made-p20)
(not-made-p19)
(not-made-p18)
(not-made-p17)
(not-made-p16)
(not-made-p15)
(not-made-p14)
(not-made-p13)
(not-made-p12)
(not-made-p11)
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
(waiting-o20)
(waiting-o19)
(waiting-o18)
(waiting-o17)
(waiting-o16)
(waiting-o15)
(waiting-o14)
(waiting-o13)
(waiting-o12)
(waiting-o11)
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
(:action make-product-p20-n20
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n19
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n18
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n17
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n16
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n15
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n14
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n13
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n12
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n11
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n10
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n9
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n8
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n7
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n6
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n5
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n4
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n3
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p19-n20
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n19
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n18
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n17
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n16
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n15
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n14
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n13
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n12
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n11
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n10
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n9
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n8
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n7
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n6
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n5
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n4
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n3
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p18-n20
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n19
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n18
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n17
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n16
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n15
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n14
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n13
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n12
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n11
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n10
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n9
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n8
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n7
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n6
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n5
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n4
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n3
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p17-n20
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n19
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n18
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n17
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n16
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n15
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n14
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n13
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n12
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n11
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n10
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n9
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n8
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n7
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n6
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n5
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n4
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n3
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p16-n20
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n19
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n18
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n17
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n16
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n15
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n14
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n13
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n12
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n11
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n10
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n9
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n8
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n7
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n6
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n5
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n4
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n3
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p15-n20
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n19
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n18
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n17
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n16
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n15
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n14
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n13
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n12
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n11
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n10
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n9
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n8
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n7
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n6
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n5
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n4
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n3
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p14-n20
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n19
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n18
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n17
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n16
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n15
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n14
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n13
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n12
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n11
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n10
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n9
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n8
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n7
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n6
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n5
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n4
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n3
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p13-n20
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n19
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n18
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n17
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n16
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n15
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n14
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n13
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n12
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n11
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n10
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n9
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n8
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n7
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n6
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n5
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n4
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n3
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p12-n20
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n19
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n18
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n17
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n16
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n15
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n14
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n13
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n12
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n11
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n10
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n9
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n8
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n7
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n6
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n5
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n4
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n3
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p11-n20
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n19
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n18
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n17
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n16
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n15
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n14
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n13
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n12
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n11
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n10
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n9
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n8
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n7
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n6
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n5
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n4
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n3
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p10-n20
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n19
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n18
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n17
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n16
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n15
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n14
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n13
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n12
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n11
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n10
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(:action make-product-p9-n20
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n19
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n18
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n17
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n16
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n15
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n14
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n13
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n12
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n11
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n10
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(:action make-product-p8-n20
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n19
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n18
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n17
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n16
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n15
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n14
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n13
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n12
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n11
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n10
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(:action make-product-p7-n20
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n19
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n18
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n17
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n16
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n15
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n14
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n13
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n12
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n11
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n10
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(:action make-product-p6-n20
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n20)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n19
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n19)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n18
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n18)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n17
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n17)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n16
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n16)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n15
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n15)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n14
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n14)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n13
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n13)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n12
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n12)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n11
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
(stacks-avail-n11)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n10
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(:action make-product-p5-n20
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n19
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n18
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n17
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n16
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n15
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n14
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n13
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n12
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n11
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n10
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(:action make-product-p4-n20
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n19
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n18
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n17
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n16
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n15
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n14
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n13
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n12
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n11
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n10
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(:action make-product-p3-n20
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n19
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n18
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n17
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n16
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n15
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n14
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n13
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n12
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n11
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n10
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(:action make-product-p2-n20
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n20)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n19
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n19)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n18
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n18)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n17
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n17)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n16
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n16)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n15
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n15)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n14
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n14)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n13
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n13)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n12
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n12)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n11
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
(stacks-avail-n11)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n10
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(:action make-product-p1-n20
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n19
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n18
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n17
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n16
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n15
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n14
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n13
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n12
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n11
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n10
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(:action open-new-stack-n10-n11
:parameters ()
:precondition
(and
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(not (stacks-avail-n10))
)
)
(:action open-new-stack-n11-n12
:parameters ()
:precondition
(and
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(not (stacks-avail-n11))
)
)
(:action open-new-stack-n12-n13
:parameters ()
:precondition
(and
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(not (stacks-avail-n12))
)
)
(:action open-new-stack-n13-n14
:parameters ()
:precondition
(and
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(not (stacks-avail-n13))
)
)
(:action open-new-stack-n14-n15
:parameters ()
:precondition
(and
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(not (stacks-avail-n14))
)
)
(:action open-new-stack-n15-n16
:parameters ()
:precondition
(and
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(not (stacks-avail-n15))
)
)
(:action open-new-stack-n16-n17
:parameters ()
:precondition
(and
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(not (stacks-avail-n16))
)
)
(:action open-new-stack-n17-n18
:parameters ()
:precondition
(and
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(not (stacks-avail-n17))
)
)
(:action open-new-stack-n18-n19
:parameters ()
:precondition
(and
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(not (stacks-avail-n18))
)
)
(:action open-new-stack-n19-n20
:parameters ()
:precondition
(and
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(not (stacks-avail-n19))
)
)
(:action start-order-o20-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n1)
(not (waiting-o20))
(not (stacks-avail-n2))
)
)
(:action start-order-o19-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n1)
(not (waiting-o19))
(not (stacks-avail-n2))
)
)
(:action start-order-o18-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n1)
(not (waiting-o18))
(not (stacks-avail-n2))
)
)
(:action start-order-o17-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n1)
(not (waiting-o17))
(not (stacks-avail-n2))
)
)
(:action start-order-o16-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n1)
(not (waiting-o16))
(not (stacks-avail-n2))
)
)
(:action start-order-o15-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n1)
(not (waiting-o15))
(not (stacks-avail-n2))
)
)
(:action start-order-o14-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n1)
(not (waiting-o14))
(not (stacks-avail-n2))
)
)
(:action start-order-o13-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n1)
(not (waiting-o13))
(not (stacks-avail-n2))
)
)
(:action start-order-o12-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n1)
(not (waiting-o12))
(not (stacks-avail-n2))
)
)
(:action start-order-o11-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n1)
(not (waiting-o11))
(not (stacks-avail-n2))
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
(:action start-order-o20-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n2)
(not (waiting-o20))
(not (stacks-avail-n3))
)
)
(:action start-order-o19-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n2)
(not (waiting-o19))
(not (stacks-avail-n3))
)
)
(:action start-order-o18-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n2)
(not (waiting-o18))
(not (stacks-avail-n3))
)
)
(:action start-order-o17-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n2)
(not (waiting-o17))
(not (stacks-avail-n3))
)
)
(:action start-order-o16-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n2)
(not (waiting-o16))
(not (stacks-avail-n3))
)
)
(:action start-order-o15-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n2)
(not (waiting-o15))
(not (stacks-avail-n3))
)
)
(:action start-order-o14-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n2)
(not (waiting-o14))
(not (stacks-avail-n3))
)
)
(:action start-order-o13-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n2)
(not (waiting-o13))
(not (stacks-avail-n3))
)
)
(:action start-order-o12-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n2)
(not (waiting-o12))
(not (stacks-avail-n3))
)
)
(:action start-order-o11-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n2)
(not (waiting-o11))
(not (stacks-avail-n3))
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
(:action start-order-o20-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n3)
(not (waiting-o20))
(not (stacks-avail-n4))
)
)
(:action start-order-o19-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n3)
(not (waiting-o19))
(not (stacks-avail-n4))
)
)
(:action start-order-o18-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n3)
(not (waiting-o18))
(not (stacks-avail-n4))
)
)
(:action start-order-o17-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n3)
(not (waiting-o17))
(not (stacks-avail-n4))
)
)
(:action start-order-o16-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n3)
(not (waiting-o16))
(not (stacks-avail-n4))
)
)
(:action start-order-o15-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n3)
(not (waiting-o15))
(not (stacks-avail-n4))
)
)
(:action start-order-o14-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n3)
(not (waiting-o14))
(not (stacks-avail-n4))
)
)
(:action start-order-o13-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n3)
(not (waiting-o13))
(not (stacks-avail-n4))
)
)
(:action start-order-o12-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n3)
(not (waiting-o12))
(not (stacks-avail-n4))
)
)
(:action start-order-o11-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n3)
(not (waiting-o11))
(not (stacks-avail-n4))
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
(:action start-order-o20-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n4)
(not (waiting-o20))
(not (stacks-avail-n5))
)
)
(:action start-order-o19-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n4)
(not (waiting-o19))
(not (stacks-avail-n5))
)
)
(:action start-order-o18-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n4)
(not (waiting-o18))
(not (stacks-avail-n5))
)
)
(:action start-order-o17-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n4)
(not (waiting-o17))
(not (stacks-avail-n5))
)
)
(:action start-order-o16-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n4)
(not (waiting-o16))
(not (stacks-avail-n5))
)
)
(:action start-order-o15-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n4)
(not (waiting-o15))
(not (stacks-avail-n5))
)
)
(:action start-order-o14-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n4)
(not (waiting-o14))
(not (stacks-avail-n5))
)
)
(:action start-order-o13-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n4)
(not (waiting-o13))
(not (stacks-avail-n5))
)
)
(:action start-order-o12-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n4)
(not (waiting-o12))
(not (stacks-avail-n5))
)
)
(:action start-order-o11-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n4)
(not (waiting-o11))
(not (stacks-avail-n5))
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
(:action start-order-o20-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n5)
(not (waiting-o20))
(not (stacks-avail-n6))
)
)
(:action start-order-o19-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n5)
(not (waiting-o19))
(not (stacks-avail-n6))
)
)
(:action start-order-o18-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n5)
(not (waiting-o18))
(not (stacks-avail-n6))
)
)
(:action start-order-o17-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n5)
(not (waiting-o17))
(not (stacks-avail-n6))
)
)
(:action start-order-o16-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n5)
(not (waiting-o16))
(not (stacks-avail-n6))
)
)
(:action start-order-o15-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n5)
(not (waiting-o15))
(not (stacks-avail-n6))
)
)
(:action start-order-o14-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n5)
(not (waiting-o14))
(not (stacks-avail-n6))
)
)
(:action start-order-o13-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n5)
(not (waiting-o13))
(not (stacks-avail-n6))
)
)
(:action start-order-o12-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n5)
(not (waiting-o12))
(not (stacks-avail-n6))
)
)
(:action start-order-o11-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n5)
(not (waiting-o11))
(not (stacks-avail-n6))
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
(:action start-order-o20-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n6)
(not (waiting-o20))
(not (stacks-avail-n7))
)
)
(:action start-order-o19-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n6)
(not (waiting-o19))
(not (stacks-avail-n7))
)
)
(:action start-order-o18-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n6)
(not (waiting-o18))
(not (stacks-avail-n7))
)
)
(:action start-order-o17-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n6)
(not (waiting-o17))
(not (stacks-avail-n7))
)
)
(:action start-order-o16-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n6)
(not (waiting-o16))
(not (stacks-avail-n7))
)
)
(:action start-order-o15-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n6)
(not (waiting-o15))
(not (stacks-avail-n7))
)
)
(:action start-order-o14-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n6)
(not (waiting-o14))
(not (stacks-avail-n7))
)
)
(:action start-order-o13-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n6)
(not (waiting-o13))
(not (stacks-avail-n7))
)
)
(:action start-order-o12-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n6)
(not (waiting-o12))
(not (stacks-avail-n7))
)
)
(:action start-order-o11-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n6)
(not (waiting-o11))
(not (stacks-avail-n7))
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
(:action start-order-o20-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n7)
(not (waiting-o20))
(not (stacks-avail-n8))
)
)
(:action start-order-o19-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n7)
(not (waiting-o19))
(not (stacks-avail-n8))
)
)
(:action start-order-o18-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n7)
(not (waiting-o18))
(not (stacks-avail-n8))
)
)
(:action start-order-o17-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n7)
(not (waiting-o17))
(not (stacks-avail-n8))
)
)
(:action start-order-o16-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n7)
(not (waiting-o16))
(not (stacks-avail-n8))
)
)
(:action start-order-o15-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n7)
(not (waiting-o15))
(not (stacks-avail-n8))
)
)
(:action start-order-o14-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n7)
(not (waiting-o14))
(not (stacks-avail-n8))
)
)
(:action start-order-o13-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n7)
(not (waiting-o13))
(not (stacks-avail-n8))
)
)
(:action start-order-o12-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n7)
(not (waiting-o12))
(not (stacks-avail-n8))
)
)
(:action start-order-o11-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n7)
(not (waiting-o11))
(not (stacks-avail-n8))
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
(:action start-order-o20-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n8)
(not (waiting-o20))
(not (stacks-avail-n9))
)
)
(:action start-order-o19-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n8)
(not (waiting-o19))
(not (stacks-avail-n9))
)
)
(:action start-order-o18-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n8)
(not (waiting-o18))
(not (stacks-avail-n9))
)
)
(:action start-order-o17-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n8)
(not (waiting-o17))
(not (stacks-avail-n9))
)
)
(:action start-order-o16-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n8)
(not (waiting-o16))
(not (stacks-avail-n9))
)
)
(:action start-order-o15-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n8)
(not (waiting-o15))
(not (stacks-avail-n9))
)
)
(:action start-order-o14-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n8)
(not (waiting-o14))
(not (stacks-avail-n9))
)
)
(:action start-order-o13-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n8)
(not (waiting-o13))
(not (stacks-avail-n9))
)
)
(:action start-order-o12-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n8)
(not (waiting-o12))
(not (stacks-avail-n9))
)
)
(:action start-order-o11-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n8)
(not (waiting-o11))
(not (stacks-avail-n9))
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
(:action start-order-o20-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n9)
(not (waiting-o20))
(not (stacks-avail-n10))
)
)
(:action start-order-o19-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n9)
(not (waiting-o19))
(not (stacks-avail-n10))
)
)
(:action start-order-o18-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n9)
(not (waiting-o18))
(not (stacks-avail-n10))
)
)
(:action start-order-o17-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n9)
(not (waiting-o17))
(not (stacks-avail-n10))
)
)
(:action start-order-o16-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n9)
(not (waiting-o16))
(not (stacks-avail-n10))
)
)
(:action start-order-o15-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n9)
(not (waiting-o15))
(not (stacks-avail-n10))
)
)
(:action start-order-o14-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n9)
(not (waiting-o14))
(not (stacks-avail-n10))
)
)
(:action start-order-o13-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n9)
(not (waiting-o13))
(not (stacks-avail-n10))
)
)
(:action start-order-o12-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n9)
(not (waiting-o12))
(not (stacks-avail-n10))
)
)
(:action start-order-o11-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n9)
(not (waiting-o11))
(not (stacks-avail-n10))
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
(:action start-order-o20-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n10)
(not (waiting-o20))
(not (stacks-avail-n11))
)
)
(:action start-order-o19-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n10)
(not (waiting-o19))
(not (stacks-avail-n11))
)
)
(:action start-order-o18-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n10)
(not (waiting-o18))
(not (stacks-avail-n11))
)
)
(:action start-order-o17-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n10)
(not (waiting-o17))
(not (stacks-avail-n11))
)
)
(:action start-order-o16-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n10)
(not (waiting-o16))
(not (stacks-avail-n11))
)
)
(:action start-order-o15-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n10)
(not (waiting-o15))
(not (stacks-avail-n11))
)
)
(:action start-order-o14-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n10)
(not (waiting-o14))
(not (stacks-avail-n11))
)
)
(:action start-order-o13-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n10)
(not (waiting-o13))
(not (stacks-avail-n11))
)
)
(:action start-order-o12-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n10)
(not (waiting-o12))
(not (stacks-avail-n11))
)
)
(:action start-order-o11-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n10)
(not (waiting-o11))
(not (stacks-avail-n11))
)
)
(:action start-order-o10-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n10)
(not (waiting-o10))
(not (stacks-avail-n11))
)
)
(:action start-order-o9-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n10)
(not (waiting-o9))
(not (stacks-avail-n11))
)
)
(:action start-order-o8-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n10)
(not (waiting-o8))
(not (stacks-avail-n11))
)
)
(:action start-order-o7-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n10)
(not (waiting-o7))
(not (stacks-avail-n11))
)
)
(:action start-order-o6-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n10)
(not (waiting-o6))
(not (stacks-avail-n11))
)
)
(:action start-order-o5-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n10)
(not (waiting-o5))
(not (stacks-avail-n11))
)
)
(:action start-order-o4-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n10)
(not (waiting-o4))
(not (stacks-avail-n11))
)
)
(:action start-order-o3-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n10)
(not (waiting-o3))
(not (stacks-avail-n11))
)
)
(:action start-order-o2-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n10)
(not (waiting-o2))
(not (stacks-avail-n11))
)
)
(:action start-order-o1-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n10)
(not (waiting-o1))
(not (stacks-avail-n11))
)
)
(:action start-order-o20-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n11)
(not (waiting-o20))
(not (stacks-avail-n12))
)
)
(:action start-order-o19-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n11)
(not (waiting-o19))
(not (stacks-avail-n12))
)
)
(:action start-order-o18-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n11)
(not (waiting-o18))
(not (stacks-avail-n12))
)
)
(:action start-order-o17-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n11)
(not (waiting-o17))
(not (stacks-avail-n12))
)
)
(:action start-order-o16-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n11)
(not (waiting-o16))
(not (stacks-avail-n12))
)
)
(:action start-order-o15-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n11)
(not (waiting-o15))
(not (stacks-avail-n12))
)
)
(:action start-order-o14-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n11)
(not (waiting-o14))
(not (stacks-avail-n12))
)
)
(:action start-order-o13-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n11)
(not (waiting-o13))
(not (stacks-avail-n12))
)
)
(:action start-order-o12-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n11)
(not (waiting-o12))
(not (stacks-avail-n12))
)
)
(:action start-order-o11-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n11)
(not (waiting-o11))
(not (stacks-avail-n12))
)
)
(:action start-order-o10-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n11)
(not (waiting-o10))
(not (stacks-avail-n12))
)
)
(:action start-order-o9-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n11)
(not (waiting-o9))
(not (stacks-avail-n12))
)
)
(:action start-order-o8-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n11)
(not (waiting-o8))
(not (stacks-avail-n12))
)
)
(:action start-order-o7-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n11)
(not (waiting-o7))
(not (stacks-avail-n12))
)
)
(:action start-order-o6-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n11)
(not (waiting-o6))
(not (stacks-avail-n12))
)
)
(:action start-order-o5-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n11)
(not (waiting-o5))
(not (stacks-avail-n12))
)
)
(:action start-order-o4-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n11)
(not (waiting-o4))
(not (stacks-avail-n12))
)
)
(:action start-order-o3-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n11)
(not (waiting-o3))
(not (stacks-avail-n12))
)
)
(:action start-order-o2-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n11)
(not (waiting-o2))
(not (stacks-avail-n12))
)
)
(:action start-order-o1-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n11)
(not (waiting-o1))
(not (stacks-avail-n12))
)
)
(:action start-order-o20-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n12)
(not (waiting-o20))
(not (stacks-avail-n13))
)
)
(:action start-order-o19-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n12)
(not (waiting-o19))
(not (stacks-avail-n13))
)
)
(:action start-order-o18-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n12)
(not (waiting-o18))
(not (stacks-avail-n13))
)
)
(:action start-order-o17-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n12)
(not (waiting-o17))
(not (stacks-avail-n13))
)
)
(:action start-order-o16-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n12)
(not (waiting-o16))
(not (stacks-avail-n13))
)
)
(:action start-order-o15-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n12)
(not (waiting-o15))
(not (stacks-avail-n13))
)
)
(:action start-order-o14-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n12)
(not (waiting-o14))
(not (stacks-avail-n13))
)
)
(:action start-order-o13-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n12)
(not (waiting-o13))
(not (stacks-avail-n13))
)
)
(:action start-order-o12-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n12)
(not (waiting-o12))
(not (stacks-avail-n13))
)
)
(:action start-order-o11-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n12)
(not (waiting-o11))
(not (stacks-avail-n13))
)
)
(:action start-order-o10-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n12)
(not (waiting-o10))
(not (stacks-avail-n13))
)
)
(:action start-order-o9-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n12)
(not (waiting-o9))
(not (stacks-avail-n13))
)
)
(:action start-order-o8-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n12)
(not (waiting-o8))
(not (stacks-avail-n13))
)
)
(:action start-order-o7-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n12)
(not (waiting-o7))
(not (stacks-avail-n13))
)
)
(:action start-order-o6-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n12)
(not (waiting-o6))
(not (stacks-avail-n13))
)
)
(:action start-order-o5-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n12)
(not (waiting-o5))
(not (stacks-avail-n13))
)
)
(:action start-order-o4-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n12)
(not (waiting-o4))
(not (stacks-avail-n13))
)
)
(:action start-order-o3-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n12)
(not (waiting-o3))
(not (stacks-avail-n13))
)
)
(:action start-order-o2-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n12)
(not (waiting-o2))
(not (stacks-avail-n13))
)
)
(:action start-order-o1-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n12)
(not (waiting-o1))
(not (stacks-avail-n13))
)
)
(:action start-order-o20-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n13)
(not (waiting-o20))
(not (stacks-avail-n14))
)
)
(:action start-order-o19-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n13)
(not (waiting-o19))
(not (stacks-avail-n14))
)
)
(:action start-order-o18-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n13)
(not (waiting-o18))
(not (stacks-avail-n14))
)
)
(:action start-order-o17-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n13)
(not (waiting-o17))
(not (stacks-avail-n14))
)
)
(:action start-order-o16-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n13)
(not (waiting-o16))
(not (stacks-avail-n14))
)
)
(:action start-order-o15-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n13)
(not (waiting-o15))
(not (stacks-avail-n14))
)
)
(:action start-order-o14-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n13)
(not (waiting-o14))
(not (stacks-avail-n14))
)
)
(:action start-order-o13-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n13)
(not (waiting-o13))
(not (stacks-avail-n14))
)
)
(:action start-order-o12-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n13)
(not (waiting-o12))
(not (stacks-avail-n14))
)
)
(:action start-order-o11-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n13)
(not (waiting-o11))
(not (stacks-avail-n14))
)
)
(:action start-order-o10-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n13)
(not (waiting-o10))
(not (stacks-avail-n14))
)
)
(:action start-order-o9-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n13)
(not (waiting-o9))
(not (stacks-avail-n14))
)
)
(:action start-order-o8-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n13)
(not (waiting-o8))
(not (stacks-avail-n14))
)
)
(:action start-order-o7-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n13)
(not (waiting-o7))
(not (stacks-avail-n14))
)
)
(:action start-order-o6-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n13)
(not (waiting-o6))
(not (stacks-avail-n14))
)
)
(:action start-order-o5-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n13)
(not (waiting-o5))
(not (stacks-avail-n14))
)
)
(:action start-order-o4-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n13)
(not (waiting-o4))
(not (stacks-avail-n14))
)
)
(:action start-order-o3-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n13)
(not (waiting-o3))
(not (stacks-avail-n14))
)
)
(:action start-order-o2-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n13)
(not (waiting-o2))
(not (stacks-avail-n14))
)
)
(:action start-order-o1-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n13)
(not (waiting-o1))
(not (stacks-avail-n14))
)
)
(:action start-order-o20-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n14)
(not (waiting-o20))
(not (stacks-avail-n15))
)
)
(:action start-order-o19-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n14)
(not (waiting-o19))
(not (stacks-avail-n15))
)
)
(:action start-order-o18-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n14)
(not (waiting-o18))
(not (stacks-avail-n15))
)
)
(:action start-order-o17-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n14)
(not (waiting-o17))
(not (stacks-avail-n15))
)
)
(:action start-order-o16-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n14)
(not (waiting-o16))
(not (stacks-avail-n15))
)
)
(:action start-order-o15-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n14)
(not (waiting-o15))
(not (stacks-avail-n15))
)
)
(:action start-order-o14-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n14)
(not (waiting-o14))
(not (stacks-avail-n15))
)
)
(:action start-order-o13-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n14)
(not (waiting-o13))
(not (stacks-avail-n15))
)
)
(:action start-order-o12-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n14)
(not (waiting-o12))
(not (stacks-avail-n15))
)
)
(:action start-order-o11-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n14)
(not (waiting-o11))
(not (stacks-avail-n15))
)
)
(:action start-order-o10-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n14)
(not (waiting-o10))
(not (stacks-avail-n15))
)
)
(:action start-order-o9-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n14)
(not (waiting-o9))
(not (stacks-avail-n15))
)
)
(:action start-order-o8-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n14)
(not (waiting-o8))
(not (stacks-avail-n15))
)
)
(:action start-order-o7-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n14)
(not (waiting-o7))
(not (stacks-avail-n15))
)
)
(:action start-order-o6-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n14)
(not (waiting-o6))
(not (stacks-avail-n15))
)
)
(:action start-order-o5-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n14)
(not (waiting-o5))
(not (stacks-avail-n15))
)
)
(:action start-order-o4-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n14)
(not (waiting-o4))
(not (stacks-avail-n15))
)
)
(:action start-order-o3-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n14)
(not (waiting-o3))
(not (stacks-avail-n15))
)
)
(:action start-order-o2-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n14)
(not (waiting-o2))
(not (stacks-avail-n15))
)
)
(:action start-order-o1-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n14)
(not (waiting-o1))
(not (stacks-avail-n15))
)
)
(:action start-order-o20-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n15)
(not (waiting-o20))
(not (stacks-avail-n16))
)
)
(:action start-order-o19-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n15)
(not (waiting-o19))
(not (stacks-avail-n16))
)
)
(:action start-order-o18-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n15)
(not (waiting-o18))
(not (stacks-avail-n16))
)
)
(:action start-order-o17-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n15)
(not (waiting-o17))
(not (stacks-avail-n16))
)
)
(:action start-order-o16-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n15)
(not (waiting-o16))
(not (stacks-avail-n16))
)
)
(:action start-order-o15-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n15)
(not (waiting-o15))
(not (stacks-avail-n16))
)
)
(:action start-order-o14-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n15)
(not (waiting-o14))
(not (stacks-avail-n16))
)
)
(:action start-order-o13-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n15)
(not (waiting-o13))
(not (stacks-avail-n16))
)
)
(:action start-order-o12-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n15)
(not (waiting-o12))
(not (stacks-avail-n16))
)
)
(:action start-order-o11-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n15)
(not (waiting-o11))
(not (stacks-avail-n16))
)
)
(:action start-order-o10-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n15)
(not (waiting-o10))
(not (stacks-avail-n16))
)
)
(:action start-order-o9-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n15)
(not (waiting-o9))
(not (stacks-avail-n16))
)
)
(:action start-order-o8-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n15)
(not (waiting-o8))
(not (stacks-avail-n16))
)
)
(:action start-order-o7-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n15)
(not (waiting-o7))
(not (stacks-avail-n16))
)
)
(:action start-order-o6-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n15)
(not (waiting-o6))
(not (stacks-avail-n16))
)
)
(:action start-order-o5-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n15)
(not (waiting-o5))
(not (stacks-avail-n16))
)
)
(:action start-order-o4-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n15)
(not (waiting-o4))
(not (stacks-avail-n16))
)
)
(:action start-order-o3-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n15)
(not (waiting-o3))
(not (stacks-avail-n16))
)
)
(:action start-order-o2-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n15)
(not (waiting-o2))
(not (stacks-avail-n16))
)
)
(:action start-order-o1-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n15)
(not (waiting-o1))
(not (stacks-avail-n16))
)
)
(:action start-order-o20-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n16)
(not (waiting-o20))
(not (stacks-avail-n17))
)
)
(:action start-order-o19-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n16)
(not (waiting-o19))
(not (stacks-avail-n17))
)
)
(:action start-order-o18-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n16)
(not (waiting-o18))
(not (stacks-avail-n17))
)
)
(:action start-order-o17-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n16)
(not (waiting-o17))
(not (stacks-avail-n17))
)
)
(:action start-order-o16-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n16)
(not (waiting-o16))
(not (stacks-avail-n17))
)
)
(:action start-order-o15-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n16)
(not (waiting-o15))
(not (stacks-avail-n17))
)
)
(:action start-order-o14-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n16)
(not (waiting-o14))
(not (stacks-avail-n17))
)
)
(:action start-order-o13-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n16)
(not (waiting-o13))
(not (stacks-avail-n17))
)
)
(:action start-order-o12-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n16)
(not (waiting-o12))
(not (stacks-avail-n17))
)
)
(:action start-order-o11-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n16)
(not (waiting-o11))
(not (stacks-avail-n17))
)
)
(:action start-order-o10-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n16)
(not (waiting-o10))
(not (stacks-avail-n17))
)
)
(:action start-order-o9-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n16)
(not (waiting-o9))
(not (stacks-avail-n17))
)
)
(:action start-order-o8-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n16)
(not (waiting-o8))
(not (stacks-avail-n17))
)
)
(:action start-order-o7-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n16)
(not (waiting-o7))
(not (stacks-avail-n17))
)
)
(:action start-order-o6-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n16)
(not (waiting-o6))
(not (stacks-avail-n17))
)
)
(:action start-order-o5-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n16)
(not (waiting-o5))
(not (stacks-avail-n17))
)
)
(:action start-order-o4-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n16)
(not (waiting-o4))
(not (stacks-avail-n17))
)
)
(:action start-order-o3-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n16)
(not (waiting-o3))
(not (stacks-avail-n17))
)
)
(:action start-order-o2-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n16)
(not (waiting-o2))
(not (stacks-avail-n17))
)
)
(:action start-order-o1-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n16)
(not (waiting-o1))
(not (stacks-avail-n17))
)
)
(:action start-order-o20-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n17)
(not (waiting-o20))
(not (stacks-avail-n18))
)
)
(:action start-order-o19-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n17)
(not (waiting-o19))
(not (stacks-avail-n18))
)
)
(:action start-order-o18-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n17)
(not (waiting-o18))
(not (stacks-avail-n18))
)
)
(:action start-order-o17-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n17)
(not (waiting-o17))
(not (stacks-avail-n18))
)
)
(:action start-order-o16-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n17)
(not (waiting-o16))
(not (stacks-avail-n18))
)
)
(:action start-order-o15-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n17)
(not (waiting-o15))
(not (stacks-avail-n18))
)
)
(:action start-order-o14-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n17)
(not (waiting-o14))
(not (stacks-avail-n18))
)
)
(:action start-order-o13-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n17)
(not (waiting-o13))
(not (stacks-avail-n18))
)
)
(:action start-order-o12-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n17)
(not (waiting-o12))
(not (stacks-avail-n18))
)
)
(:action start-order-o11-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n17)
(not (waiting-o11))
(not (stacks-avail-n18))
)
)
(:action start-order-o10-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n17)
(not (waiting-o10))
(not (stacks-avail-n18))
)
)
(:action start-order-o9-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n17)
(not (waiting-o9))
(not (stacks-avail-n18))
)
)
(:action start-order-o8-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n17)
(not (waiting-o8))
(not (stacks-avail-n18))
)
)
(:action start-order-o7-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n17)
(not (waiting-o7))
(not (stacks-avail-n18))
)
)
(:action start-order-o6-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n17)
(not (waiting-o6))
(not (stacks-avail-n18))
)
)
(:action start-order-o5-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n17)
(not (waiting-o5))
(not (stacks-avail-n18))
)
)
(:action start-order-o4-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n17)
(not (waiting-o4))
(not (stacks-avail-n18))
)
)
(:action start-order-o3-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n17)
(not (waiting-o3))
(not (stacks-avail-n18))
)
)
(:action start-order-o2-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n17)
(not (waiting-o2))
(not (stacks-avail-n18))
)
)
(:action start-order-o1-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n17)
(not (waiting-o1))
(not (stacks-avail-n18))
)
)
(:action start-order-o20-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n18)
(not (waiting-o20))
(not (stacks-avail-n19))
)
)
(:action start-order-o19-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n18)
(not (waiting-o19))
(not (stacks-avail-n19))
)
)
(:action start-order-o18-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n18)
(not (waiting-o18))
(not (stacks-avail-n19))
)
)
(:action start-order-o17-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n18)
(not (waiting-o17))
(not (stacks-avail-n19))
)
)
(:action start-order-o16-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n18)
(not (waiting-o16))
(not (stacks-avail-n19))
)
)
(:action start-order-o15-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n18)
(not (waiting-o15))
(not (stacks-avail-n19))
)
)
(:action start-order-o14-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n18)
(not (waiting-o14))
(not (stacks-avail-n19))
)
)
(:action start-order-o13-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n18)
(not (waiting-o13))
(not (stacks-avail-n19))
)
)
(:action start-order-o12-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n18)
(not (waiting-o12))
(not (stacks-avail-n19))
)
)
(:action start-order-o11-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n18)
(not (waiting-o11))
(not (stacks-avail-n19))
)
)
(:action start-order-o10-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n18)
(not (waiting-o10))
(not (stacks-avail-n19))
)
)
(:action start-order-o9-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n18)
(not (waiting-o9))
(not (stacks-avail-n19))
)
)
(:action start-order-o8-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n18)
(not (waiting-o8))
(not (stacks-avail-n19))
)
)
(:action start-order-o7-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n18)
(not (waiting-o7))
(not (stacks-avail-n19))
)
)
(:action start-order-o6-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n18)
(not (waiting-o6))
(not (stacks-avail-n19))
)
)
(:action start-order-o5-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n18)
(not (waiting-o5))
(not (stacks-avail-n19))
)
)
(:action start-order-o4-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n18)
(not (waiting-o4))
(not (stacks-avail-n19))
)
)
(:action start-order-o3-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n18)
(not (waiting-o3))
(not (stacks-avail-n19))
)
)
(:action start-order-o2-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n18)
(not (waiting-o2))
(not (stacks-avail-n19))
)
)
(:action start-order-o1-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n18)
(not (waiting-o1))
(not (stacks-avail-n19))
)
)
(:action start-order-o20-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n19)
(not (waiting-o20))
(not (stacks-avail-n20))
)
)
(:action start-order-o19-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n19)
(not (waiting-o19))
(not (stacks-avail-n20))
)
)
(:action start-order-o18-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n19)
(not (waiting-o18))
(not (stacks-avail-n20))
)
)
(:action start-order-o17-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n19)
(not (waiting-o17))
(not (stacks-avail-n20))
)
)
(:action start-order-o16-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n19)
(not (waiting-o16))
(not (stacks-avail-n20))
)
)
(:action start-order-o15-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n19)
(not (waiting-o15))
(not (stacks-avail-n20))
)
)
(:action start-order-o14-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n19)
(not (waiting-o14))
(not (stacks-avail-n20))
)
)
(:action start-order-o13-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n19)
(not (waiting-o13))
(not (stacks-avail-n20))
)
)
(:action start-order-o12-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n19)
(not (waiting-o12))
(not (stacks-avail-n20))
)
)
(:action start-order-o11-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n19)
(not (waiting-o11))
(not (stacks-avail-n20))
)
)
(:action start-order-o10-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n19)
(not (waiting-o10))
(not (stacks-avail-n20))
)
)
(:action start-order-o9-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n19)
(not (waiting-o9))
(not (stacks-avail-n20))
)
)
(:action start-order-o8-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n19)
(not (waiting-o8))
(not (stacks-avail-n20))
)
)
(:action start-order-o7-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n19)
(not (waiting-o7))
(not (stacks-avail-n20))
)
)
(:action start-order-o6-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n19)
(not (waiting-o6))
(not (stacks-avail-n20))
)
)
(:action start-order-o5-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n19)
(not (waiting-o5))
(not (stacks-avail-n20))
)
)
(:action start-order-o4-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n19)
(not (waiting-o4))
(not (stacks-avail-n20))
)
)
(:action start-order-o3-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n19)
(not (waiting-o3))
(not (stacks-avail-n20))
)
)
(:action start-order-o2-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n19)
(not (waiting-o2))
(not (stacks-avail-n20))
)
)
(:action start-order-o1-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n19)
(not (waiting-o1))
(not (stacks-avail-n20))
)
)
(:action setup-machine-p20-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p19-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p18-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p17-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p16-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p15-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p14-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p13-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p12-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p11-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p10-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
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
(:action setup-machine-p9-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
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
(:action setup-machine-p8-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
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
(:action setup-machine-p7-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
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
(:action setup-machine-p6-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
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
(:action setup-machine-p5-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
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
(:action setup-machine-p4-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
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
(:action setup-machine-p3-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
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
(:action setup-machine-p2-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
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
(:action setup-machine-p1-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
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
(:action ship-order-o20-n19-n20
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o20)
(not (stacks-avail-n19))
(not (started-o20))
)
)
(:action ship-order-o20-n18-n19
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o20)
(not (stacks-avail-n18))
(not (started-o20))
)
)
(:action ship-order-o20-n17-n18
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o20)
(not (stacks-avail-n17))
(not (started-o20))
)
)
(:action ship-order-o20-n16-n17
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o20)
(not (stacks-avail-n16))
(not (started-o20))
)
)
(:action ship-order-o20-n15-n16
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o20)
(not (stacks-avail-n15))
(not (started-o20))
)
)
(:action ship-order-o20-n14-n15
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o20)
(not (stacks-avail-n14))
(not (started-o20))
)
)
(:action ship-order-o20-n13-n14
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o20)
(not (stacks-avail-n13))
(not (started-o20))
)
)
(:action ship-order-o20-n12-n13
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o20)
(not (stacks-avail-n12))
(not (started-o20))
)
)
(:action ship-order-o20-n11-n12
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o20)
(not (stacks-avail-n11))
(not (started-o20))
)
)
(:action ship-order-o20-n10-n11
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o20)
(not (stacks-avail-n10))
(not (started-o20))
)
)
(:action ship-order-o20-n9-n10
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o20)
(not (stacks-avail-n9))
(not (started-o20))
)
)
(:action ship-order-o20-n8-n9
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o20)
(not (stacks-avail-n8))
(not (started-o20))
)
)
(:action ship-order-o20-n7-n8
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o20)
(not (stacks-avail-n7))
(not (started-o20))
)
)
(:action ship-order-o20-n6-n7
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o20)
(not (stacks-avail-n6))
(not (started-o20))
)
)
(:action ship-order-o20-n5-n6
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o20)
(not (stacks-avail-n5))
(not (started-o20))
)
)
(:action ship-order-o20-n4-n5
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o20)
(not (stacks-avail-n4))
(not (started-o20))
)
)
(:action ship-order-o20-n3-n4
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o20)
(not (stacks-avail-n3))
(not (started-o20))
)
)
(:action ship-order-o20-n2-n3
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o20)
(not (stacks-avail-n2))
(not (started-o20))
)
)
(:action ship-order-o20-n1-n2
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o20)
(not (stacks-avail-n1))
(not (started-o20))
)
)
(:action ship-order-o20-n0-n1
:parameters ()
:precondition
(and
(started-o20)
(made-p17)
(made-p16)
(made-p13)
(made-p11)
(made-p8)
(made-p7)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o20)
(not (stacks-avail-n0))
(not (started-o20))
)
)
(:action ship-order-o19-n19-n20
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o19)
(not (stacks-avail-n19))
(not (started-o19))
)
)
(:action ship-order-o19-n18-n19
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o19)
(not (stacks-avail-n18))
(not (started-o19))
)
)
(:action ship-order-o19-n17-n18
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o19)
(not (stacks-avail-n17))
(not (started-o19))
)
)
(:action ship-order-o19-n16-n17
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o19)
(not (stacks-avail-n16))
(not (started-o19))
)
)
(:action ship-order-o19-n15-n16
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o19)
(not (stacks-avail-n15))
(not (started-o19))
)
)
(:action ship-order-o19-n14-n15
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o19)
(not (stacks-avail-n14))
(not (started-o19))
)
)
(:action ship-order-o19-n13-n14
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o19)
(not (stacks-avail-n13))
(not (started-o19))
)
)
(:action ship-order-o19-n12-n13
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o19)
(not (stacks-avail-n12))
(not (started-o19))
)
)
(:action ship-order-o19-n11-n12
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o19)
(not (stacks-avail-n11))
(not (started-o19))
)
)
(:action ship-order-o19-n10-n11
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o19)
(not (stacks-avail-n10))
(not (started-o19))
)
)
(:action ship-order-o19-n9-n10
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o19)
(not (stacks-avail-n9))
(not (started-o19))
)
)
(:action ship-order-o19-n8-n9
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o19)
(not (stacks-avail-n8))
(not (started-o19))
)
)
(:action ship-order-o19-n7-n8
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o19)
(not (stacks-avail-n7))
(not (started-o19))
)
)
(:action ship-order-o19-n6-n7
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o19)
(not (stacks-avail-n6))
(not (started-o19))
)
)
(:action ship-order-o19-n5-n6
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o19)
(not (stacks-avail-n5))
(not (started-o19))
)
)
(:action ship-order-o19-n4-n5
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o19)
(not (stacks-avail-n4))
(not (started-o19))
)
)
(:action ship-order-o19-n3-n4
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o19)
(not (stacks-avail-n3))
(not (started-o19))
)
)
(:action ship-order-o19-n2-n3
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o19)
(not (stacks-avail-n2))
(not (started-o19))
)
)
(:action ship-order-o19-n1-n2
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o19)
(not (stacks-avail-n1))
(not (started-o19))
)
)
(:action ship-order-o19-n0-n1
:parameters ()
:precondition
(and
(started-o19)
(made-p20)
(made-p18)
(made-p15)
(made-p13)
(made-p11)
(made-p8)
(made-p3)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o19)
(not (stacks-avail-n0))
(not (started-o19))
)
)
(:action ship-order-o18-n19-n20
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o18)
(not (stacks-avail-n19))
(not (started-o18))
)
)
(:action ship-order-o18-n18-n19
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o18)
(not (stacks-avail-n18))
(not (started-o18))
)
)
(:action ship-order-o18-n17-n18
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o18)
(not (stacks-avail-n17))
(not (started-o18))
)
)
(:action ship-order-o18-n16-n17
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o18)
(not (stacks-avail-n16))
(not (started-o18))
)
)
(:action ship-order-o18-n15-n16
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o18)
(not (stacks-avail-n15))
(not (started-o18))
)
)
(:action ship-order-o18-n14-n15
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o18)
(not (stacks-avail-n14))
(not (started-o18))
)
)
(:action ship-order-o18-n13-n14
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o18)
(not (stacks-avail-n13))
(not (started-o18))
)
)
(:action ship-order-o18-n12-n13
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o18)
(not (stacks-avail-n12))
(not (started-o18))
)
)
(:action ship-order-o18-n11-n12
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o18)
(not (stacks-avail-n11))
(not (started-o18))
)
)
(:action ship-order-o18-n10-n11
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o18)
(not (stacks-avail-n10))
(not (started-o18))
)
)
(:action ship-order-o18-n9-n10
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o18)
(not (stacks-avail-n9))
(not (started-o18))
)
)
(:action ship-order-o18-n8-n9
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o18)
(not (stacks-avail-n8))
(not (started-o18))
)
)
(:action ship-order-o18-n7-n8
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o18)
(not (stacks-avail-n7))
(not (started-o18))
)
)
(:action ship-order-o18-n6-n7
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o18)
(not (stacks-avail-n6))
(not (started-o18))
)
)
(:action ship-order-o18-n5-n6
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o18)
(not (stacks-avail-n5))
(not (started-o18))
)
)
(:action ship-order-o18-n4-n5
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o18)
(not (stacks-avail-n4))
(not (started-o18))
)
)
(:action ship-order-o18-n3-n4
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o18)
(not (stacks-avail-n3))
(not (started-o18))
)
)
(:action ship-order-o18-n2-n3
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o18)
(not (stacks-avail-n2))
(not (started-o18))
)
)
(:action ship-order-o18-n1-n2
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o18)
(not (stacks-avail-n1))
(not (started-o18))
)
)
(:action ship-order-o18-n0-n1
:parameters ()
:precondition
(and
(started-o18)
(made-p12)
(made-p10)
(made-p7)
(made-p6)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o18)
(not (stacks-avail-n0))
(not (started-o18))
)
)
(:action ship-order-o17-n19-n20
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o17)
(not (stacks-avail-n19))
(not (started-o17))
)
)
(:action ship-order-o17-n18-n19
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o17)
(not (stacks-avail-n18))
(not (started-o17))
)
)
(:action ship-order-o17-n17-n18
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o17)
(not (stacks-avail-n17))
(not (started-o17))
)
)
(:action ship-order-o17-n16-n17
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o17)
(not (stacks-avail-n16))
(not (started-o17))
)
)
(:action ship-order-o17-n15-n16
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o17)
(not (stacks-avail-n15))
(not (started-o17))
)
)
(:action ship-order-o17-n14-n15
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o17)
(not (stacks-avail-n14))
(not (started-o17))
)
)
(:action ship-order-o17-n13-n14
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o17)
(not (stacks-avail-n13))
(not (started-o17))
)
)
(:action ship-order-o17-n12-n13
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o17)
(not (stacks-avail-n12))
(not (started-o17))
)
)
(:action ship-order-o17-n11-n12
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o17)
(not (stacks-avail-n11))
(not (started-o17))
)
)
(:action ship-order-o17-n10-n11
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o17)
(not (stacks-avail-n10))
(not (started-o17))
)
)
(:action ship-order-o17-n9-n10
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o17)
(not (stacks-avail-n9))
(not (started-o17))
)
)
(:action ship-order-o17-n8-n9
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o17)
(not (stacks-avail-n8))
(not (started-o17))
)
)
(:action ship-order-o17-n7-n8
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o17)
(not (stacks-avail-n7))
(not (started-o17))
)
)
(:action ship-order-o17-n6-n7
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o17)
(not (stacks-avail-n6))
(not (started-o17))
)
)
(:action ship-order-o17-n5-n6
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o17)
(not (stacks-avail-n5))
(not (started-o17))
)
)
(:action ship-order-o17-n4-n5
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o17)
(not (stacks-avail-n4))
(not (started-o17))
)
)
(:action ship-order-o17-n3-n4
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o17)
(not (stacks-avail-n3))
(not (started-o17))
)
)
(:action ship-order-o17-n2-n3
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o17)
(not (stacks-avail-n2))
(not (started-o17))
)
)
(:action ship-order-o17-n1-n2
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o17)
(not (stacks-avail-n1))
(not (started-o17))
)
)
(:action ship-order-o17-n0-n1
:parameters ()
:precondition
(and
(started-o17)
(made-p19)
(made-p17)
(made-p16)
(made-p14)
(made-p9)
(made-p7)
(made-p6)
(made-p5)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o17)
(not (stacks-avail-n0))
(not (started-o17))
)
)
(:action ship-order-o16-n19-n20
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o16)
(not (stacks-avail-n19))
(not (started-o16))
)
)
(:action ship-order-o16-n18-n19
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o16)
(not (stacks-avail-n18))
(not (started-o16))
)
)
(:action ship-order-o16-n17-n18
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o16)
(not (stacks-avail-n17))
(not (started-o16))
)
)
(:action ship-order-o16-n16-n17
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o16)
(not (stacks-avail-n16))
(not (started-o16))
)
)
(:action ship-order-o16-n15-n16
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o16)
(not (stacks-avail-n15))
(not (started-o16))
)
)
(:action ship-order-o16-n14-n15
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o16)
(not (stacks-avail-n14))
(not (started-o16))
)
)
(:action ship-order-o16-n13-n14
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o16)
(not (stacks-avail-n13))
(not (started-o16))
)
)
(:action ship-order-o16-n12-n13
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o16)
(not (stacks-avail-n12))
(not (started-o16))
)
)
(:action ship-order-o16-n11-n12
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o16)
(not (stacks-avail-n11))
(not (started-o16))
)
)
(:action ship-order-o16-n10-n11
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o16)
(not (stacks-avail-n10))
(not (started-o16))
)
)
(:action ship-order-o16-n9-n10
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o16)
(not (stacks-avail-n9))
(not (started-o16))
)
)
(:action ship-order-o16-n8-n9
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o16)
(not (stacks-avail-n8))
(not (started-o16))
)
)
(:action ship-order-o16-n7-n8
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o16)
(not (stacks-avail-n7))
(not (started-o16))
)
)
(:action ship-order-o16-n6-n7
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o16)
(not (stacks-avail-n6))
(not (started-o16))
)
)
(:action ship-order-o16-n5-n6
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o16)
(not (stacks-avail-n5))
(not (started-o16))
)
)
(:action ship-order-o16-n4-n5
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o16)
(not (stacks-avail-n4))
(not (started-o16))
)
)
(:action ship-order-o16-n3-n4
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o16)
(not (stacks-avail-n3))
(not (started-o16))
)
)
(:action ship-order-o16-n2-n3
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o16)
(not (stacks-avail-n2))
(not (started-o16))
)
)
(:action ship-order-o16-n1-n2
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o16)
(not (stacks-avail-n1))
(not (started-o16))
)
)
(:action ship-order-o16-n0-n1
:parameters ()
:precondition
(and
(started-o16)
(made-p18)
(made-p17)
(made-p16)
(made-p15)
(made-p14)
(made-p13)
(made-p9)
(made-p8)
(made-p5)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o16)
(not (stacks-avail-n0))
(not (started-o16))
)
)
(:action ship-order-o15-n19-n20
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o15)
(not (stacks-avail-n19))
(not (started-o15))
)
)
(:action ship-order-o15-n18-n19
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o15)
(not (stacks-avail-n18))
(not (started-o15))
)
)
(:action ship-order-o15-n17-n18
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o15)
(not (stacks-avail-n17))
(not (started-o15))
)
)
(:action ship-order-o15-n16-n17
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o15)
(not (stacks-avail-n16))
(not (started-o15))
)
)
(:action ship-order-o15-n15-n16
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o15)
(not (stacks-avail-n15))
(not (started-o15))
)
)
(:action ship-order-o15-n14-n15
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o15)
(not (stacks-avail-n14))
(not (started-o15))
)
)
(:action ship-order-o15-n13-n14
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o15)
(not (stacks-avail-n13))
(not (started-o15))
)
)
(:action ship-order-o15-n12-n13
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o15)
(not (stacks-avail-n12))
(not (started-o15))
)
)
(:action ship-order-o15-n11-n12
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o15)
(not (stacks-avail-n11))
(not (started-o15))
)
)
(:action ship-order-o15-n10-n11
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o15)
(not (stacks-avail-n10))
(not (started-o15))
)
)
(:action ship-order-o15-n9-n10
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o15)
(not (stacks-avail-n9))
(not (started-o15))
)
)
(:action ship-order-o15-n8-n9
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o15)
(not (stacks-avail-n8))
(not (started-o15))
)
)
(:action ship-order-o15-n7-n8
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o15)
(not (stacks-avail-n7))
(not (started-o15))
)
)
(:action ship-order-o15-n6-n7
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o15)
(not (stacks-avail-n6))
(not (started-o15))
)
)
(:action ship-order-o15-n5-n6
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o15)
(not (stacks-avail-n5))
(not (started-o15))
)
)
(:action ship-order-o15-n4-n5
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o15)
(not (stacks-avail-n4))
(not (started-o15))
)
)
(:action ship-order-o15-n3-n4
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o15)
(not (stacks-avail-n3))
(not (started-o15))
)
)
(:action ship-order-o15-n2-n3
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o15)
(not (stacks-avail-n2))
(not (started-o15))
)
)
(:action ship-order-o15-n1-n2
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o15)
(not (stacks-avail-n1))
(not (started-o15))
)
)
(:action ship-order-o15-n0-n1
:parameters ()
:precondition
(and
(started-o15)
(made-p20)
(made-p19)
(made-p14)
(made-p13)
(made-p11)
(made-p9)
(made-p8)
(made-p5)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o15)
(not (stacks-avail-n0))
(not (started-o15))
)
)
(:action ship-order-o14-n19-n20
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o14)
(not (stacks-avail-n19))
(not (started-o14))
)
)
(:action ship-order-o14-n18-n19
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o14)
(not (stacks-avail-n18))
(not (started-o14))
)
)
(:action ship-order-o14-n17-n18
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o14)
(not (stacks-avail-n17))
(not (started-o14))
)
)
(:action ship-order-o14-n16-n17
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o14)
(not (stacks-avail-n16))
(not (started-o14))
)
)
(:action ship-order-o14-n15-n16
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o14)
(not (stacks-avail-n15))
(not (started-o14))
)
)
(:action ship-order-o14-n14-n15
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o14)
(not (stacks-avail-n14))
(not (started-o14))
)
)
(:action ship-order-o14-n13-n14
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o14)
(not (stacks-avail-n13))
(not (started-o14))
)
)
(:action ship-order-o14-n12-n13
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o14)
(not (stacks-avail-n12))
(not (started-o14))
)
)
(:action ship-order-o14-n11-n12
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o14)
(not (stacks-avail-n11))
(not (started-o14))
)
)
(:action ship-order-o14-n10-n11
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o14)
(not (stacks-avail-n10))
(not (started-o14))
)
)
(:action ship-order-o14-n9-n10
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o14)
(not (stacks-avail-n9))
(not (started-o14))
)
)
(:action ship-order-o14-n8-n9
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o14)
(not (stacks-avail-n8))
(not (started-o14))
)
)
(:action ship-order-o14-n7-n8
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o14)
(not (stacks-avail-n7))
(not (started-o14))
)
)
(:action ship-order-o14-n6-n7
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o14)
(not (stacks-avail-n6))
(not (started-o14))
)
)
(:action ship-order-o14-n5-n6
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o14)
(not (stacks-avail-n5))
(not (started-o14))
)
)
(:action ship-order-o14-n4-n5
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o14)
(not (stacks-avail-n4))
(not (started-o14))
)
)
(:action ship-order-o14-n3-n4
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o14)
(not (stacks-avail-n3))
(not (started-o14))
)
)
(:action ship-order-o14-n2-n3
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o14)
(not (stacks-avail-n2))
(not (started-o14))
)
)
(:action ship-order-o14-n1-n2
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o14)
(not (stacks-avail-n1))
(not (started-o14))
)
)
(:action ship-order-o14-n0-n1
:parameters ()
:precondition
(and
(started-o14)
(made-p20)
(made-p16)
(made-p11)
(made-p9)
(made-p3)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o14)
(not (stacks-avail-n0))
(not (started-o14))
)
)
(:action ship-order-o13-n19-n20
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o13)
(not (stacks-avail-n19))
(not (started-o13))
)
)
(:action ship-order-o13-n18-n19
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o13)
(not (stacks-avail-n18))
(not (started-o13))
)
)
(:action ship-order-o13-n17-n18
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o13)
(not (stacks-avail-n17))
(not (started-o13))
)
)
(:action ship-order-o13-n16-n17
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o13)
(not (stacks-avail-n16))
(not (started-o13))
)
)
(:action ship-order-o13-n15-n16
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o13)
(not (stacks-avail-n15))
(not (started-o13))
)
)
(:action ship-order-o13-n14-n15
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o13)
(not (stacks-avail-n14))
(not (started-o13))
)
)
(:action ship-order-o13-n13-n14
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o13)
(not (stacks-avail-n13))
(not (started-o13))
)
)
(:action ship-order-o13-n12-n13
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o13)
(not (stacks-avail-n12))
(not (started-o13))
)
)
(:action ship-order-o13-n11-n12
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o13)
(not (stacks-avail-n11))
(not (started-o13))
)
)
(:action ship-order-o13-n10-n11
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o13)
(not (stacks-avail-n10))
(not (started-o13))
)
)
(:action ship-order-o13-n9-n10
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o13)
(not (stacks-avail-n9))
(not (started-o13))
)
)
(:action ship-order-o13-n8-n9
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o13)
(not (stacks-avail-n8))
(not (started-o13))
)
)
(:action ship-order-o13-n7-n8
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o13)
(not (stacks-avail-n7))
(not (started-o13))
)
)
(:action ship-order-o13-n6-n7
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o13)
(not (stacks-avail-n6))
(not (started-o13))
)
)
(:action ship-order-o13-n5-n6
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o13)
(not (stacks-avail-n5))
(not (started-o13))
)
)
(:action ship-order-o13-n4-n5
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o13)
(not (stacks-avail-n4))
(not (started-o13))
)
)
(:action ship-order-o13-n3-n4
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o13)
(not (stacks-avail-n3))
(not (started-o13))
)
)
(:action ship-order-o13-n2-n3
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o13)
(not (stacks-avail-n2))
(not (started-o13))
)
)
(:action ship-order-o13-n1-n2
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o13)
(not (stacks-avail-n1))
(not (started-o13))
)
)
(:action ship-order-o13-n0-n1
:parameters ()
:precondition
(and
(started-o13)
(made-p15)
(made-p9)
(made-p3)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o13)
(not (stacks-avail-n0))
(not (started-o13))
)
)
(:action ship-order-o12-n19-n20
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o12)
(not (stacks-avail-n19))
(not (started-o12))
)
)
(:action ship-order-o12-n18-n19
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o12)
(not (stacks-avail-n18))
(not (started-o12))
)
)
(:action ship-order-o12-n17-n18
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o12)
(not (stacks-avail-n17))
(not (started-o12))
)
)
(:action ship-order-o12-n16-n17
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o12)
(not (stacks-avail-n16))
(not (started-o12))
)
)
(:action ship-order-o12-n15-n16
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o12)
(not (stacks-avail-n15))
(not (started-o12))
)
)
(:action ship-order-o12-n14-n15
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o12)
(not (stacks-avail-n14))
(not (started-o12))
)
)
(:action ship-order-o12-n13-n14
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o12)
(not (stacks-avail-n13))
(not (started-o12))
)
)
(:action ship-order-o12-n12-n13
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o12)
(not (stacks-avail-n12))
(not (started-o12))
)
)
(:action ship-order-o12-n11-n12
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o12)
(not (stacks-avail-n11))
(not (started-o12))
)
)
(:action ship-order-o12-n10-n11
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o12)
(not (stacks-avail-n10))
(not (started-o12))
)
)
(:action ship-order-o12-n9-n10
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o12)
(not (stacks-avail-n9))
(not (started-o12))
)
)
(:action ship-order-o12-n8-n9
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o12)
(not (stacks-avail-n8))
(not (started-o12))
)
)
(:action ship-order-o12-n7-n8
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o12)
(not (stacks-avail-n7))
(not (started-o12))
)
)
(:action ship-order-o12-n6-n7
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o12)
(not (stacks-avail-n6))
(not (started-o12))
)
)
(:action ship-order-o12-n5-n6
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o12)
(not (stacks-avail-n5))
(not (started-o12))
)
)
(:action ship-order-o12-n4-n5
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o12)
(not (stacks-avail-n4))
(not (started-o12))
)
)
(:action ship-order-o12-n3-n4
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o12)
(not (stacks-avail-n3))
(not (started-o12))
)
)
(:action ship-order-o12-n2-n3
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o12)
(not (stacks-avail-n2))
(not (started-o12))
)
)
(:action ship-order-o12-n1-n2
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o12)
(not (stacks-avail-n1))
(not (started-o12))
)
)
(:action ship-order-o12-n0-n1
:parameters ()
:precondition
(and
(started-o12)
(made-p20)
(made-p18)
(made-p17)
(made-p12)
(made-p10)
(made-p9)
(made-p7)
(made-p4)
(made-p3)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o12)
(not (stacks-avail-n0))
(not (started-o12))
)
)
(:action ship-order-o11-n19-n20
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o11)
(not (stacks-avail-n19))
(not (started-o11))
)
)
(:action ship-order-o11-n18-n19
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o11)
(not (stacks-avail-n18))
(not (started-o11))
)
)
(:action ship-order-o11-n17-n18
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o11)
(not (stacks-avail-n17))
(not (started-o11))
)
)
(:action ship-order-o11-n16-n17
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o11)
(not (stacks-avail-n16))
(not (started-o11))
)
)
(:action ship-order-o11-n15-n16
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o11)
(not (stacks-avail-n15))
(not (started-o11))
)
)
(:action ship-order-o11-n14-n15
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o11)
(not (stacks-avail-n14))
(not (started-o11))
)
)
(:action ship-order-o11-n13-n14
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o11)
(not (stacks-avail-n13))
(not (started-o11))
)
)
(:action ship-order-o11-n12-n13
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o11)
(not (stacks-avail-n12))
(not (started-o11))
)
)
(:action ship-order-o11-n11-n12
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o11)
(not (stacks-avail-n11))
(not (started-o11))
)
)
(:action ship-order-o11-n10-n11
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o11)
(not (stacks-avail-n10))
(not (started-o11))
)
)
(:action ship-order-o11-n9-n10
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o11)
(not (stacks-avail-n9))
(not (started-o11))
)
)
(:action ship-order-o11-n8-n9
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o11)
(not (stacks-avail-n8))
(not (started-o11))
)
)
(:action ship-order-o11-n7-n8
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o11)
(not (stacks-avail-n7))
(not (started-o11))
)
)
(:action ship-order-o11-n6-n7
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o11)
(not (stacks-avail-n6))
(not (started-o11))
)
)
(:action ship-order-o11-n5-n6
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o11)
(not (stacks-avail-n5))
(not (started-o11))
)
)
(:action ship-order-o11-n4-n5
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o11)
(not (stacks-avail-n4))
(not (started-o11))
)
)
(:action ship-order-o11-n3-n4
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o11)
(not (stacks-avail-n3))
(not (started-o11))
)
)
(:action ship-order-o11-n2-n3
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o11)
(not (stacks-avail-n2))
(not (started-o11))
)
)
(:action ship-order-o11-n1-n2
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o11)
(not (stacks-avail-n1))
(not (started-o11))
)
)
(:action ship-order-o11-n0-n1
:parameters ()
:precondition
(and
(started-o11)
(made-p20)
(made-p19)
(made-p18)
(made-p17)
(made-p15)
(made-p14)
(made-p11)
(made-p9)
(made-p5)
(made-p4)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o11)
(not (stacks-avail-n0))
(not (started-o11))
)
)
(:action ship-order-o10-n19-n20
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o10)
(not (stacks-avail-n19))
(not (started-o10))
)
)
(:action ship-order-o10-n18-n19
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o10)
(not (stacks-avail-n18))
(not (started-o10))
)
)
(:action ship-order-o10-n17-n18
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o10)
(not (stacks-avail-n17))
(not (started-o10))
)
)
(:action ship-order-o10-n16-n17
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o10)
(not (stacks-avail-n16))
(not (started-o10))
)
)
(:action ship-order-o10-n15-n16
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o10)
(not (stacks-avail-n15))
(not (started-o10))
)
)
(:action ship-order-o10-n14-n15
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o10)
(not (stacks-avail-n14))
(not (started-o10))
)
)
(:action ship-order-o10-n13-n14
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o10)
(not (stacks-avail-n13))
(not (started-o10))
)
)
(:action ship-order-o10-n12-n13
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o10)
(not (stacks-avail-n12))
(not (started-o10))
)
)
(:action ship-order-o10-n11-n12
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o10)
(not (stacks-avail-n11))
(not (started-o10))
)
)
(:action ship-order-o10-n10-n11
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o10)
(not (stacks-avail-n10))
(not (started-o10))
)
)
(:action ship-order-o10-n9-n10
:parameters ()
:precondition
(and
(started-o10)
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(made-p19)
(made-p8)
(made-p5)
(made-p2)
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
(:action ship-order-o9-n19-n20
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o9)
(not (stacks-avail-n19))
(not (started-o9))
)
)
(:action ship-order-o9-n18-n19
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o9)
(not (stacks-avail-n18))
(not (started-o9))
)
)
(:action ship-order-o9-n17-n18
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o9)
(not (stacks-avail-n17))
(not (started-o9))
)
)
(:action ship-order-o9-n16-n17
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o9)
(not (stacks-avail-n16))
(not (started-o9))
)
)
(:action ship-order-o9-n15-n16
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o9)
(not (stacks-avail-n15))
(not (started-o9))
)
)
(:action ship-order-o9-n14-n15
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o9)
(not (stacks-avail-n14))
(not (started-o9))
)
)
(:action ship-order-o9-n13-n14
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o9)
(not (stacks-avail-n13))
(not (started-o9))
)
)
(:action ship-order-o9-n12-n13
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o9)
(not (stacks-avail-n12))
(not (started-o9))
)
)
(:action ship-order-o9-n11-n12
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o9)
(not (stacks-avail-n11))
(not (started-o9))
)
)
(:action ship-order-o9-n10-n11
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o9)
(not (stacks-avail-n10))
(not (started-o9))
)
)
(:action ship-order-o9-n9-n10
:parameters ()
:precondition
(and
(started-o9)
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(made-p17)
(made-p16)
(made-p14)
(made-p5)
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
(:action ship-order-o8-n19-n20
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o8)
(not (stacks-avail-n19))
(not (started-o8))
)
)
(:action ship-order-o8-n18-n19
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o8)
(not (stacks-avail-n18))
(not (started-o8))
)
)
(:action ship-order-o8-n17-n18
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o8)
(not (stacks-avail-n17))
(not (started-o8))
)
)
(:action ship-order-o8-n16-n17
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o8)
(not (stacks-avail-n16))
(not (started-o8))
)
)
(:action ship-order-o8-n15-n16
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o8)
(not (stacks-avail-n15))
(not (started-o8))
)
)
(:action ship-order-o8-n14-n15
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o8)
(not (stacks-avail-n14))
(not (started-o8))
)
)
(:action ship-order-o8-n13-n14
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o8)
(not (stacks-avail-n13))
(not (started-o8))
)
)
(:action ship-order-o8-n12-n13
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o8)
(not (stacks-avail-n12))
(not (started-o8))
)
)
(:action ship-order-o8-n11-n12
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o8)
(not (stacks-avail-n11))
(not (started-o8))
)
)
(:action ship-order-o8-n10-n11
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o8)
(not (stacks-avail-n10))
(not (started-o8))
)
)
(:action ship-order-o8-n9-n10
:parameters ()
:precondition
(and
(started-o8)
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(made-p13)
(made-p11)
(made-p6)
(made-p2)
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
(:action ship-order-o7-n19-n20
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o7)
(not (stacks-avail-n19))
(not (started-o7))
)
)
(:action ship-order-o7-n18-n19
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o7)
(not (stacks-avail-n18))
(not (started-o7))
)
)
(:action ship-order-o7-n17-n18
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o7)
(not (stacks-avail-n17))
(not (started-o7))
)
)
(:action ship-order-o7-n16-n17
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o7)
(not (stacks-avail-n16))
(not (started-o7))
)
)
(:action ship-order-o7-n15-n16
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o7)
(not (stacks-avail-n15))
(not (started-o7))
)
)
(:action ship-order-o7-n14-n15
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o7)
(not (stacks-avail-n14))
(not (started-o7))
)
)
(:action ship-order-o7-n13-n14
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o7)
(not (stacks-avail-n13))
(not (started-o7))
)
)
(:action ship-order-o7-n12-n13
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o7)
(not (stacks-avail-n12))
(not (started-o7))
)
)
(:action ship-order-o7-n11-n12
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o7)
(not (stacks-avail-n11))
(not (started-o7))
)
)
(:action ship-order-o7-n10-n11
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o7)
(not (stacks-avail-n10))
(not (started-o7))
)
)
(:action ship-order-o7-n9-n10
:parameters ()
:precondition
(and
(started-o7)
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(made-p18)
(made-p4)
(made-p3)
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
(:action ship-order-o6-n19-n20
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o6)
(not (stacks-avail-n19))
(not (started-o6))
)
)
(:action ship-order-o6-n18-n19
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o6)
(not (stacks-avail-n18))
(not (started-o6))
)
)
(:action ship-order-o6-n17-n18
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o6)
(not (stacks-avail-n17))
(not (started-o6))
)
)
(:action ship-order-o6-n16-n17
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o6)
(not (stacks-avail-n16))
(not (started-o6))
)
)
(:action ship-order-o6-n15-n16
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o6)
(not (stacks-avail-n15))
(not (started-o6))
)
)
(:action ship-order-o6-n14-n15
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o6)
(not (stacks-avail-n14))
(not (started-o6))
)
)
(:action ship-order-o6-n13-n14
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o6)
(not (stacks-avail-n13))
(not (started-o6))
)
)
(:action ship-order-o6-n12-n13
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o6)
(not (stacks-avail-n12))
(not (started-o6))
)
)
(:action ship-order-o6-n11-n12
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o6)
(not (stacks-avail-n11))
(not (started-o6))
)
)
(:action ship-order-o6-n10-n11
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o6)
(not (stacks-avail-n10))
(not (started-o6))
)
)
(:action ship-order-o6-n9-n10
:parameters ()
:precondition
(and
(started-o6)
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(made-p18)
(made-p13)
(made-p8)
(made-p4)
(made-p2)
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
(:action ship-order-o5-n19-n20
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o5)
(not (stacks-avail-n19))
(not (started-o5))
)
)
(:action ship-order-o5-n18-n19
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o5)
(not (stacks-avail-n18))
(not (started-o5))
)
)
(:action ship-order-o5-n17-n18
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o5)
(not (stacks-avail-n17))
(not (started-o5))
)
)
(:action ship-order-o5-n16-n17
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o5)
(not (stacks-avail-n16))
(not (started-o5))
)
)
(:action ship-order-o5-n15-n16
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o5)
(not (stacks-avail-n15))
(not (started-o5))
)
)
(:action ship-order-o5-n14-n15
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o5)
(not (stacks-avail-n14))
(not (started-o5))
)
)
(:action ship-order-o5-n13-n14
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o5)
(not (stacks-avail-n13))
(not (started-o5))
)
)
(:action ship-order-o5-n12-n13
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o5)
(not (stacks-avail-n12))
(not (started-o5))
)
)
(:action ship-order-o5-n11-n12
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o5)
(not (stacks-avail-n11))
(not (started-o5))
)
)
(:action ship-order-o5-n10-n11
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o5)
(not (stacks-avail-n10))
(not (started-o5))
)
)
(:action ship-order-o5-n9-n10
:parameters ()
:precondition
(and
(started-o5)
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(made-p16)
(made-p15)
(made-p14)
(made-p8)
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
(:action ship-order-o4-n19-n20
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o4)
(not (stacks-avail-n19))
(not (started-o4))
)
)
(:action ship-order-o4-n18-n19
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o4)
(not (stacks-avail-n18))
(not (started-o4))
)
)
(:action ship-order-o4-n17-n18
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o4)
(not (stacks-avail-n17))
(not (started-o4))
)
)
(:action ship-order-o4-n16-n17
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o4)
(not (stacks-avail-n16))
(not (started-o4))
)
)
(:action ship-order-o4-n15-n16
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o4)
(not (stacks-avail-n15))
(not (started-o4))
)
)
(:action ship-order-o4-n14-n15
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o4)
(not (stacks-avail-n14))
(not (started-o4))
)
)
(:action ship-order-o4-n13-n14
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o4)
(not (stacks-avail-n13))
(not (started-o4))
)
)
(:action ship-order-o4-n12-n13
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o4)
(not (stacks-avail-n12))
(not (started-o4))
)
)
(:action ship-order-o4-n11-n12
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o4)
(not (stacks-avail-n11))
(not (started-o4))
)
)
(:action ship-order-o4-n10-n11
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o4)
(not (stacks-avail-n10))
(not (started-o4))
)
)
(:action ship-order-o4-n9-n10
:parameters ()
:precondition
(and
(started-o4)
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(made-p2)
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
(:action ship-order-o3-n19-n20
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o3)
(not (stacks-avail-n19))
(not (started-o3))
)
)
(:action ship-order-o3-n18-n19
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o3)
(not (stacks-avail-n18))
(not (started-o3))
)
)
(:action ship-order-o3-n17-n18
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o3)
(not (stacks-avail-n17))
(not (started-o3))
)
)
(:action ship-order-o3-n16-n17
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o3)
(not (stacks-avail-n16))
(not (started-o3))
)
)
(:action ship-order-o3-n15-n16
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o3)
(not (stacks-avail-n15))
(not (started-o3))
)
)
(:action ship-order-o3-n14-n15
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o3)
(not (stacks-avail-n14))
(not (started-o3))
)
)
(:action ship-order-o3-n13-n14
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o3)
(not (stacks-avail-n13))
(not (started-o3))
)
)
(:action ship-order-o3-n12-n13
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o3)
(not (stacks-avail-n12))
(not (started-o3))
)
)
(:action ship-order-o3-n11-n12
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o3)
(not (stacks-avail-n11))
(not (started-o3))
)
)
(:action ship-order-o3-n10-n11
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o3)
(not (stacks-avail-n10))
(not (started-o3))
)
)
(:action ship-order-o3-n9-n10
:parameters ()
:precondition
(and
(started-o3)
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(made-p19)
(made-p14)
(made-p12)
(made-p11)
(made-p7)
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
(:action ship-order-o2-n19-n20
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o2)
(not (stacks-avail-n19))
(not (started-o2))
)
)
(:action ship-order-o2-n18-n19
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o2)
(not (stacks-avail-n18))
(not (started-o2))
)
)
(:action ship-order-o2-n17-n18
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o2)
(not (stacks-avail-n17))
(not (started-o2))
)
)
(:action ship-order-o2-n16-n17
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o2)
(not (stacks-avail-n16))
(not (started-o2))
)
)
(:action ship-order-o2-n15-n16
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o2)
(not (stacks-avail-n15))
(not (started-o2))
)
)
(:action ship-order-o2-n14-n15
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o2)
(not (stacks-avail-n14))
(not (started-o2))
)
)
(:action ship-order-o2-n13-n14
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o2)
(not (stacks-avail-n13))
(not (started-o2))
)
)
(:action ship-order-o2-n12-n13
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o2)
(not (stacks-avail-n12))
(not (started-o2))
)
)
(:action ship-order-o2-n11-n12
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o2)
(not (stacks-avail-n11))
(not (started-o2))
)
)
(:action ship-order-o2-n10-n11
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o2)
(not (stacks-avail-n10))
(not (started-o2))
)
)
(:action ship-order-o2-n9-n10
:parameters ()
:precondition
(and
(started-o2)
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(made-p17)
(made-p16)
(made-p15)
(made-p10)
(made-p9)
(made-p5)
(made-p1)
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
(:action ship-order-o1-n19-n20
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o1)
(not (stacks-avail-n19))
(not (started-o1))
)
)
(:action ship-order-o1-n18-n19
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o1)
(not (stacks-avail-n18))
(not (started-o1))
)
)
(:action ship-order-o1-n17-n18
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o1)
(not (stacks-avail-n17))
(not (started-o1))
)
)
(:action ship-order-o1-n16-n17
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o1)
(not (stacks-avail-n16))
(not (started-o1))
)
)
(:action ship-order-o1-n15-n16
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o1)
(not (stacks-avail-n15))
(not (started-o1))
)
)
(:action ship-order-o1-n14-n15
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o1)
(not (stacks-avail-n14))
(not (started-o1))
)
)
(:action ship-order-o1-n13-n14
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o1)
(not (stacks-avail-n13))
(not (started-o1))
)
)
(:action ship-order-o1-n12-n13
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o1)
(not (stacks-avail-n12))
(not (started-o1))
)
)
(:action ship-order-o1-n11-n12
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o1)
(not (stacks-avail-n11))
(not (started-o1))
)
)
(:action ship-order-o1-n10-n11
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o1)
(not (stacks-avail-n10))
(not (started-o1))
)
)
(:action ship-order-o1-n9-n10
:parameters ()
:precondition
(and
(started-o1)
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(made-p20)
(made-p19)
(made-p17)
(made-p12)
(made-p10)
(made-p4)
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
(:action make-product-p20-n2
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n1
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n0
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o19)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p19-n2
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n1
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n0
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o17)
(started-o15)
(started-o11)
(started-o10)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p18-n2
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n1
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n0
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o16)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p17-n2
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n1
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n0
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o20)
(started-o17)
(started-o16)
(started-o12)
(started-o11)
(started-o9)
(started-o2)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p16-n2
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n1
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n0
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o20)
(started-o17)
(started-o16)
(started-o14)
(started-o9)
(started-o5)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p15-n2
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n1
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n0
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o19)
(started-o16)
(started-o13)
(started-o11)
(started-o5)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p14-n2
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n2)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n1
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n1)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n0
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o9)
(started-o5)
(started-o3)
(stacks-avail-n0)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p13-n2
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n1
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n0
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o8)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p12-n2
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n1
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n0
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o18)
(started-o12)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p11-n2
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n2)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n1
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n1)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n0
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o20)
(started-o19)
(started-o15)
(started-o14)
(started-o11)
(started-o8)
(started-o3)
(stacks-avail-n0)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p10-n2
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o18)
(started-o12)
(started-o2)
(started-o1)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o17)
(started-o16)
(started-o15)
(started-o14)
(started-o13)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o19)
(started-o16)
(started-o15)
(started-o10)
(started-o6)
(started-o5)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o20)
(started-o18)
(started-o17)
(started-o12)
(started-o3)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o18)
(started-o17)
(started-o8)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o17)
(started-o16)
(started-o15)
(started-o11)
(started-o10)
(started-o9)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o20)
(started-o12)
(started-o11)
(started-o7)
(started-o6)
(started-o1)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o19)
(started-o14)
(started-o13)
(started-o12)
(started-o7)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o11)
(started-o10)
(started-o8)
(started-o6)
(started-o4)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(started-o20)
(started-o15)
(started-o14)
(started-o12)
(started-o11)
(started-o2)
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
(:action start-order-o20-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n0)
(not (waiting-o20))
(not (stacks-avail-n1))
)
)
(:action start-order-o19-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n0)
(not (waiting-o19))
(not (stacks-avail-n1))
)
)
(:action start-order-o18-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n0)
(not (waiting-o18))
(not (stacks-avail-n1))
)
)
(:action start-order-o17-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n0)
(not (waiting-o17))
(not (stacks-avail-n1))
)
)
(:action start-order-o16-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n0)
(not (waiting-o16))
(not (stacks-avail-n1))
)
)
(:action start-order-o15-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n0)
(not (waiting-o15))
(not (stacks-avail-n1))
)
)
(:action start-order-o14-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n0)
(not (waiting-o14))
(not (stacks-avail-n1))
)
)
(:action start-order-o13-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n0)
(not (waiting-o13))
(not (stacks-avail-n1))
)
)
(:action start-order-o12-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n0)
(not (waiting-o12))
(not (stacks-avail-n1))
)
)
(:action start-order-o11-n1-n0
:parameters ()
:precondition
(and
(stacks-avail-n1)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n0)
(not (waiting-o11))
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
(:action setup-machine-p20-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p19-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p18-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p17-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p16-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p15-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p14-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p13-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p12-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p11-n1
:parameters ()
:precondition
(and
(stacks-avail-n1)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
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
(:action setup-machine-p20-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p19-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p18-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p17-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p16-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p15-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p14-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p13-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p12-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p11-n0
:parameters ()
:precondition
(and
(stacks-avail-n0)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
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
