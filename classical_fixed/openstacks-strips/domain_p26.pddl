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
(machine-configured-p21)
(machine-configured-p22)
(machine-configured-p23)
(machine-configured-p24)
(machine-configured-p25)
(machine-configured-p26)
(machine-configured-p27)
(machine-configured-p28)
(machine-configured-p29)
(machine-configured-p30)
(machine-configured-p31)
(machine-configured-p32)
(machine-configured-p33)
(machine-configured-p34)
(machine-configured-p35)
(machine-configured-p36)
(machine-configured-p37)
(machine-configured-p38)
(machine-configured-p39)
(machine-configured-p40)
(machine-configured-p41)
(machine-configured-p42)
(machine-configured-p43)
(machine-configured-p44)
(machine-configured-p45)
(machine-configured-p46)
(machine-configured-p47)
(machine-configured-p48)
(machine-configured-p49)
(machine-configured-p50)
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
(started-o21)
(started-o22)
(started-o23)
(started-o24)
(started-o25)
(started-o26)
(started-o27)
(started-o28)
(started-o29)
(started-o30)
(started-o31)
(started-o32)
(started-o33)
(started-o34)
(started-o35)
(started-o36)
(started-o37)
(started-o38)
(started-o39)
(started-o40)
(started-o41)
(started-o42)
(started-o43)
(started-o44)
(started-o45)
(started-o46)
(started-o47)
(started-o48)
(started-o49)
(started-o50)
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
(made-p21)
(made-p22)
(made-p23)
(made-p24)
(made-p25)
(made-p26)
(made-p27)
(made-p28)
(made-p29)
(made-p30)
(made-p31)
(made-p32)
(made-p33)
(made-p34)
(made-p35)
(made-p36)
(made-p37)
(made-p38)
(made-p39)
(made-p40)
(made-p41)
(made-p42)
(made-p43)
(made-p44)
(made-p45)
(made-p46)
(made-p47)
(made-p48)
(made-p49)
(made-p50)
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
(stacks-avail-n21)
(stacks-avail-n22)
(stacks-avail-n23)
(stacks-avail-n24)
(stacks-avail-n25)
(stacks-avail-n26)
(stacks-avail-n27)
(stacks-avail-n28)
(stacks-avail-n29)
(stacks-avail-n30)
(stacks-avail-n31)
(stacks-avail-n32)
(stacks-avail-n33)
(stacks-avail-n34)
(stacks-avail-n35)
(stacks-avail-n36)
(stacks-avail-n37)
(stacks-avail-n38)
(stacks-avail-n39)
(stacks-avail-n40)
(stacks-avail-n41)
(stacks-avail-n42)
(stacks-avail-n43)
(stacks-avail-n44)
(stacks-avail-n45)
(stacks-avail-n46)
(stacks-avail-n47)
(stacks-avail-n48)
(stacks-avail-n49)
(stacks-avail-n50)
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
(shipped-o21)
(shipped-o22)
(shipped-o23)
(shipped-o24)
(shipped-o25)
(shipped-o26)
(shipped-o27)
(shipped-o28)
(shipped-o29)
(shipped-o30)
(shipped-o31)
(shipped-o32)
(shipped-o33)
(shipped-o34)
(shipped-o35)
(shipped-o36)
(shipped-o37)
(shipped-o38)
(shipped-o39)
(shipped-o40)
(shipped-o41)
(shipped-o42)
(shipped-o43)
(shipped-o44)
(shipped-o45)
(shipped-o46)
(shipped-o47)
(shipped-o48)
(shipped-o49)
(shipped-o50)
(not-made-p50)
(not-made-p49)
(not-made-p48)
(not-made-p47)
(not-made-p46)
(not-made-p45)
(not-made-p44)
(not-made-p43)
(not-made-p42)
(not-made-p41)
(not-made-p40)
(not-made-p39)
(not-made-p38)
(not-made-p37)
(not-made-p36)
(not-made-p35)
(not-made-p34)
(not-made-p33)
(not-made-p32)
(not-made-p31)
(not-made-p30)
(not-made-p29)
(not-made-p28)
(not-made-p27)
(not-made-p26)
(not-made-p25)
(not-made-p24)
(not-made-p23)
(not-made-p22)
(not-made-p21)
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
(waiting-o50)
(waiting-o49)
(waiting-o48)
(waiting-o47)
(waiting-o46)
(waiting-o45)
(waiting-o44)
(waiting-o43)
(waiting-o42)
(waiting-o41)
(waiting-o40)
(waiting-o39)
(waiting-o38)
(waiting-o37)
(waiting-o36)
(waiting-o35)
(waiting-o34)
(waiting-o33)
(waiting-o32)
(waiting-o31)
(waiting-o30)
(waiting-o29)
(waiting-o28)
(waiting-o27)
(waiting-o26)
(waiting-o25)
(waiting-o24)
(waiting-o23)
(waiting-o22)
(waiting-o21)
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
(:action make-product-p50-n50
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n50)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n49
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n49)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n48
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n48)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n47
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n47)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n46
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n46)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n45
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n45)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n44
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n44)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n43
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n43)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n42
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n42)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n41
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n41)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n40
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n40)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n39
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n39)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n38
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n38)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n37
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n37)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n36
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n36)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n35
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n35)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n34
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n34)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n33
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n33)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n32
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n32)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n31
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n31)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n30
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n30)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n29
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n29)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n28
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n28)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n27
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n27)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n26
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n26)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n25
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n24
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n23
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n22
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n21
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n20
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n19
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n18
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n17
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n16
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n15
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n14
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n13
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n12
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n11
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n10
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n9
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n8
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n7
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n6
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n5
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n4
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n3
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o38)
(started-o37)
(started-o19)
(started-o10)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p49-n50
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n50)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n49
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n49)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n48
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n48)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n47
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n47)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n46
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n46)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n45
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n45)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n44
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n44)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n43
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n43)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n42
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n42)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n41
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n41)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n40
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n40)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n39
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n39)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n38
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n38)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n37
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n37)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n36
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n36)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n35
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n35)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n34
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n34)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n33
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n33)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n32
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n32)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n31
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n31)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n30
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n30)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n29
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n29)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n28
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n28)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n27
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n27)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n26
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n26)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n25
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n25)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n24
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n24)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n23
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n23)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n22
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n22)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n21
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n21)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n20
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n20)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n19
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n19)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n18
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n18)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n17
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n17)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n16
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n16)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n15
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n15)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n14
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n14)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n13
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n13)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n12
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n12)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n11
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n11)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n10
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n10)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n9
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n9)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n8
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n8)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n7
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n7)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n6
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n6)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n5
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n5)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n4
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n4)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n3
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o46)
(started-o27)
(started-o21)
(started-o10)
(stacks-avail-n3)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p48-n50
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n50)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n49
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n49)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n48
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n48)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n47
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n47)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n46
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n46)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n45
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n45)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n44
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n44)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n43
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n43)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n42
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n42)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n41
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n41)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n40
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n40)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n39
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n39)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n38
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n38)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n37
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n37)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n36
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n36)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n35
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n35)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n34
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n34)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n33
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n33)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n32
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n32)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n31
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n31)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n30
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n30)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n29
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n29)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n28
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n28)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n27
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n27)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n26
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n26)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n25
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n25)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n24
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n24)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n23
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n23)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n22
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n22)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n21
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n21)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n20
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n20)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n19
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n19)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n18
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n18)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n17
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n17)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n16
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n16)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n15
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n15)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n14
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n14)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n13
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n13)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n12
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n12)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n11
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n11)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n10
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n10)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n9
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n9)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n8
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n8)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n7
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n7)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n6
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n6)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n5
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n5)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n4
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n4)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n3
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o43)
(started-o31)
(started-o18)
(stacks-avail-n3)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p47-n50
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n49
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n48
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n47
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n46
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n45
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n44
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n43
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n42
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n41
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n40
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n39
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n38
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n37
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n36
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n35
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n34
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n33
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n32
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n31
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n30
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n29
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n28
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n27
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n26
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n25
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n24
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n23
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n22
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n21
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n20
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n19
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n18
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n17
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n16
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n15
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n14
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n13
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n12
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n11
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n10
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n9
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n8
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n7
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n6
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n5
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n4
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n3
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o45)
(started-o40)
(started-o38)
(started-o19)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p46-n50
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n50)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n49
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n49)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n48
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n48)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n47
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n47)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n46
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n46)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n45
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n45)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n44
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n44)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n43
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n43)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n42
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n42)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n41
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n41)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n40
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n40)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n39
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n39)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n38
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n38)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n37
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n37)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n36
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n36)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n35
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n35)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n34
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n34)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n33
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n33)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n32
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n32)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n31
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n31)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n30
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n30)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n29
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n29)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n28
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n28)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n27
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n27)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n26
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n26)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n25
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n24
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n23
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n22
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n21
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n20
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n19
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n18
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n17
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n16
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n15
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n14
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n13
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n12
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n11
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n10
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n9
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n8
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n7
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n6
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n5
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n4
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n3
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o41)
(started-o40)
(started-o16)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p45-n50
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n50)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n49
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n49)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n48
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n48)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n47
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n47)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n46
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n46)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n45
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n45)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n44
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n44)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n43
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n43)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n42
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n42)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n41
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n41)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n40
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n40)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n39
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n39)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n38
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n38)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n37
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n37)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n36
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n36)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n35
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n35)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n34
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n34)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n33
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n33)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n32
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n32)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n31
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n31)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n30
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n30)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n29
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n29)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n28
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n28)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n27
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n27)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n26
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n26)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n25
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n25)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n24
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n24)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n23
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n23)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n22
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n22)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n21
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n21)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n20
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n20)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n19
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n19)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n18
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n18)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n17
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n17)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n16
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n16)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n15
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n15)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n14
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n14)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n13
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n13)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n12
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n12)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n11
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n11)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n10
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n10)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n9
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n9)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n8
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n8)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n7
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n7)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n6
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n6)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n5
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n5)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n4
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n4)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n3
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o42)
(started-o41)
(started-o39)
(started-o16)
(stacks-avail-n3)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p44-n50
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n50)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n49
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n49)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n48
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n48)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n47
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n47)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n46
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n46)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n45
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n45)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n44
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n44)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n43
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n43)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n42
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n42)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n41
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n41)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n40
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n40)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n39
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n39)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n38
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n38)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n37
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n37)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n36
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n36)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n35
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n35)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n34
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n34)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n33
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n33)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n32
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n32)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n31
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n31)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n30
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n30)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n29
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n29)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n28
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n28)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n27
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n27)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n26
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n26)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n25
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n24
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n23
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n22
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n21
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n20
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n19
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n18
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n17
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n16
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n15
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n14
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n13
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n12
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n11
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n10
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n9
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n8
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n7
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n6
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n5
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n4
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n3
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o43)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p43-n50
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n50)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n49
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n49)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n48
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n48)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n47
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n47)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n46
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n46)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n45
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n45)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n44
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n44)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n43
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n43)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n42
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n42)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n41
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n41)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n40
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n40)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n39
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n39)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n38
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n38)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n37
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n37)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n36
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n36)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n35
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n35)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n34
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n34)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n33
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n33)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n32
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n32)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n31
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n31)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n30
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n30)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n29
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n29)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n28
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n28)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n27
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n27)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n26
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n26)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n25
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n24
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n23
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n22
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n21
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n20
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n19
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n18
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n17
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n16
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n15
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n14
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n13
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n12
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n11
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n10
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n9
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n8
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n7
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n6
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n5
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n4
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n3
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o35)
(started-o22)
(started-o8)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p42-n50
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n50)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n49
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n49)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n48
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n48)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n47
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n47)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n46
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n46)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n45
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n45)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n44
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n44)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n43
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n43)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n42
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n42)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n41
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n41)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n40
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n40)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n39
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n39)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n38
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n38)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n37
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n37)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n36
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n36)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n35
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n35)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n34
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n34)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n33
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n33)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n32
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n32)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n31
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n31)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n30
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n30)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n29
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n29)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n28
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n28)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n27
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n27)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n26
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n26)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n25
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n25)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n24
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n24)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n23
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n23)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n22
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n22)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n21
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n21)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n20
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n20)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n19
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n19)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n18
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n18)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n17
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n17)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n16
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n16)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n15
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n15)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n14
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n14)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n13
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n13)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n12
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n12)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n11
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n11)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n10
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n10)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n9
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n9)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n8
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n8)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n7
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n7)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n6
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n6)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n5
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n5)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n4
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n4)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n3
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o29)
(started-o24)
(started-o20)
(started-o16)
(stacks-avail-n3)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p41-n50
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n49
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n48
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n47
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n46
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n45
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n44
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n43
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n42
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n41
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n40
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n39
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n38
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n37
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n36
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n35
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n34
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n33
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n32
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n31
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n30
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n29
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n28
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n27
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n26
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n25
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n24
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n23
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n22
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n21
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n20
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n19
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n18
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n17
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n16
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n15
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n14
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n13
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n12
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n11
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n10
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n9
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n8
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n7
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n6
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n5
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n4
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n3
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o13)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p40-n50
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n49
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n48
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n47
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n46
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n45
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n44
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n43
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n42
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n41
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n40
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n39
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n38
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n37
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n36
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n35
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n34
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n33
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n32
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n31
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n30
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n29
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n28
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n27
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n26
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n25
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n24
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n23
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n22
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n21
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n20
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n19
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n18
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n17
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n16
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n15
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n14
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n13
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n12
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n11
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n10
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n9
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n8
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n7
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n6
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n5
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n4
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n3
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o45)
(started-o38)
(started-o33)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p39-n50
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n50)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n49
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n49)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n48
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n48)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n47
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n47)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n46
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n46)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n45
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n45)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n44
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n44)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n43
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n43)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n42
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n42)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n41
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n41)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n40
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n40)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n39
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n39)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n38
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n38)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n37
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n37)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n36
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n36)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n35
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n35)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n34
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n34)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n33
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n33)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n32
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n32)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n31
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n31)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n30
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n30)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n29
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n29)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n28
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n28)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n27
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n27)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n26
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n26)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n25
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n25)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n24
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n24)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n23
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n23)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n22
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n22)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n21
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n21)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n20
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n20)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n19
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n19)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n18
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n18)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n17
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n17)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n16
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n16)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n15
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n15)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n14
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n14)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n13
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n13)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n12
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n12)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n11
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n11)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n10
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n10)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n9
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n9)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n8
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n8)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n7
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n7)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n6
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n6)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n5
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n5)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n4
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n4)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n3
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o34)
(started-o26)
(stacks-avail-n3)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p38-n50
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n50)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n49
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n49)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n48
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n48)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n47
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n47)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n46
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n46)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n45
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n45)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n44
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n44)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n43
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n43)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n42
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n42)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n41
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n41)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n40
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n40)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n39
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n39)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n38
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n38)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n37
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n37)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n36
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n36)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n35
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n35)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n34
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n34)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n33
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n33)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n32
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n32)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n31
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n31)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n30
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n30)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n29
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n29)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n28
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n28)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n27
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n27)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n26
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n26)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n25
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n25)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n24
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n24)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n23
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n23)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n22
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n22)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n21
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n21)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n20
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n20)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n19
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n19)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n18
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n18)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n17
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n17)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n16
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n16)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n15
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n15)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n14
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n14)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n13
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n13)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n12
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n12)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n11
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n11)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n10
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n10)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n9
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n9)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n8
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n8)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n7
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n7)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n6
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n6)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n5
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n5)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n4
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n4)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n3
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o49)
(started-o35)
(stacks-avail-n3)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p37-n50
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n50)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n49
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n49)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n48
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n48)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n47
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n47)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n46
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n46)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n45
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n45)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n44
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n44)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n43
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n43)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n42
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n42)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n41
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n41)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n40
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n40)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n39
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n39)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n38
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n38)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n37
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n37)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n36
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n36)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n35
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n35)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n34
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n34)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n33
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n33)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n32
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n32)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n31
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n31)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n30
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n30)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n29
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n29)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n28
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n28)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n27
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n27)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n26
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n26)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n25
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n24
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n23
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n22
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n21
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n20
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n19
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n18
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n17
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n16
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n15
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n14
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n13
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n12
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n11
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n10
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n9
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n8
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n7
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n6
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n5
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n4
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n3
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o47)
(started-o44)
(started-o32)
(started-o24)
(started-o20)
(started-o16)
(started-o13)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p36-n50
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n49
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n48
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n47
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n46
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n45
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n44
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n43
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n42
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n41
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n40
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n39
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n38
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n37
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n36
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n35
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n34
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n33
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n32
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n31
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n30
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n29
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n28
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n27
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n26
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n25
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n24
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n23
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n22
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n21
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n20
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n19
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n18
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n17
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n16
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n15
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n14
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n13
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n12
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n11
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n10
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n9
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n8
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n7
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n6
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n5
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n4
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n3
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o32)
(started-o26)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p35-n50
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n50)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n49
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n49)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n48
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n48)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n47
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n47)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n46
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n46)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n45
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n45)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n44
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n44)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n43
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n43)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n42
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n42)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n41
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n41)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n40
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n40)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n39
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n39)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n38
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n38)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n37
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n37)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n36
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n36)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n35
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n35)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n34
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n34)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n33
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n33)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n32
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n32)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n31
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n31)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n30
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n30)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n29
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n29)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n28
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n28)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n27
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n27)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n26
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n26)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n25
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n25)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n24
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n24)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n23
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n23)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n22
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n22)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n21
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n21)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n20
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n20)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n19
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n19)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n18
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n18)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n17
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n17)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n16
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n16)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n15
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n15)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n14
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n14)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n13
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n13)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n12
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n12)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n11
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n11)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n10
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n10)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n9
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n9)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n8
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n8)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n7
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n7)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n6
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n6)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n5
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n5)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n4
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n4)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n3
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o50)
(stacks-avail-n3)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p34-n50
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n50)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n49
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n49)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n48
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n48)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n47
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n47)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n46
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n46)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n45
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n45)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n44
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n44)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n43
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n43)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n42
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n42)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n41
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n41)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n40
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n40)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n39
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n39)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n38
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n38)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n37
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n37)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n36
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n36)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n35
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n35)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n34
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n34)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n33
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n33)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n32
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n32)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n31
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n31)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n30
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n30)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n29
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n29)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n28
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n28)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n27
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n27)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n26
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n26)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n25
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n24
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n23
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n22
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n21
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n20
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n19
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n18
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n17
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n16
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n15
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n14
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n13
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n12
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n11
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n10
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n9
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n8
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n7
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n6
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n5
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n4
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n3
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o20)
(started-o17)
(started-o12)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p33-n50
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n50)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n49
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n49)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n48
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n48)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n47
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n47)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n46
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n46)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n45
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n45)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n44
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n44)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n43
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n43)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n42
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n42)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n41
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n41)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n40
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n40)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n39
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n39)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n38
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n38)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n37
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n37)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n36
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n36)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n35
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n35)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n34
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n34)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n33
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n33)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n32
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n32)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n31
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n31)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n30
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n30)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n29
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n29)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n28
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n28)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n27
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n27)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n26
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n26)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n25
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n25)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n24
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n24)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n23
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n23)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n22
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n22)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n21
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n21)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n20
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n20)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n19
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n19)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n18
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n18)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n17
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n17)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n16
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n16)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n15
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n15)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n14
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n14)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n13
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n13)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n12
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n12)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n11
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n11)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n10
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n10)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n9
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n9)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n8
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n8)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n7
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n7)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n6
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n6)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n5
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n5)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n4
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n4)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n3
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o40)
(started-o29)
(started-o8)
(stacks-avail-n3)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p32-n50
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n50)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n49
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n49)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n48
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n48)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n47
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n47)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n46
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n46)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n45
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n45)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n44
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n44)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n43
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n43)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n42
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n42)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n41
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n41)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n40
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n40)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n39
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n39)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n38
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n38)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n37
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n37)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n36
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n36)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n35
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n35)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n34
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n34)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n33
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n33)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n32
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n32)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n31
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n31)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n30
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n30)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n29
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n29)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n28
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n28)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n27
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n27)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n26
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n26)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n25
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n25)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n24
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n24)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n23
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n23)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n22
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n22)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n21
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n21)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n20
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n20)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n19
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n19)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n18
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n18)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n17
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n17)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n16
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n16)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n15
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n15)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n14
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n14)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n13
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n13)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n12
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n12)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n11
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n11)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n10
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n10)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n9
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n9)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n8
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n8)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n7
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n7)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n6
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n6)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n5
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n5)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n4
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n4)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n3
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o43)
(started-o17)
(stacks-avail-n3)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p31-n50
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n50)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n49
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n49)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n48
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n48)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n47
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n47)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n46
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n46)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n45
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n45)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n44
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n44)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n43
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n43)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n42
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n42)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n41
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n41)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n40
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n40)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n39
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n39)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n38
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n38)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n37
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n37)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n36
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n36)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n35
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n35)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n34
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n34)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n33
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n33)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n32
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n32)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n31
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n31)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n30
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n30)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n29
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n29)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n28
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n28)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n27
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n27)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n26
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n26)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n25
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n24
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n23
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n22
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n21
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n20
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n19
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n18
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n17
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n16
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n15
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n14
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n13
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n12
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n11
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n10
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n9
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n8
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n7
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n6
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n5
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n4
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n3
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o21)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p30-n50
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n50)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n49
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n49)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n48
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n48)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n47
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n47)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n46
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n46)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n45
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n45)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n44
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n44)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n43
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n43)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n42
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n42)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n41
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n41)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n40
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n40)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n39
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n39)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n38
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n38)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n37
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n37)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n36
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n36)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n35
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n35)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n34
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n34)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n33
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n33)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n32
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n32)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n31
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n31)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n30
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n30)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n29
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n29)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n28
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n28)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n27
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n27)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n26
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n26)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n25
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n25)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n24
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n24)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n23
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n23)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n22
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n22)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n21
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n21)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n20
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n20)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n19
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n19)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n18
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n18)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n17
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n17)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n16
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n16)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n15
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n15)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n14
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n14)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n13
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n13)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n12
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n12)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n11
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n11)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n10
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n10)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n9
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n9)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n8
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n8)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n7
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n7)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n6
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n6)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n5
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n5)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n4
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n4)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n3
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o25)
(started-o22)
(started-o18)
(started-o15)
(stacks-avail-n3)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p29-n50
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n49
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n48
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n47
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n46
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n45
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n44
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n43
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n42
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n41
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n40
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n39
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n38
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n37
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n36
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n35
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n34
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n33
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n32
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n31
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n30
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n29
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n28
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n27
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n26
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n25
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n24
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n23
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n22
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n21
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n20
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n19
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n18
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n17
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n16
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n15
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n14
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n13
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n12
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n11
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n10
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n9
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n8
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n7
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n6
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n5
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n4
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n3
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o28)
(started-o24)
(started-o22)
(started-o19)
(started-o18)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p28-n50
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n50)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n49
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n49)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n48
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n48)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n47
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n47)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n46
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n46)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n45
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n45)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n44
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n44)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n43
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n43)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n42
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n42)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n41
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n41)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n40
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n40)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n39
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n39)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n38
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n38)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n37
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n37)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n36
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n36)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n35
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n35)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n34
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n34)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n33
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n33)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n32
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n32)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n31
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n31)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n30
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n30)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n29
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n29)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n28
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n28)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n27
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n27)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n26
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n26)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n25
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n25)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n24
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n24)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n23
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n23)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n22
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n22)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n21
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n21)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n20
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n20)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n19
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n19)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n18
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n18)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n17
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n17)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n16
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n16)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n15
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n15)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n14
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n14)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n13
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n13)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n12
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n12)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n11
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n11)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n10
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n10)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n9
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n9)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n8
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n8)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n7
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n7)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n6
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n6)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n5
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n5)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n4
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n4)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n3
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o35)
(started-o26)
(stacks-avail-n3)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p27-n50
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n50)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n49
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n49)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n48
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n48)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n47
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n47)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n46
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n46)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n45
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n45)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n44
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n44)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n43
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n43)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n42
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n42)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n41
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n41)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n40
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n40)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n39
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n39)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n38
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n38)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n37
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n37)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n36
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n36)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n35
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n35)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n34
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n34)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n33
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n33)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n32
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n32)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n31
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n31)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n30
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n30)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n29
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n29)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n28
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n28)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n27
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n27)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n26
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n26)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n25
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n25)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n24
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n24)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n23
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n23)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n22
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n22)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n21
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n21)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n20
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n20)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n19
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n19)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n18
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n18)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n17
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n17)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n16
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n16)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n15
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n15)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n14
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n14)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n13
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n13)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n12
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n12)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n11
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n11)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n10
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n10)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n9
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n9)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n8
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n8)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n7
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n7)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n6
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n6)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n5
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n5)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n4
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n4)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n3
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o46)
(started-o19)
(stacks-avail-n3)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p26-n50
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n50)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n49
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n49)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n48
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n48)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n47
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n47)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n46
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n46)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n45
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n45)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n44
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n44)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n43
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n43)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n42
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n42)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n41
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n41)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n40
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n40)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n39
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n39)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n38
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n38)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n37
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n37)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n36
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n36)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n35
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n35)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n34
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n34)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n33
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n33)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n32
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n32)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n31
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n31)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n30
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n30)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n29
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n29)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n28
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n28)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n27
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n27)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n26
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n26)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n25
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n25)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n24
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n24)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n23
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n23)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n22
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n22)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n21
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n21)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n20
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n20)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n19
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n19)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n18
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n18)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n17
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n17)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n16
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n16)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n15
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n15)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n14
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n14)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n13
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n13)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n12
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n12)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n11
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n11)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n10
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n10)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n9
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n9)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n8
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n8)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n7
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n7)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n6
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n6)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n5
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n5)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n4
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n4)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n3
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o33)
(stacks-avail-n3)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p25-n50
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n50)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n49
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n49)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n48
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n48)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n47
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n47)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n46
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n46)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n45
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n45)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n44
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n44)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n43
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n43)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n42
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n42)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n41
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n41)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n40
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n40)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n39
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n39)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n38
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n38)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n37
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n37)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n36
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n36)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n35
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n35)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n34
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n34)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n33
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n33)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n32
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n32)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n31
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n31)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n30
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n30)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n29
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n29)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n28
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n28)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n27
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n27)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n26
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n26)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n25
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n25)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n24
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n24)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n23
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n23)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n22
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n22)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n21
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n21)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n20
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n20)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n19
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n19)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n18
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n18)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n17
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n17)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n16
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n16)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n15
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n15)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n14
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n14)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n13
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n13)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n12
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n12)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n11
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n11)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n10
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n10)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n9
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n9)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n8
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n8)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n7
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n7)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n6
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n6)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n5
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n5)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n4
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n4)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n3
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o47)
(started-o30)
(stacks-avail-n3)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p24-n50
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n50)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n49
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n49)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n48
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n48)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n47
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n47)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n46
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n46)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n45
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n45)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n44
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n44)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n43
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n43)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n42
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n42)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n41
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n41)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n40
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n40)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n39
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n39)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n38
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n38)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n37
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n37)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n36
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n36)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n35
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n35)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n34
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n34)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n33
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n33)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n32
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n32)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n31
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n31)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n30
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n30)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n29
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n29)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n28
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n28)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n27
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n27)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n26
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n26)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n25
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n25)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n24
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n24)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n23
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n23)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n22
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n22)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n21
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n21)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n20
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n20)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n19
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n19)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n18
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n18)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n17
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n17)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n16
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n16)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n15
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n15)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n14
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n14)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n13
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n13)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n12
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n12)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n11
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n11)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n10
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n10)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n9
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n9)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n8
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n8)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n7
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n7)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n6
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n6)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n5
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n5)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n4
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n4)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n3
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o48)
(stacks-avail-n3)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p23-n50
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n50)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n49
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n49)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n48
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n48)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n47
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n47)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n46
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n46)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n45
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n45)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n44
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n44)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n43
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n43)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n42
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n42)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n41
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n41)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n40
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n40)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n39
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n39)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n38
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n38)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n37
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n37)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n36
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n36)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n35
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n35)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n34
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n34)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n33
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n33)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n32
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n32)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n31
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n31)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n30
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n30)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n29
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n29)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n28
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n28)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n27
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n27)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n26
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n26)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n25
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n25)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n24
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n24)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n23
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n23)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n22
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n22)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n21
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n21)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n20
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n20)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n19
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n19)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n18
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n18)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n17
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n17)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n16
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n16)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n15
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n15)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n14
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n14)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n13
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n13)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n12
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n12)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n11
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n11)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n10
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n10)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n9
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n9)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n8
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n8)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n7
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n7)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n6
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n6)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n5
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n5)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n4
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n4)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n3
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o46)
(started-o17)
(stacks-avail-n3)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p22-n50
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n50)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n49
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n49)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n48
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n48)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n47
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n47)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n46
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n46)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n45
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n45)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n44
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n44)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n43
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n43)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n42
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n42)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n41
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n41)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n40
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n40)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n39
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n39)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n38
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n38)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n37
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n37)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n36
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n36)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n35
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n35)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n34
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n34)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n33
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n33)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n32
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n32)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n31
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n31)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n30
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n30)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n29
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n29)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n28
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n28)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n27
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n27)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n26
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n26)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n25
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n25)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n24
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n24)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n23
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n23)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n22
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n22)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n21
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n21)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n20
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n20)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n19
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n19)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n18
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n18)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n17
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n17)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n16
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n16)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n15
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n15)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n14
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n14)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n13
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n13)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n12
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n12)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n11
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n11)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n10
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n10)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n9
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n9)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n8
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n8)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n7
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n7)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n6
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n6)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n5
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n5)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n4
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n4)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n3
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o27)
(started-o18)
(started-o14)
(started-o11)
(stacks-avail-n3)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p21-n50
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n50)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n49
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n49)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n48
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n48)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n47
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n47)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n46
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n46)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n45
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n45)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n44
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n44)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n43
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n43)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n42
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n42)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n41
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n41)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n40
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n40)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n39
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n39)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n38
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n38)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n37
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n37)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n36
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n36)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n35
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n35)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n34
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n34)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n33
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n33)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n32
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n32)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n31
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n31)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n30
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n30)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n29
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n29)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n28
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n28)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n27
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n27)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n26
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n26)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n25
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n25)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n24
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n24)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n23
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n23)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n22
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n22)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n21
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n21)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n20
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n20)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n19
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n19)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n18
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n18)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n17
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n17)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n16
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n16)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n15
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n15)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n14
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n14)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n13
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n13)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n12
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n12)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n11
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n11)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n10
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n10)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n9
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n9)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n8
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n8)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n7
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n7)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n6
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n6)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n5
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n5)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n4
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n4)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n3
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o26)
(started-o19)
(started-o15)
(started-o9)
(started-o4)
(stacks-avail-n3)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p20-n50
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n50)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n49
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n49)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n48
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n48)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n47
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n47)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n46
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n46)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n45
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n45)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n44
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n44)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n43
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n43)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n42
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n42)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n41
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n41)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n40
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n40)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n39
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n39)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n38
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n38)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n37
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n37)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n36
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n36)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n35
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n35)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n34
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n34)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n33
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n33)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n32
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n32)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n31
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n31)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n30
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n30)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n29
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n29)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n28
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n28)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n27
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n27)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n26
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n26)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n25
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n25)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n24
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n24)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n23
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n23)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n22
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n22)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n21
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
(stacks-avail-n21)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n20
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(started-o49)
(started-o23)
(started-o21)
(started-o14)
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
(:action make-product-p19-n50
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n50)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n49
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n49)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n48
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n48)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n47
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n47)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n46
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n46)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n45
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n45)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n44
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n44)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n43
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n43)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n42
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n42)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n41
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n41)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n40
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n40)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n39
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n39)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n38
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n38)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n37
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n37)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n36
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n36)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n35
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n35)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n34
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n34)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n33
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n33)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n32
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n32)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n31
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n31)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n30
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n30)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n29
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n29)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n28
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n28)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n27
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n27)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n26
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n26)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n25
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n25)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n24
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n24)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n23
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n23)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n22
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n22)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n21
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
(stacks-avail-n21)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n20
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(started-o35)
(started-o27)
(started-o25)
(started-o15)
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
(:action make-product-p18-n50
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n50)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n49
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n49)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n48
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n48)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n47
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n47)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n46
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n46)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n45
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n45)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n44
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n44)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n43
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n43)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n42
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n42)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n41
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n41)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n40
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n40)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n39
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n39)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n38
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n38)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n37
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n37)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n36
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n36)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n35
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n35)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n34
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n34)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n33
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n33)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n32
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n32)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n31
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n31)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n30
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n30)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n29
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n29)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n28
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n28)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n27
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n27)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n26
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n26)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n25
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n24
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n23
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n22
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n21
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n20
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o19)
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(started-o7)
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
(:action make-product-p17-n50
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n50)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n49
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n49)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n48
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n48)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n47
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n47)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n46
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n46)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n45
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n45)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n44
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n44)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n43
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n43)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n42
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n42)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n41
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n41)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n40
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n40)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n39
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n39)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n38
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n38)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n37
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n37)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n36
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n36)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n35
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n35)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n34
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n34)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n33
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n33)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n32
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n32)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n31
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n31)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n30
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n30)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n29
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n29)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n28
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n28)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n27
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n27)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n26
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n26)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n25
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n25)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n24
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n24)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n23
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n23)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n22
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n22)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n21
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
(stacks-avail-n21)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n20
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(started-o33)
(started-o27)
(started-o26)
(started-o16)
(started-o15)
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
(:action make-product-p16-n50
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n50)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n49
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n49)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n48
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n48)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n47
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n47)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n46
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n46)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n45
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n45)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n44
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n44)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n43
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n43)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n42
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n42)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n41
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n41)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n40
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n40)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n39
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n39)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n38
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n38)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n37
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n37)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n36
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n36)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n35
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n35)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n34
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n34)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n33
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n33)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n32
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n32)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n31
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n31)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n30
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n30)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n29
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n29)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n28
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n28)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n27
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n27)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n26
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n26)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n25
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n24
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n23
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n22
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n21
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n20
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(started-o50)
(started-o38)
(started-o6)
(started-o5)
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
(:action make-product-p15-n50
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n50)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n49
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n49)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n48
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n48)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n47
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n47)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n46
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n46)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n45
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n45)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n44
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n44)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n43
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n43)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n42
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n42)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n41
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n41)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n40
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n40)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n39
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n39)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n38
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n38)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n37
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n37)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n36
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n36)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n35
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n35)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n34
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n34)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n33
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n33)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n32
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n32)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n31
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n31)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n30
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n30)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n29
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n29)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n28
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n28)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n27
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n27)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n26
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n26)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n25
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n25)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n24
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n24)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n23
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n23)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n22
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n22)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n21
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
(stacks-avail-n21)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n20
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(started-o39)
(started-o22)
(started-o18)
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
(:action make-product-p14-n50
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n50)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n49
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n49)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n48
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n48)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n47
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n47)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n46
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n46)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n45
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n45)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n44
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n44)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n43
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n43)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n42
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n42)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n41
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n41)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n40
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n40)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n39
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n39)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n38
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n38)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n37
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n37)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n36
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n36)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n35
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n35)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n34
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n34)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n33
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n33)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n32
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n32)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n31
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n31)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n30
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n30)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n29
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n29)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n28
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n28)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n27
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n27)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n26
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n26)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n25
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n25)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n24
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n24)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n23
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n23)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n22
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n22)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n21
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
(stacks-avail-n21)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n20
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(started-o45)
(started-o18)
(started-o16)
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
(:action make-product-p13-n50
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n50)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n49
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n49)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n48
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n48)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n47
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n47)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n46
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n46)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n45
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n45)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n44
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n44)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n43
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n43)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n42
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n42)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n41
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n41)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n40
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n40)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n39
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n39)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n38
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n38)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n37
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n37)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n36
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n36)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n35
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n35)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n34
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n34)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n33
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n33)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n32
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n32)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n31
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n31)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n30
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n30)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n29
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n29)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n28
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n28)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n27
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n27)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n26
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n26)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n25
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n25)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n24
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n24)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n23
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n23)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n22
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n22)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n21
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
(stacks-avail-n21)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n20
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(started-o41)
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
(:action make-product-p12-n50
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n50)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n49
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n49)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n48
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n48)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n47
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n47)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n46
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n46)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n45
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n45)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n44
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n44)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n43
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n43)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n42
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n42)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n41
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n41)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n40
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n40)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n39
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n39)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n38
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n38)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n37
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n37)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n36
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n36)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n35
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n35)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n34
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n34)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n33
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n33)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n32
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n32)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n31
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n31)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n30
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n30)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n29
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n29)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n28
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n28)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n27
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n27)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n26
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n26)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n25
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n25)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n24
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n24)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n23
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n23)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n22
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n22)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n21
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
(stacks-avail-n21)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n20
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(started-o28)
(started-o24)
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
(:action make-product-p11-n50
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n50)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n49
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n49)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n48
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n48)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n47
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n47)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n46
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n46)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n45
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n45)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n44
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n44)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n43
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n43)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n42
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n42)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n41
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n41)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n40
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n40)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n39
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n39)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n38
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n38)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n37
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n37)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n36
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n36)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n35
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n35)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n34
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n34)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n33
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n33)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n32
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n32)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n31
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n31)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n30
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n30)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n29
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n29)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n28
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n28)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n27
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n27)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n26
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n26)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n25
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n24
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n23
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n22
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n21
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n20
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(started-o49)
(started-o34)
(started-o17)
(started-o11)
(started-o6)
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
(:action make-product-p10-n50
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n50)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n49
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n49)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n48
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n48)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n47
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n47)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n46
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n46)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n45
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n45)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n44
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n44)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n43
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n43)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n42
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n42)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n41
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n41)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n40
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n40)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n39
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n39)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n38
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n38)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n37
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n37)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n36
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n36)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n35
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n35)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n34
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n34)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n33
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n33)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n32
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n32)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n31
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n31)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n30
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n30)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n29
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n29)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n28
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n28)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n27
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n27)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n26
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n26)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n25
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n24
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n23
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n22
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n21
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n20
:parameters ()
:precondition
(and
(machine-configured-p10)
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(started-o36)
(started-o22)
(started-o7)
(started-o5)
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
(:action make-product-p9-n50
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n50)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n49
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n49)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n48
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n48)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n47
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n47)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n46
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n46)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n45
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n45)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n44
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n44)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n43
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n43)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n42
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n42)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n41
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n41)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n40
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n40)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n39
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n39)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n38
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n38)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n37
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n37)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n36
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n36)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n35
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n35)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n34
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n34)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n33
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n33)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n32
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n32)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n31
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n31)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n30
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n30)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n29
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n29)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n28
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n28)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n27
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n27)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n26
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n26)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n25
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n24
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n23
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n22
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n21
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n20
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(started-o28)
(started-o15)
(started-o9)
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
(:action make-product-p8-n50
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n50)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n49
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n49)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n48
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n48)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n47
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n47)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n46
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n46)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n45
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n45)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n44
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n44)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n43
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n43)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n42
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n42)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n41
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n41)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n40
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n40)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n39
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n39)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n38
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n38)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n37
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n37)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n36
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n36)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n35
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n35)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n34
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n34)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n33
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n33)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n32
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n32)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n31
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n31)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n30
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n30)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n29
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n29)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n28
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n28)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n27
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n27)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n26
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n26)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n25
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n25)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n24
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n24)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n23
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n23)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n22
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n22)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n21
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
(stacks-avail-n21)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n20
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(started-o35)
(started-o23)
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
(:action make-product-p7-n50
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n50)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n49
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n49)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n48
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n48)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n47
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n47)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n46
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n46)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n45
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n45)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n44
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n44)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n43
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n43)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n42
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n42)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n41
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n41)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n40
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n40)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n39
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n39)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n38
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n38)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n37
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n37)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n36
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n36)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n35
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n35)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n34
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n34)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n33
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n33)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n32
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n32)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n31
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n31)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n30
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n30)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n29
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n29)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n28
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n28)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n27
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n27)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n26
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n26)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n25
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n25)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n24
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n24)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n23
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n23)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n22
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n22)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n21
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
(stacks-avail-n21)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n20
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(started-o48)
(started-o18)
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
(:action make-product-p6-n50
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n50)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n49
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n49)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n48
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n48)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n47
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n47)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n46
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n46)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n45
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n45)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n44
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n44)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n43
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n43)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n42
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n42)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n41
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n41)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n40
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n40)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n39
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n39)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n38
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n38)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n37
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n37)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n36
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n36)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n35
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n35)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n34
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n34)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n33
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n33)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n32
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n32)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n31
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n31)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n30
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n30)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n29
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n29)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n28
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n28)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n27
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n27)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n26
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n26)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n25
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n24
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n23
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n22
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n21
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n20
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(started-o50)
(started-o34)
(started-o29)
(started-o20)
(started-o9)
(started-o7)
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
(:action make-product-p5-n50
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n50)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n49
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n49)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n48
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n48)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n47
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n47)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n46
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n46)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n45
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n45)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n44
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n44)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n43
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n43)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n42
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n42)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n41
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n41)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n40
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n40)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n39
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n39)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n38
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n38)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n37
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n37)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n36
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n36)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n35
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n35)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n34
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n34)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n33
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n33)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n32
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n32)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n31
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n31)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n30
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n30)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n29
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n29)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n28
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n28)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n27
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n27)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n26
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n26)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n25
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n25)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n24
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n24)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n23
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n23)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n22
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n22)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n21
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
(stacks-avail-n21)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n20
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(started-o48)
(started-o37)
(started-o23)
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
(:action make-product-p4-n50
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n50)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n49
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n49)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n48
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n48)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n47
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n47)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n46
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n46)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n45
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n45)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n44
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n44)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n43
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n43)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n42
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n42)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n41
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n41)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n40
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n40)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n39
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n39)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n38
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n38)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n37
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n37)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n36
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n36)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n35
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n35)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n34
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n34)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n33
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n33)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n32
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n32)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n31
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n31)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n30
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n30)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n29
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n29)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n28
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n28)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n27
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n27)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n26
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n26)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n25
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n24
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n23
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n22
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n21
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n20
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(started-o39)
(started-o31)
(started-o25)
(started-o13)
(started-o3)
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
(:action make-product-p3-n50
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n50)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n49
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n49)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n48
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n48)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n47
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n47)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n46
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n46)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n45
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n45)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n44
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n44)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n43
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n43)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n42
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n42)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n41
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n41)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n40
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n40)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n39
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n39)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n38
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n38)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n37
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n37)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n36
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n36)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n35
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n35)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n34
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n34)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n33
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n33)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n32
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n32)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n31
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n31)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n30
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n30)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n29
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n29)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n28
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n28)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n27
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n27)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n26
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n26)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n25
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n25)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n24
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n24)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n23
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n23)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n22
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n22)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n21
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
(stacks-avail-n21)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n20
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(started-o44)
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
(:action make-product-p2-n50
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n50)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n49
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n49)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n48
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n48)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n47
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n47)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n46
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n46)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n45
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n45)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n44
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n44)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n43
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n43)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n42
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n42)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n41
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n41)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n40
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n40)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n39
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n39)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n38
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n38)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n37
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n37)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n36
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n36)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n35
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n35)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n34
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n34)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n33
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n33)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n32
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n32)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n31
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n31)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n30
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n30)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n29
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n29)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n28
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n28)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n27
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n27)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n26
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n26)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n25
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n25)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n24
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n24)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n23
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n23)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n22
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n22)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n21
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
(stacks-avail-n21)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n20
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(started-o48)
(started-o14)
(started-o12)
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
(:action make-product-p1-n50
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n50)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n49
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n49)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n48
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n48)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n47
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n47)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n46
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n46)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n45
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n45)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n44
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n44)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n43
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n43)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n42
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n42)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n41
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n41)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n40
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n40)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n39
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n39)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n38
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n38)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n37
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n37)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n36
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n36)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n35
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n35)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n34
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n34)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n33
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n33)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n32
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n32)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n31
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n31)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n30
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n30)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n29
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n29)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n28
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n28)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n27
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n27)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n26
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n26)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n25
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n25)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n24
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n24)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n23
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n23)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n22
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n22)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n21
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
(stacks-avail-n21)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n20
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(started-o37)
(started-o16)
(started-o11)
(started-o10)
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
(:action open-new-stack-n20-n21
:parameters ()
:precondition
(and
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(not (stacks-avail-n20))
)
)
(:action open-new-stack-n21-n22
:parameters ()
:precondition
(and
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(not (stacks-avail-n21))
)
)
(:action open-new-stack-n22-n23
:parameters ()
:precondition
(and
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(not (stacks-avail-n22))
)
)
(:action open-new-stack-n23-n24
:parameters ()
:precondition
(and
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(not (stacks-avail-n23))
)
)
(:action open-new-stack-n24-n25
:parameters ()
:precondition
(and
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(not (stacks-avail-n24))
)
)
(:action open-new-stack-n25-n26
:parameters ()
:precondition
(and
(stacks-avail-n25)
)
:effect
(and
(stacks-avail-n26)
(not (stacks-avail-n25))
)
)
(:action open-new-stack-n26-n27
:parameters ()
:precondition
(and
(stacks-avail-n26)
)
:effect
(and
(stacks-avail-n27)
(not (stacks-avail-n26))
)
)
(:action open-new-stack-n27-n28
:parameters ()
:precondition
(and
(stacks-avail-n27)
)
:effect
(and
(stacks-avail-n28)
(not (stacks-avail-n27))
)
)
(:action open-new-stack-n28-n29
:parameters ()
:precondition
(and
(stacks-avail-n28)
)
:effect
(and
(stacks-avail-n29)
(not (stacks-avail-n28))
)
)
(:action open-new-stack-n29-n30
:parameters ()
:precondition
(and
(stacks-avail-n29)
)
:effect
(and
(stacks-avail-n30)
(not (stacks-avail-n29))
)
)
(:action open-new-stack-n30-n31
:parameters ()
:precondition
(and
(stacks-avail-n30)
)
:effect
(and
(stacks-avail-n31)
(not (stacks-avail-n30))
)
)
(:action open-new-stack-n31-n32
:parameters ()
:precondition
(and
(stacks-avail-n31)
)
:effect
(and
(stacks-avail-n32)
(not (stacks-avail-n31))
)
)
(:action open-new-stack-n32-n33
:parameters ()
:precondition
(and
(stacks-avail-n32)
)
:effect
(and
(stacks-avail-n33)
(not (stacks-avail-n32))
)
)
(:action open-new-stack-n33-n34
:parameters ()
:precondition
(and
(stacks-avail-n33)
)
:effect
(and
(stacks-avail-n34)
(not (stacks-avail-n33))
)
)
(:action open-new-stack-n34-n35
:parameters ()
:precondition
(and
(stacks-avail-n34)
)
:effect
(and
(stacks-avail-n35)
(not (stacks-avail-n34))
)
)
(:action open-new-stack-n35-n36
:parameters ()
:precondition
(and
(stacks-avail-n35)
)
:effect
(and
(stacks-avail-n36)
(not (stacks-avail-n35))
)
)
(:action open-new-stack-n36-n37
:parameters ()
:precondition
(and
(stacks-avail-n36)
)
:effect
(and
(stacks-avail-n37)
(not (stacks-avail-n36))
)
)
(:action open-new-stack-n37-n38
:parameters ()
:precondition
(and
(stacks-avail-n37)
)
:effect
(and
(stacks-avail-n38)
(not (stacks-avail-n37))
)
)
(:action open-new-stack-n38-n39
:parameters ()
:precondition
(and
(stacks-avail-n38)
)
:effect
(and
(stacks-avail-n39)
(not (stacks-avail-n38))
)
)
(:action open-new-stack-n39-n40
:parameters ()
:precondition
(and
(stacks-avail-n39)
)
:effect
(and
(stacks-avail-n40)
(not (stacks-avail-n39))
)
)
(:action open-new-stack-n40-n41
:parameters ()
:precondition
(and
(stacks-avail-n40)
)
:effect
(and
(stacks-avail-n41)
(not (stacks-avail-n40))
)
)
(:action open-new-stack-n41-n42
:parameters ()
:precondition
(and
(stacks-avail-n41)
)
:effect
(and
(stacks-avail-n42)
(not (stacks-avail-n41))
)
)
(:action open-new-stack-n42-n43
:parameters ()
:precondition
(and
(stacks-avail-n42)
)
:effect
(and
(stacks-avail-n43)
(not (stacks-avail-n42))
)
)
(:action open-new-stack-n43-n44
:parameters ()
:precondition
(and
(stacks-avail-n43)
)
:effect
(and
(stacks-avail-n44)
(not (stacks-avail-n43))
)
)
(:action open-new-stack-n44-n45
:parameters ()
:precondition
(and
(stacks-avail-n44)
)
:effect
(and
(stacks-avail-n45)
(not (stacks-avail-n44))
)
)
(:action open-new-stack-n45-n46
:parameters ()
:precondition
(and
(stacks-avail-n45)
)
:effect
(and
(stacks-avail-n46)
(not (stacks-avail-n45))
)
)
(:action open-new-stack-n46-n47
:parameters ()
:precondition
(and
(stacks-avail-n46)
)
:effect
(and
(stacks-avail-n47)
(not (stacks-avail-n46))
)
)
(:action open-new-stack-n47-n48
:parameters ()
:precondition
(and
(stacks-avail-n47)
)
:effect
(and
(stacks-avail-n48)
(not (stacks-avail-n47))
)
)
(:action open-new-stack-n48-n49
:parameters ()
:precondition
(and
(stacks-avail-n48)
)
:effect
(and
(stacks-avail-n49)
(not (stacks-avail-n48))
)
)
(:action open-new-stack-n49-n50
:parameters ()
:precondition
(and
(stacks-avail-n49)
)
:effect
(and
(stacks-avail-n50)
(not (stacks-avail-n49))
)
)
(:action start-order-o50-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n1)
(not (waiting-o50))
(not (stacks-avail-n2))
)
)
(:action start-order-o49-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n1)
(not (waiting-o49))
(not (stacks-avail-n2))
)
)
(:action start-order-o48-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n1)
(not (waiting-o48))
(not (stacks-avail-n2))
)
)
(:action start-order-o47-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n1)
(not (waiting-o47))
(not (stacks-avail-n2))
)
)
(:action start-order-o46-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n1)
(not (waiting-o46))
(not (stacks-avail-n2))
)
)
(:action start-order-o45-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n1)
(not (waiting-o45))
(not (stacks-avail-n2))
)
)
(:action start-order-o44-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n1)
(not (waiting-o44))
(not (stacks-avail-n2))
)
)
(:action start-order-o43-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n1)
(not (waiting-o43))
(not (stacks-avail-n2))
)
)
(:action start-order-o42-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n1)
(not (waiting-o42))
(not (stacks-avail-n2))
)
)
(:action start-order-o41-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n1)
(not (waiting-o41))
(not (stacks-avail-n2))
)
)
(:action start-order-o40-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n1)
(not (waiting-o40))
(not (stacks-avail-n2))
)
)
(:action start-order-o39-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n1)
(not (waiting-o39))
(not (stacks-avail-n2))
)
)
(:action start-order-o38-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n1)
(not (waiting-o38))
(not (stacks-avail-n2))
)
)
(:action start-order-o37-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n1)
(not (waiting-o37))
(not (stacks-avail-n2))
)
)
(:action start-order-o36-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n1)
(not (waiting-o36))
(not (stacks-avail-n2))
)
)
(:action start-order-o35-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n1)
(not (waiting-o35))
(not (stacks-avail-n2))
)
)
(:action start-order-o34-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n1)
(not (waiting-o34))
(not (stacks-avail-n2))
)
)
(:action start-order-o33-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n1)
(not (waiting-o33))
(not (stacks-avail-n2))
)
)
(:action start-order-o32-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n1)
(not (waiting-o32))
(not (stacks-avail-n2))
)
)
(:action start-order-o31-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n1)
(not (waiting-o31))
(not (stacks-avail-n2))
)
)
(:action start-order-o30-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n1)
(not (waiting-o30))
(not (stacks-avail-n2))
)
)
(:action start-order-o29-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n1)
(not (waiting-o29))
(not (stacks-avail-n2))
)
)
(:action start-order-o28-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n1)
(not (waiting-o28))
(not (stacks-avail-n2))
)
)
(:action start-order-o27-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n1)
(not (waiting-o27))
(not (stacks-avail-n2))
)
)
(:action start-order-o26-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n1)
(not (waiting-o26))
(not (stacks-avail-n2))
)
)
(:action start-order-o25-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n1)
(not (waiting-o25))
(not (stacks-avail-n2))
)
)
(:action start-order-o24-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n1)
(not (waiting-o24))
(not (stacks-avail-n2))
)
)
(:action start-order-o23-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n1)
(not (waiting-o23))
(not (stacks-avail-n2))
)
)
(:action start-order-o22-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n1)
(not (waiting-o22))
(not (stacks-avail-n2))
)
)
(:action start-order-o21-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n1)
(not (waiting-o21))
(not (stacks-avail-n2))
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
(:action start-order-o50-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n2)
(not (waiting-o50))
(not (stacks-avail-n3))
)
)
(:action start-order-o49-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n2)
(not (waiting-o49))
(not (stacks-avail-n3))
)
)
(:action start-order-o48-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n2)
(not (waiting-o48))
(not (stacks-avail-n3))
)
)
(:action start-order-o47-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n2)
(not (waiting-o47))
(not (stacks-avail-n3))
)
)
(:action start-order-o46-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n2)
(not (waiting-o46))
(not (stacks-avail-n3))
)
)
(:action start-order-o45-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n2)
(not (waiting-o45))
(not (stacks-avail-n3))
)
)
(:action start-order-o44-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n2)
(not (waiting-o44))
(not (stacks-avail-n3))
)
)
(:action start-order-o43-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n2)
(not (waiting-o43))
(not (stacks-avail-n3))
)
)
(:action start-order-o42-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n2)
(not (waiting-o42))
(not (stacks-avail-n3))
)
)
(:action start-order-o41-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n2)
(not (waiting-o41))
(not (stacks-avail-n3))
)
)
(:action start-order-o40-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n2)
(not (waiting-o40))
(not (stacks-avail-n3))
)
)
(:action start-order-o39-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n2)
(not (waiting-o39))
(not (stacks-avail-n3))
)
)
(:action start-order-o38-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n2)
(not (waiting-o38))
(not (stacks-avail-n3))
)
)
(:action start-order-o37-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n2)
(not (waiting-o37))
(not (stacks-avail-n3))
)
)
(:action start-order-o36-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n2)
(not (waiting-o36))
(not (stacks-avail-n3))
)
)
(:action start-order-o35-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n2)
(not (waiting-o35))
(not (stacks-avail-n3))
)
)
(:action start-order-o34-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n2)
(not (waiting-o34))
(not (stacks-avail-n3))
)
)
(:action start-order-o33-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n2)
(not (waiting-o33))
(not (stacks-avail-n3))
)
)
(:action start-order-o32-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n2)
(not (waiting-o32))
(not (stacks-avail-n3))
)
)
(:action start-order-o31-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n2)
(not (waiting-o31))
(not (stacks-avail-n3))
)
)
(:action start-order-o30-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n2)
(not (waiting-o30))
(not (stacks-avail-n3))
)
)
(:action start-order-o29-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n2)
(not (waiting-o29))
(not (stacks-avail-n3))
)
)
(:action start-order-o28-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n2)
(not (waiting-o28))
(not (stacks-avail-n3))
)
)
(:action start-order-o27-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n2)
(not (waiting-o27))
(not (stacks-avail-n3))
)
)
(:action start-order-o26-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n2)
(not (waiting-o26))
(not (stacks-avail-n3))
)
)
(:action start-order-o25-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n2)
(not (waiting-o25))
(not (stacks-avail-n3))
)
)
(:action start-order-o24-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n2)
(not (waiting-o24))
(not (stacks-avail-n3))
)
)
(:action start-order-o23-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n2)
(not (waiting-o23))
(not (stacks-avail-n3))
)
)
(:action start-order-o22-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n2)
(not (waiting-o22))
(not (stacks-avail-n3))
)
)
(:action start-order-o21-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n2)
(not (waiting-o21))
(not (stacks-avail-n3))
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
(:action start-order-o50-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n3)
(not (waiting-o50))
(not (stacks-avail-n4))
)
)
(:action start-order-o49-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n3)
(not (waiting-o49))
(not (stacks-avail-n4))
)
)
(:action start-order-o48-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n3)
(not (waiting-o48))
(not (stacks-avail-n4))
)
)
(:action start-order-o47-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n3)
(not (waiting-o47))
(not (stacks-avail-n4))
)
)
(:action start-order-o46-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n3)
(not (waiting-o46))
(not (stacks-avail-n4))
)
)
(:action start-order-o45-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n3)
(not (waiting-o45))
(not (stacks-avail-n4))
)
)
(:action start-order-o44-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n3)
(not (waiting-o44))
(not (stacks-avail-n4))
)
)
(:action start-order-o43-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n3)
(not (waiting-o43))
(not (stacks-avail-n4))
)
)
(:action start-order-o42-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n3)
(not (waiting-o42))
(not (stacks-avail-n4))
)
)
(:action start-order-o41-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n3)
(not (waiting-o41))
(not (stacks-avail-n4))
)
)
(:action start-order-o40-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n3)
(not (waiting-o40))
(not (stacks-avail-n4))
)
)
(:action start-order-o39-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n3)
(not (waiting-o39))
(not (stacks-avail-n4))
)
)
(:action start-order-o38-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n3)
(not (waiting-o38))
(not (stacks-avail-n4))
)
)
(:action start-order-o37-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n3)
(not (waiting-o37))
(not (stacks-avail-n4))
)
)
(:action start-order-o36-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n3)
(not (waiting-o36))
(not (stacks-avail-n4))
)
)
(:action start-order-o35-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n3)
(not (waiting-o35))
(not (stacks-avail-n4))
)
)
(:action start-order-o34-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n3)
(not (waiting-o34))
(not (stacks-avail-n4))
)
)
(:action start-order-o33-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n3)
(not (waiting-o33))
(not (stacks-avail-n4))
)
)
(:action start-order-o32-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n3)
(not (waiting-o32))
(not (stacks-avail-n4))
)
)
(:action start-order-o31-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n3)
(not (waiting-o31))
(not (stacks-avail-n4))
)
)
(:action start-order-o30-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n3)
(not (waiting-o30))
(not (stacks-avail-n4))
)
)
(:action start-order-o29-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n3)
(not (waiting-o29))
(not (stacks-avail-n4))
)
)
(:action start-order-o28-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n3)
(not (waiting-o28))
(not (stacks-avail-n4))
)
)
(:action start-order-o27-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n3)
(not (waiting-o27))
(not (stacks-avail-n4))
)
)
(:action start-order-o26-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n3)
(not (waiting-o26))
(not (stacks-avail-n4))
)
)
(:action start-order-o25-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n3)
(not (waiting-o25))
(not (stacks-avail-n4))
)
)
(:action start-order-o24-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n3)
(not (waiting-o24))
(not (stacks-avail-n4))
)
)
(:action start-order-o23-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n3)
(not (waiting-o23))
(not (stacks-avail-n4))
)
)
(:action start-order-o22-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n3)
(not (waiting-o22))
(not (stacks-avail-n4))
)
)
(:action start-order-o21-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n3)
(not (waiting-o21))
(not (stacks-avail-n4))
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
(:action start-order-o50-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n4)
(not (waiting-o50))
(not (stacks-avail-n5))
)
)
(:action start-order-o49-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n4)
(not (waiting-o49))
(not (stacks-avail-n5))
)
)
(:action start-order-o48-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n4)
(not (waiting-o48))
(not (stacks-avail-n5))
)
)
(:action start-order-o47-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n4)
(not (waiting-o47))
(not (stacks-avail-n5))
)
)
(:action start-order-o46-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n4)
(not (waiting-o46))
(not (stacks-avail-n5))
)
)
(:action start-order-o45-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n4)
(not (waiting-o45))
(not (stacks-avail-n5))
)
)
(:action start-order-o44-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n4)
(not (waiting-o44))
(not (stacks-avail-n5))
)
)
(:action start-order-o43-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n4)
(not (waiting-o43))
(not (stacks-avail-n5))
)
)
(:action start-order-o42-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n4)
(not (waiting-o42))
(not (stacks-avail-n5))
)
)
(:action start-order-o41-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n4)
(not (waiting-o41))
(not (stacks-avail-n5))
)
)
(:action start-order-o40-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n4)
(not (waiting-o40))
(not (stacks-avail-n5))
)
)
(:action start-order-o39-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n4)
(not (waiting-o39))
(not (stacks-avail-n5))
)
)
(:action start-order-o38-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n4)
(not (waiting-o38))
(not (stacks-avail-n5))
)
)
(:action start-order-o37-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n4)
(not (waiting-o37))
(not (stacks-avail-n5))
)
)
(:action start-order-o36-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n4)
(not (waiting-o36))
(not (stacks-avail-n5))
)
)
(:action start-order-o35-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n4)
(not (waiting-o35))
(not (stacks-avail-n5))
)
)
(:action start-order-o34-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n4)
(not (waiting-o34))
(not (stacks-avail-n5))
)
)
(:action start-order-o33-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n4)
(not (waiting-o33))
(not (stacks-avail-n5))
)
)
(:action start-order-o32-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n4)
(not (waiting-o32))
(not (stacks-avail-n5))
)
)
(:action start-order-o31-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n4)
(not (waiting-o31))
(not (stacks-avail-n5))
)
)
(:action start-order-o30-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n4)
(not (waiting-o30))
(not (stacks-avail-n5))
)
)
(:action start-order-o29-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n4)
(not (waiting-o29))
(not (stacks-avail-n5))
)
)
(:action start-order-o28-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n4)
(not (waiting-o28))
(not (stacks-avail-n5))
)
)
(:action start-order-o27-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n4)
(not (waiting-o27))
(not (stacks-avail-n5))
)
)
(:action start-order-o26-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n4)
(not (waiting-o26))
(not (stacks-avail-n5))
)
)
(:action start-order-o25-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n4)
(not (waiting-o25))
(not (stacks-avail-n5))
)
)
(:action start-order-o24-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n4)
(not (waiting-o24))
(not (stacks-avail-n5))
)
)
(:action start-order-o23-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n4)
(not (waiting-o23))
(not (stacks-avail-n5))
)
)
(:action start-order-o22-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n4)
(not (waiting-o22))
(not (stacks-avail-n5))
)
)
(:action start-order-o21-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n4)
(not (waiting-o21))
(not (stacks-avail-n5))
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
(:action start-order-o50-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n5)
(not (waiting-o50))
(not (stacks-avail-n6))
)
)
(:action start-order-o49-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n5)
(not (waiting-o49))
(not (stacks-avail-n6))
)
)
(:action start-order-o48-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n5)
(not (waiting-o48))
(not (stacks-avail-n6))
)
)
(:action start-order-o47-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n5)
(not (waiting-o47))
(not (stacks-avail-n6))
)
)
(:action start-order-o46-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n5)
(not (waiting-o46))
(not (stacks-avail-n6))
)
)
(:action start-order-o45-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n5)
(not (waiting-o45))
(not (stacks-avail-n6))
)
)
(:action start-order-o44-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n5)
(not (waiting-o44))
(not (stacks-avail-n6))
)
)
(:action start-order-o43-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n5)
(not (waiting-o43))
(not (stacks-avail-n6))
)
)
(:action start-order-o42-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n5)
(not (waiting-o42))
(not (stacks-avail-n6))
)
)
(:action start-order-o41-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n5)
(not (waiting-o41))
(not (stacks-avail-n6))
)
)
(:action start-order-o40-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n5)
(not (waiting-o40))
(not (stacks-avail-n6))
)
)
(:action start-order-o39-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n5)
(not (waiting-o39))
(not (stacks-avail-n6))
)
)
(:action start-order-o38-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n5)
(not (waiting-o38))
(not (stacks-avail-n6))
)
)
(:action start-order-o37-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n5)
(not (waiting-o37))
(not (stacks-avail-n6))
)
)
(:action start-order-o36-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n5)
(not (waiting-o36))
(not (stacks-avail-n6))
)
)
(:action start-order-o35-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n5)
(not (waiting-o35))
(not (stacks-avail-n6))
)
)
(:action start-order-o34-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n5)
(not (waiting-o34))
(not (stacks-avail-n6))
)
)
(:action start-order-o33-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n5)
(not (waiting-o33))
(not (stacks-avail-n6))
)
)
(:action start-order-o32-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n5)
(not (waiting-o32))
(not (stacks-avail-n6))
)
)
(:action start-order-o31-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n5)
(not (waiting-o31))
(not (stacks-avail-n6))
)
)
(:action start-order-o30-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n5)
(not (waiting-o30))
(not (stacks-avail-n6))
)
)
(:action start-order-o29-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n5)
(not (waiting-o29))
(not (stacks-avail-n6))
)
)
(:action start-order-o28-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n5)
(not (waiting-o28))
(not (stacks-avail-n6))
)
)
(:action start-order-o27-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n5)
(not (waiting-o27))
(not (stacks-avail-n6))
)
)
(:action start-order-o26-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n5)
(not (waiting-o26))
(not (stacks-avail-n6))
)
)
(:action start-order-o25-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n5)
(not (waiting-o25))
(not (stacks-avail-n6))
)
)
(:action start-order-o24-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n5)
(not (waiting-o24))
(not (stacks-avail-n6))
)
)
(:action start-order-o23-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n5)
(not (waiting-o23))
(not (stacks-avail-n6))
)
)
(:action start-order-o22-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n5)
(not (waiting-o22))
(not (stacks-avail-n6))
)
)
(:action start-order-o21-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n5)
(not (waiting-o21))
(not (stacks-avail-n6))
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
(:action start-order-o50-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n6)
(not (waiting-o50))
(not (stacks-avail-n7))
)
)
(:action start-order-o49-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n6)
(not (waiting-o49))
(not (stacks-avail-n7))
)
)
(:action start-order-o48-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n6)
(not (waiting-o48))
(not (stacks-avail-n7))
)
)
(:action start-order-o47-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n6)
(not (waiting-o47))
(not (stacks-avail-n7))
)
)
(:action start-order-o46-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n6)
(not (waiting-o46))
(not (stacks-avail-n7))
)
)
(:action start-order-o45-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n6)
(not (waiting-o45))
(not (stacks-avail-n7))
)
)
(:action start-order-o44-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n6)
(not (waiting-o44))
(not (stacks-avail-n7))
)
)
(:action start-order-o43-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n6)
(not (waiting-o43))
(not (stacks-avail-n7))
)
)
(:action start-order-o42-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n6)
(not (waiting-o42))
(not (stacks-avail-n7))
)
)
(:action start-order-o41-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n6)
(not (waiting-o41))
(not (stacks-avail-n7))
)
)
(:action start-order-o40-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n6)
(not (waiting-o40))
(not (stacks-avail-n7))
)
)
(:action start-order-o39-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n6)
(not (waiting-o39))
(not (stacks-avail-n7))
)
)
(:action start-order-o38-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n6)
(not (waiting-o38))
(not (stacks-avail-n7))
)
)
(:action start-order-o37-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n6)
(not (waiting-o37))
(not (stacks-avail-n7))
)
)
(:action start-order-o36-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n6)
(not (waiting-o36))
(not (stacks-avail-n7))
)
)
(:action start-order-o35-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n6)
(not (waiting-o35))
(not (stacks-avail-n7))
)
)
(:action start-order-o34-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n6)
(not (waiting-o34))
(not (stacks-avail-n7))
)
)
(:action start-order-o33-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n6)
(not (waiting-o33))
(not (stacks-avail-n7))
)
)
(:action start-order-o32-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n6)
(not (waiting-o32))
(not (stacks-avail-n7))
)
)
(:action start-order-o31-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n6)
(not (waiting-o31))
(not (stacks-avail-n7))
)
)
(:action start-order-o30-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n6)
(not (waiting-o30))
(not (stacks-avail-n7))
)
)
(:action start-order-o29-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n6)
(not (waiting-o29))
(not (stacks-avail-n7))
)
)
(:action start-order-o28-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n6)
(not (waiting-o28))
(not (stacks-avail-n7))
)
)
(:action start-order-o27-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n6)
(not (waiting-o27))
(not (stacks-avail-n7))
)
)
(:action start-order-o26-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n6)
(not (waiting-o26))
(not (stacks-avail-n7))
)
)
(:action start-order-o25-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n6)
(not (waiting-o25))
(not (stacks-avail-n7))
)
)
(:action start-order-o24-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n6)
(not (waiting-o24))
(not (stacks-avail-n7))
)
)
(:action start-order-o23-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n6)
(not (waiting-o23))
(not (stacks-avail-n7))
)
)
(:action start-order-o22-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n6)
(not (waiting-o22))
(not (stacks-avail-n7))
)
)
(:action start-order-o21-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n6)
(not (waiting-o21))
(not (stacks-avail-n7))
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
(:action start-order-o50-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n7)
(not (waiting-o50))
(not (stacks-avail-n8))
)
)
(:action start-order-o49-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n7)
(not (waiting-o49))
(not (stacks-avail-n8))
)
)
(:action start-order-o48-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n7)
(not (waiting-o48))
(not (stacks-avail-n8))
)
)
(:action start-order-o47-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n7)
(not (waiting-o47))
(not (stacks-avail-n8))
)
)
(:action start-order-o46-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n7)
(not (waiting-o46))
(not (stacks-avail-n8))
)
)
(:action start-order-o45-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n7)
(not (waiting-o45))
(not (stacks-avail-n8))
)
)
(:action start-order-o44-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n7)
(not (waiting-o44))
(not (stacks-avail-n8))
)
)
(:action start-order-o43-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n7)
(not (waiting-o43))
(not (stacks-avail-n8))
)
)
(:action start-order-o42-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n7)
(not (waiting-o42))
(not (stacks-avail-n8))
)
)
(:action start-order-o41-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n7)
(not (waiting-o41))
(not (stacks-avail-n8))
)
)
(:action start-order-o40-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n7)
(not (waiting-o40))
(not (stacks-avail-n8))
)
)
(:action start-order-o39-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n7)
(not (waiting-o39))
(not (stacks-avail-n8))
)
)
(:action start-order-o38-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n7)
(not (waiting-o38))
(not (stacks-avail-n8))
)
)
(:action start-order-o37-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n7)
(not (waiting-o37))
(not (stacks-avail-n8))
)
)
(:action start-order-o36-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n7)
(not (waiting-o36))
(not (stacks-avail-n8))
)
)
(:action start-order-o35-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n7)
(not (waiting-o35))
(not (stacks-avail-n8))
)
)
(:action start-order-o34-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n7)
(not (waiting-o34))
(not (stacks-avail-n8))
)
)
(:action start-order-o33-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n7)
(not (waiting-o33))
(not (stacks-avail-n8))
)
)
(:action start-order-o32-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n7)
(not (waiting-o32))
(not (stacks-avail-n8))
)
)
(:action start-order-o31-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n7)
(not (waiting-o31))
(not (stacks-avail-n8))
)
)
(:action start-order-o30-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n7)
(not (waiting-o30))
(not (stacks-avail-n8))
)
)
(:action start-order-o29-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n7)
(not (waiting-o29))
(not (stacks-avail-n8))
)
)
(:action start-order-o28-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n7)
(not (waiting-o28))
(not (stacks-avail-n8))
)
)
(:action start-order-o27-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n7)
(not (waiting-o27))
(not (stacks-avail-n8))
)
)
(:action start-order-o26-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n7)
(not (waiting-o26))
(not (stacks-avail-n8))
)
)
(:action start-order-o25-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n7)
(not (waiting-o25))
(not (stacks-avail-n8))
)
)
(:action start-order-o24-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n7)
(not (waiting-o24))
(not (stacks-avail-n8))
)
)
(:action start-order-o23-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n7)
(not (waiting-o23))
(not (stacks-avail-n8))
)
)
(:action start-order-o22-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n7)
(not (waiting-o22))
(not (stacks-avail-n8))
)
)
(:action start-order-o21-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n7)
(not (waiting-o21))
(not (stacks-avail-n8))
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
(:action start-order-o50-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n8)
(not (waiting-o50))
(not (stacks-avail-n9))
)
)
(:action start-order-o49-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n8)
(not (waiting-o49))
(not (stacks-avail-n9))
)
)
(:action start-order-o48-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n8)
(not (waiting-o48))
(not (stacks-avail-n9))
)
)
(:action start-order-o47-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n8)
(not (waiting-o47))
(not (stacks-avail-n9))
)
)
(:action start-order-o46-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n8)
(not (waiting-o46))
(not (stacks-avail-n9))
)
)
(:action start-order-o45-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n8)
(not (waiting-o45))
(not (stacks-avail-n9))
)
)
(:action start-order-o44-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n8)
(not (waiting-o44))
(not (stacks-avail-n9))
)
)
(:action start-order-o43-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n8)
(not (waiting-o43))
(not (stacks-avail-n9))
)
)
(:action start-order-o42-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n8)
(not (waiting-o42))
(not (stacks-avail-n9))
)
)
(:action start-order-o41-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n8)
(not (waiting-o41))
(not (stacks-avail-n9))
)
)
(:action start-order-o40-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n8)
(not (waiting-o40))
(not (stacks-avail-n9))
)
)
(:action start-order-o39-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n8)
(not (waiting-o39))
(not (stacks-avail-n9))
)
)
(:action start-order-o38-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n8)
(not (waiting-o38))
(not (stacks-avail-n9))
)
)
(:action start-order-o37-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n8)
(not (waiting-o37))
(not (stacks-avail-n9))
)
)
(:action start-order-o36-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n8)
(not (waiting-o36))
(not (stacks-avail-n9))
)
)
(:action start-order-o35-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n8)
(not (waiting-o35))
(not (stacks-avail-n9))
)
)
(:action start-order-o34-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n8)
(not (waiting-o34))
(not (stacks-avail-n9))
)
)
(:action start-order-o33-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n8)
(not (waiting-o33))
(not (stacks-avail-n9))
)
)
(:action start-order-o32-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n8)
(not (waiting-o32))
(not (stacks-avail-n9))
)
)
(:action start-order-o31-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n8)
(not (waiting-o31))
(not (stacks-avail-n9))
)
)
(:action start-order-o30-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n8)
(not (waiting-o30))
(not (stacks-avail-n9))
)
)
(:action start-order-o29-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n8)
(not (waiting-o29))
(not (stacks-avail-n9))
)
)
(:action start-order-o28-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n8)
(not (waiting-o28))
(not (stacks-avail-n9))
)
)
(:action start-order-o27-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n8)
(not (waiting-o27))
(not (stacks-avail-n9))
)
)
(:action start-order-o26-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n8)
(not (waiting-o26))
(not (stacks-avail-n9))
)
)
(:action start-order-o25-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n8)
(not (waiting-o25))
(not (stacks-avail-n9))
)
)
(:action start-order-o24-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n8)
(not (waiting-o24))
(not (stacks-avail-n9))
)
)
(:action start-order-o23-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n8)
(not (waiting-o23))
(not (stacks-avail-n9))
)
)
(:action start-order-o22-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n8)
(not (waiting-o22))
(not (stacks-avail-n9))
)
)
(:action start-order-o21-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n8)
(not (waiting-o21))
(not (stacks-avail-n9))
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
(:action start-order-o50-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n9)
(not (waiting-o50))
(not (stacks-avail-n10))
)
)
(:action start-order-o49-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n9)
(not (waiting-o49))
(not (stacks-avail-n10))
)
)
(:action start-order-o48-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n9)
(not (waiting-o48))
(not (stacks-avail-n10))
)
)
(:action start-order-o47-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n9)
(not (waiting-o47))
(not (stacks-avail-n10))
)
)
(:action start-order-o46-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n9)
(not (waiting-o46))
(not (stacks-avail-n10))
)
)
(:action start-order-o45-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n9)
(not (waiting-o45))
(not (stacks-avail-n10))
)
)
(:action start-order-o44-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n9)
(not (waiting-o44))
(not (stacks-avail-n10))
)
)
(:action start-order-o43-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n9)
(not (waiting-o43))
(not (stacks-avail-n10))
)
)
(:action start-order-o42-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n9)
(not (waiting-o42))
(not (stacks-avail-n10))
)
)
(:action start-order-o41-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n9)
(not (waiting-o41))
(not (stacks-avail-n10))
)
)
(:action start-order-o40-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n9)
(not (waiting-o40))
(not (stacks-avail-n10))
)
)
(:action start-order-o39-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n9)
(not (waiting-o39))
(not (stacks-avail-n10))
)
)
(:action start-order-o38-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n9)
(not (waiting-o38))
(not (stacks-avail-n10))
)
)
(:action start-order-o37-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n9)
(not (waiting-o37))
(not (stacks-avail-n10))
)
)
(:action start-order-o36-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n9)
(not (waiting-o36))
(not (stacks-avail-n10))
)
)
(:action start-order-o35-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n9)
(not (waiting-o35))
(not (stacks-avail-n10))
)
)
(:action start-order-o34-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n9)
(not (waiting-o34))
(not (stacks-avail-n10))
)
)
(:action start-order-o33-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n9)
(not (waiting-o33))
(not (stacks-avail-n10))
)
)
(:action start-order-o32-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n9)
(not (waiting-o32))
(not (stacks-avail-n10))
)
)
(:action start-order-o31-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n9)
(not (waiting-o31))
(not (stacks-avail-n10))
)
)
(:action start-order-o30-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n9)
(not (waiting-o30))
(not (stacks-avail-n10))
)
)
(:action start-order-o29-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n9)
(not (waiting-o29))
(not (stacks-avail-n10))
)
)
(:action start-order-o28-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n9)
(not (waiting-o28))
(not (stacks-avail-n10))
)
)
(:action start-order-o27-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n9)
(not (waiting-o27))
(not (stacks-avail-n10))
)
)
(:action start-order-o26-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n9)
(not (waiting-o26))
(not (stacks-avail-n10))
)
)
(:action start-order-o25-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n9)
(not (waiting-o25))
(not (stacks-avail-n10))
)
)
(:action start-order-o24-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n9)
(not (waiting-o24))
(not (stacks-avail-n10))
)
)
(:action start-order-o23-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n9)
(not (waiting-o23))
(not (stacks-avail-n10))
)
)
(:action start-order-o22-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n9)
(not (waiting-o22))
(not (stacks-avail-n10))
)
)
(:action start-order-o21-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n9)
(not (waiting-o21))
(not (stacks-avail-n10))
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
(:action start-order-o50-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n10)
(not (waiting-o50))
(not (stacks-avail-n11))
)
)
(:action start-order-o49-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n10)
(not (waiting-o49))
(not (stacks-avail-n11))
)
)
(:action start-order-o48-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n10)
(not (waiting-o48))
(not (stacks-avail-n11))
)
)
(:action start-order-o47-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n10)
(not (waiting-o47))
(not (stacks-avail-n11))
)
)
(:action start-order-o46-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n10)
(not (waiting-o46))
(not (stacks-avail-n11))
)
)
(:action start-order-o45-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n10)
(not (waiting-o45))
(not (stacks-avail-n11))
)
)
(:action start-order-o44-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n10)
(not (waiting-o44))
(not (stacks-avail-n11))
)
)
(:action start-order-o43-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n10)
(not (waiting-o43))
(not (stacks-avail-n11))
)
)
(:action start-order-o42-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n10)
(not (waiting-o42))
(not (stacks-avail-n11))
)
)
(:action start-order-o41-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n10)
(not (waiting-o41))
(not (stacks-avail-n11))
)
)
(:action start-order-o40-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n10)
(not (waiting-o40))
(not (stacks-avail-n11))
)
)
(:action start-order-o39-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n10)
(not (waiting-o39))
(not (stacks-avail-n11))
)
)
(:action start-order-o38-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n10)
(not (waiting-o38))
(not (stacks-avail-n11))
)
)
(:action start-order-o37-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n10)
(not (waiting-o37))
(not (stacks-avail-n11))
)
)
(:action start-order-o36-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n10)
(not (waiting-o36))
(not (stacks-avail-n11))
)
)
(:action start-order-o35-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n10)
(not (waiting-o35))
(not (stacks-avail-n11))
)
)
(:action start-order-o34-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n10)
(not (waiting-o34))
(not (stacks-avail-n11))
)
)
(:action start-order-o33-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n10)
(not (waiting-o33))
(not (stacks-avail-n11))
)
)
(:action start-order-o32-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n10)
(not (waiting-o32))
(not (stacks-avail-n11))
)
)
(:action start-order-o31-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n10)
(not (waiting-o31))
(not (stacks-avail-n11))
)
)
(:action start-order-o30-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n10)
(not (waiting-o30))
(not (stacks-avail-n11))
)
)
(:action start-order-o29-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n10)
(not (waiting-o29))
(not (stacks-avail-n11))
)
)
(:action start-order-o28-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n10)
(not (waiting-o28))
(not (stacks-avail-n11))
)
)
(:action start-order-o27-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n10)
(not (waiting-o27))
(not (stacks-avail-n11))
)
)
(:action start-order-o26-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n10)
(not (waiting-o26))
(not (stacks-avail-n11))
)
)
(:action start-order-o25-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n10)
(not (waiting-o25))
(not (stacks-avail-n11))
)
)
(:action start-order-o24-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n10)
(not (waiting-o24))
(not (stacks-avail-n11))
)
)
(:action start-order-o23-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n10)
(not (waiting-o23))
(not (stacks-avail-n11))
)
)
(:action start-order-o22-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n10)
(not (waiting-o22))
(not (stacks-avail-n11))
)
)
(:action start-order-o21-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n10)
(not (waiting-o21))
(not (stacks-avail-n11))
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
(:action start-order-o50-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n11)
(not (waiting-o50))
(not (stacks-avail-n12))
)
)
(:action start-order-o49-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n11)
(not (waiting-o49))
(not (stacks-avail-n12))
)
)
(:action start-order-o48-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n11)
(not (waiting-o48))
(not (stacks-avail-n12))
)
)
(:action start-order-o47-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n11)
(not (waiting-o47))
(not (stacks-avail-n12))
)
)
(:action start-order-o46-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n11)
(not (waiting-o46))
(not (stacks-avail-n12))
)
)
(:action start-order-o45-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n11)
(not (waiting-o45))
(not (stacks-avail-n12))
)
)
(:action start-order-o44-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n11)
(not (waiting-o44))
(not (stacks-avail-n12))
)
)
(:action start-order-o43-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n11)
(not (waiting-o43))
(not (stacks-avail-n12))
)
)
(:action start-order-o42-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n11)
(not (waiting-o42))
(not (stacks-avail-n12))
)
)
(:action start-order-o41-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n11)
(not (waiting-o41))
(not (stacks-avail-n12))
)
)
(:action start-order-o40-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n11)
(not (waiting-o40))
(not (stacks-avail-n12))
)
)
(:action start-order-o39-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n11)
(not (waiting-o39))
(not (stacks-avail-n12))
)
)
(:action start-order-o38-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n11)
(not (waiting-o38))
(not (stacks-avail-n12))
)
)
(:action start-order-o37-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n11)
(not (waiting-o37))
(not (stacks-avail-n12))
)
)
(:action start-order-o36-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n11)
(not (waiting-o36))
(not (stacks-avail-n12))
)
)
(:action start-order-o35-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n11)
(not (waiting-o35))
(not (stacks-avail-n12))
)
)
(:action start-order-o34-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n11)
(not (waiting-o34))
(not (stacks-avail-n12))
)
)
(:action start-order-o33-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n11)
(not (waiting-o33))
(not (stacks-avail-n12))
)
)
(:action start-order-o32-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n11)
(not (waiting-o32))
(not (stacks-avail-n12))
)
)
(:action start-order-o31-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n11)
(not (waiting-o31))
(not (stacks-avail-n12))
)
)
(:action start-order-o30-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n11)
(not (waiting-o30))
(not (stacks-avail-n12))
)
)
(:action start-order-o29-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n11)
(not (waiting-o29))
(not (stacks-avail-n12))
)
)
(:action start-order-o28-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n11)
(not (waiting-o28))
(not (stacks-avail-n12))
)
)
(:action start-order-o27-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n11)
(not (waiting-o27))
(not (stacks-avail-n12))
)
)
(:action start-order-o26-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n11)
(not (waiting-o26))
(not (stacks-avail-n12))
)
)
(:action start-order-o25-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n11)
(not (waiting-o25))
(not (stacks-avail-n12))
)
)
(:action start-order-o24-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n11)
(not (waiting-o24))
(not (stacks-avail-n12))
)
)
(:action start-order-o23-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n11)
(not (waiting-o23))
(not (stacks-avail-n12))
)
)
(:action start-order-o22-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n11)
(not (waiting-o22))
(not (stacks-avail-n12))
)
)
(:action start-order-o21-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n11)
(not (waiting-o21))
(not (stacks-avail-n12))
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
(:action start-order-o50-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n12)
(not (waiting-o50))
(not (stacks-avail-n13))
)
)
(:action start-order-o49-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n12)
(not (waiting-o49))
(not (stacks-avail-n13))
)
)
(:action start-order-o48-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n12)
(not (waiting-o48))
(not (stacks-avail-n13))
)
)
(:action start-order-o47-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n12)
(not (waiting-o47))
(not (stacks-avail-n13))
)
)
(:action start-order-o46-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n12)
(not (waiting-o46))
(not (stacks-avail-n13))
)
)
(:action start-order-o45-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n12)
(not (waiting-o45))
(not (stacks-avail-n13))
)
)
(:action start-order-o44-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n12)
(not (waiting-o44))
(not (stacks-avail-n13))
)
)
(:action start-order-o43-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n12)
(not (waiting-o43))
(not (stacks-avail-n13))
)
)
(:action start-order-o42-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n12)
(not (waiting-o42))
(not (stacks-avail-n13))
)
)
(:action start-order-o41-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n12)
(not (waiting-o41))
(not (stacks-avail-n13))
)
)
(:action start-order-o40-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n12)
(not (waiting-o40))
(not (stacks-avail-n13))
)
)
(:action start-order-o39-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n12)
(not (waiting-o39))
(not (stacks-avail-n13))
)
)
(:action start-order-o38-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n12)
(not (waiting-o38))
(not (stacks-avail-n13))
)
)
(:action start-order-o37-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n12)
(not (waiting-o37))
(not (stacks-avail-n13))
)
)
(:action start-order-o36-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n12)
(not (waiting-o36))
(not (stacks-avail-n13))
)
)
(:action start-order-o35-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n12)
(not (waiting-o35))
(not (stacks-avail-n13))
)
)
(:action start-order-o34-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n12)
(not (waiting-o34))
(not (stacks-avail-n13))
)
)
(:action start-order-o33-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n12)
(not (waiting-o33))
(not (stacks-avail-n13))
)
)
(:action start-order-o32-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n12)
(not (waiting-o32))
(not (stacks-avail-n13))
)
)
(:action start-order-o31-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n12)
(not (waiting-o31))
(not (stacks-avail-n13))
)
)
(:action start-order-o30-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n12)
(not (waiting-o30))
(not (stacks-avail-n13))
)
)
(:action start-order-o29-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n12)
(not (waiting-o29))
(not (stacks-avail-n13))
)
)
(:action start-order-o28-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n12)
(not (waiting-o28))
(not (stacks-avail-n13))
)
)
(:action start-order-o27-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n12)
(not (waiting-o27))
(not (stacks-avail-n13))
)
)
(:action start-order-o26-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n12)
(not (waiting-o26))
(not (stacks-avail-n13))
)
)
(:action start-order-o25-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n12)
(not (waiting-o25))
(not (stacks-avail-n13))
)
)
(:action start-order-o24-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n12)
(not (waiting-o24))
(not (stacks-avail-n13))
)
)
(:action start-order-o23-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n12)
(not (waiting-o23))
(not (stacks-avail-n13))
)
)
(:action start-order-o22-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n12)
(not (waiting-o22))
(not (stacks-avail-n13))
)
)
(:action start-order-o21-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n12)
(not (waiting-o21))
(not (stacks-avail-n13))
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
(:action start-order-o50-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n13)
(not (waiting-o50))
(not (stacks-avail-n14))
)
)
(:action start-order-o49-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n13)
(not (waiting-o49))
(not (stacks-avail-n14))
)
)
(:action start-order-o48-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n13)
(not (waiting-o48))
(not (stacks-avail-n14))
)
)
(:action start-order-o47-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n13)
(not (waiting-o47))
(not (stacks-avail-n14))
)
)
(:action start-order-o46-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n13)
(not (waiting-o46))
(not (stacks-avail-n14))
)
)
(:action start-order-o45-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n13)
(not (waiting-o45))
(not (stacks-avail-n14))
)
)
(:action start-order-o44-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n13)
(not (waiting-o44))
(not (stacks-avail-n14))
)
)
(:action start-order-o43-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n13)
(not (waiting-o43))
(not (stacks-avail-n14))
)
)
(:action start-order-o42-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n13)
(not (waiting-o42))
(not (stacks-avail-n14))
)
)
(:action start-order-o41-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n13)
(not (waiting-o41))
(not (stacks-avail-n14))
)
)
(:action start-order-o40-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n13)
(not (waiting-o40))
(not (stacks-avail-n14))
)
)
(:action start-order-o39-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n13)
(not (waiting-o39))
(not (stacks-avail-n14))
)
)
(:action start-order-o38-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n13)
(not (waiting-o38))
(not (stacks-avail-n14))
)
)
(:action start-order-o37-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n13)
(not (waiting-o37))
(not (stacks-avail-n14))
)
)
(:action start-order-o36-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n13)
(not (waiting-o36))
(not (stacks-avail-n14))
)
)
(:action start-order-o35-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n13)
(not (waiting-o35))
(not (stacks-avail-n14))
)
)
(:action start-order-o34-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n13)
(not (waiting-o34))
(not (stacks-avail-n14))
)
)
(:action start-order-o33-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n13)
(not (waiting-o33))
(not (stacks-avail-n14))
)
)
(:action start-order-o32-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n13)
(not (waiting-o32))
(not (stacks-avail-n14))
)
)
(:action start-order-o31-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n13)
(not (waiting-o31))
(not (stacks-avail-n14))
)
)
(:action start-order-o30-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n13)
(not (waiting-o30))
(not (stacks-avail-n14))
)
)
(:action start-order-o29-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n13)
(not (waiting-o29))
(not (stacks-avail-n14))
)
)
(:action start-order-o28-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n13)
(not (waiting-o28))
(not (stacks-avail-n14))
)
)
(:action start-order-o27-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n13)
(not (waiting-o27))
(not (stacks-avail-n14))
)
)
(:action start-order-o26-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n13)
(not (waiting-o26))
(not (stacks-avail-n14))
)
)
(:action start-order-o25-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n13)
(not (waiting-o25))
(not (stacks-avail-n14))
)
)
(:action start-order-o24-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n13)
(not (waiting-o24))
(not (stacks-avail-n14))
)
)
(:action start-order-o23-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n13)
(not (waiting-o23))
(not (stacks-avail-n14))
)
)
(:action start-order-o22-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n13)
(not (waiting-o22))
(not (stacks-avail-n14))
)
)
(:action start-order-o21-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n13)
(not (waiting-o21))
(not (stacks-avail-n14))
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
(:action start-order-o50-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n14)
(not (waiting-o50))
(not (stacks-avail-n15))
)
)
(:action start-order-o49-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n14)
(not (waiting-o49))
(not (stacks-avail-n15))
)
)
(:action start-order-o48-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n14)
(not (waiting-o48))
(not (stacks-avail-n15))
)
)
(:action start-order-o47-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n14)
(not (waiting-o47))
(not (stacks-avail-n15))
)
)
(:action start-order-o46-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n14)
(not (waiting-o46))
(not (stacks-avail-n15))
)
)
(:action start-order-o45-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n14)
(not (waiting-o45))
(not (stacks-avail-n15))
)
)
(:action start-order-o44-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n14)
(not (waiting-o44))
(not (stacks-avail-n15))
)
)
(:action start-order-o43-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n14)
(not (waiting-o43))
(not (stacks-avail-n15))
)
)
(:action start-order-o42-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n14)
(not (waiting-o42))
(not (stacks-avail-n15))
)
)
(:action start-order-o41-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n14)
(not (waiting-o41))
(not (stacks-avail-n15))
)
)
(:action start-order-o40-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n14)
(not (waiting-o40))
(not (stacks-avail-n15))
)
)
(:action start-order-o39-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n14)
(not (waiting-o39))
(not (stacks-avail-n15))
)
)
(:action start-order-o38-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n14)
(not (waiting-o38))
(not (stacks-avail-n15))
)
)
(:action start-order-o37-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n14)
(not (waiting-o37))
(not (stacks-avail-n15))
)
)
(:action start-order-o36-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n14)
(not (waiting-o36))
(not (stacks-avail-n15))
)
)
(:action start-order-o35-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n14)
(not (waiting-o35))
(not (stacks-avail-n15))
)
)
(:action start-order-o34-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n14)
(not (waiting-o34))
(not (stacks-avail-n15))
)
)
(:action start-order-o33-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n14)
(not (waiting-o33))
(not (stacks-avail-n15))
)
)
(:action start-order-o32-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n14)
(not (waiting-o32))
(not (stacks-avail-n15))
)
)
(:action start-order-o31-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n14)
(not (waiting-o31))
(not (stacks-avail-n15))
)
)
(:action start-order-o30-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n14)
(not (waiting-o30))
(not (stacks-avail-n15))
)
)
(:action start-order-o29-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n14)
(not (waiting-o29))
(not (stacks-avail-n15))
)
)
(:action start-order-o28-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n14)
(not (waiting-o28))
(not (stacks-avail-n15))
)
)
(:action start-order-o27-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n14)
(not (waiting-o27))
(not (stacks-avail-n15))
)
)
(:action start-order-o26-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n14)
(not (waiting-o26))
(not (stacks-avail-n15))
)
)
(:action start-order-o25-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n14)
(not (waiting-o25))
(not (stacks-avail-n15))
)
)
(:action start-order-o24-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n14)
(not (waiting-o24))
(not (stacks-avail-n15))
)
)
(:action start-order-o23-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n14)
(not (waiting-o23))
(not (stacks-avail-n15))
)
)
(:action start-order-o22-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n14)
(not (waiting-o22))
(not (stacks-avail-n15))
)
)
(:action start-order-o21-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n14)
(not (waiting-o21))
(not (stacks-avail-n15))
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
(:action start-order-o50-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n15)
(not (waiting-o50))
(not (stacks-avail-n16))
)
)
(:action start-order-o49-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n15)
(not (waiting-o49))
(not (stacks-avail-n16))
)
)
(:action start-order-o48-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n15)
(not (waiting-o48))
(not (stacks-avail-n16))
)
)
(:action start-order-o47-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n15)
(not (waiting-o47))
(not (stacks-avail-n16))
)
)
(:action start-order-o46-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n15)
(not (waiting-o46))
(not (stacks-avail-n16))
)
)
(:action start-order-o45-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n15)
(not (waiting-o45))
(not (stacks-avail-n16))
)
)
(:action start-order-o44-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n15)
(not (waiting-o44))
(not (stacks-avail-n16))
)
)
(:action start-order-o43-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n15)
(not (waiting-o43))
(not (stacks-avail-n16))
)
)
(:action start-order-o42-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n15)
(not (waiting-o42))
(not (stacks-avail-n16))
)
)
(:action start-order-o41-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n15)
(not (waiting-o41))
(not (stacks-avail-n16))
)
)
(:action start-order-o40-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n15)
(not (waiting-o40))
(not (stacks-avail-n16))
)
)
(:action start-order-o39-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n15)
(not (waiting-o39))
(not (stacks-avail-n16))
)
)
(:action start-order-o38-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n15)
(not (waiting-o38))
(not (stacks-avail-n16))
)
)
(:action start-order-o37-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n15)
(not (waiting-o37))
(not (stacks-avail-n16))
)
)
(:action start-order-o36-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n15)
(not (waiting-o36))
(not (stacks-avail-n16))
)
)
(:action start-order-o35-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n15)
(not (waiting-o35))
(not (stacks-avail-n16))
)
)
(:action start-order-o34-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n15)
(not (waiting-o34))
(not (stacks-avail-n16))
)
)
(:action start-order-o33-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n15)
(not (waiting-o33))
(not (stacks-avail-n16))
)
)
(:action start-order-o32-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n15)
(not (waiting-o32))
(not (stacks-avail-n16))
)
)
(:action start-order-o31-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n15)
(not (waiting-o31))
(not (stacks-avail-n16))
)
)
(:action start-order-o30-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n15)
(not (waiting-o30))
(not (stacks-avail-n16))
)
)
(:action start-order-o29-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n15)
(not (waiting-o29))
(not (stacks-avail-n16))
)
)
(:action start-order-o28-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n15)
(not (waiting-o28))
(not (stacks-avail-n16))
)
)
(:action start-order-o27-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n15)
(not (waiting-o27))
(not (stacks-avail-n16))
)
)
(:action start-order-o26-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n15)
(not (waiting-o26))
(not (stacks-avail-n16))
)
)
(:action start-order-o25-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n15)
(not (waiting-o25))
(not (stacks-avail-n16))
)
)
(:action start-order-o24-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n15)
(not (waiting-o24))
(not (stacks-avail-n16))
)
)
(:action start-order-o23-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n15)
(not (waiting-o23))
(not (stacks-avail-n16))
)
)
(:action start-order-o22-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n15)
(not (waiting-o22))
(not (stacks-avail-n16))
)
)
(:action start-order-o21-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n15)
(not (waiting-o21))
(not (stacks-avail-n16))
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
(:action start-order-o50-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n16)
(not (waiting-o50))
(not (stacks-avail-n17))
)
)
(:action start-order-o49-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n16)
(not (waiting-o49))
(not (stacks-avail-n17))
)
)
(:action start-order-o48-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n16)
(not (waiting-o48))
(not (stacks-avail-n17))
)
)
(:action start-order-o47-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n16)
(not (waiting-o47))
(not (stacks-avail-n17))
)
)
(:action start-order-o46-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n16)
(not (waiting-o46))
(not (stacks-avail-n17))
)
)
(:action start-order-o45-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n16)
(not (waiting-o45))
(not (stacks-avail-n17))
)
)
(:action start-order-o44-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n16)
(not (waiting-o44))
(not (stacks-avail-n17))
)
)
(:action start-order-o43-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n16)
(not (waiting-o43))
(not (stacks-avail-n17))
)
)
(:action start-order-o42-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n16)
(not (waiting-o42))
(not (stacks-avail-n17))
)
)
(:action start-order-o41-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n16)
(not (waiting-o41))
(not (stacks-avail-n17))
)
)
(:action start-order-o40-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n16)
(not (waiting-o40))
(not (stacks-avail-n17))
)
)
(:action start-order-o39-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n16)
(not (waiting-o39))
(not (stacks-avail-n17))
)
)
(:action start-order-o38-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n16)
(not (waiting-o38))
(not (stacks-avail-n17))
)
)
(:action start-order-o37-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n16)
(not (waiting-o37))
(not (stacks-avail-n17))
)
)
(:action start-order-o36-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n16)
(not (waiting-o36))
(not (stacks-avail-n17))
)
)
(:action start-order-o35-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n16)
(not (waiting-o35))
(not (stacks-avail-n17))
)
)
(:action start-order-o34-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n16)
(not (waiting-o34))
(not (stacks-avail-n17))
)
)
(:action start-order-o33-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n16)
(not (waiting-o33))
(not (stacks-avail-n17))
)
)
(:action start-order-o32-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n16)
(not (waiting-o32))
(not (stacks-avail-n17))
)
)
(:action start-order-o31-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n16)
(not (waiting-o31))
(not (stacks-avail-n17))
)
)
(:action start-order-o30-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n16)
(not (waiting-o30))
(not (stacks-avail-n17))
)
)
(:action start-order-o29-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n16)
(not (waiting-o29))
(not (stacks-avail-n17))
)
)
(:action start-order-o28-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n16)
(not (waiting-o28))
(not (stacks-avail-n17))
)
)
(:action start-order-o27-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n16)
(not (waiting-o27))
(not (stacks-avail-n17))
)
)
(:action start-order-o26-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n16)
(not (waiting-o26))
(not (stacks-avail-n17))
)
)
(:action start-order-o25-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n16)
(not (waiting-o25))
(not (stacks-avail-n17))
)
)
(:action start-order-o24-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n16)
(not (waiting-o24))
(not (stacks-avail-n17))
)
)
(:action start-order-o23-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n16)
(not (waiting-o23))
(not (stacks-avail-n17))
)
)
(:action start-order-o22-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n16)
(not (waiting-o22))
(not (stacks-avail-n17))
)
)
(:action start-order-o21-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n16)
(not (waiting-o21))
(not (stacks-avail-n17))
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
(:action start-order-o50-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n17)
(not (waiting-o50))
(not (stacks-avail-n18))
)
)
(:action start-order-o49-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n17)
(not (waiting-o49))
(not (stacks-avail-n18))
)
)
(:action start-order-o48-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n17)
(not (waiting-o48))
(not (stacks-avail-n18))
)
)
(:action start-order-o47-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n17)
(not (waiting-o47))
(not (stacks-avail-n18))
)
)
(:action start-order-o46-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n17)
(not (waiting-o46))
(not (stacks-avail-n18))
)
)
(:action start-order-o45-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n17)
(not (waiting-o45))
(not (stacks-avail-n18))
)
)
(:action start-order-o44-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n17)
(not (waiting-o44))
(not (stacks-avail-n18))
)
)
(:action start-order-o43-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n17)
(not (waiting-o43))
(not (stacks-avail-n18))
)
)
(:action start-order-o42-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n17)
(not (waiting-o42))
(not (stacks-avail-n18))
)
)
(:action start-order-o41-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n17)
(not (waiting-o41))
(not (stacks-avail-n18))
)
)
(:action start-order-o40-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n17)
(not (waiting-o40))
(not (stacks-avail-n18))
)
)
(:action start-order-o39-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n17)
(not (waiting-o39))
(not (stacks-avail-n18))
)
)
(:action start-order-o38-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n17)
(not (waiting-o38))
(not (stacks-avail-n18))
)
)
(:action start-order-o37-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n17)
(not (waiting-o37))
(not (stacks-avail-n18))
)
)
(:action start-order-o36-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n17)
(not (waiting-o36))
(not (stacks-avail-n18))
)
)
(:action start-order-o35-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n17)
(not (waiting-o35))
(not (stacks-avail-n18))
)
)
(:action start-order-o34-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n17)
(not (waiting-o34))
(not (stacks-avail-n18))
)
)
(:action start-order-o33-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n17)
(not (waiting-o33))
(not (stacks-avail-n18))
)
)
(:action start-order-o32-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n17)
(not (waiting-o32))
(not (stacks-avail-n18))
)
)
(:action start-order-o31-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n17)
(not (waiting-o31))
(not (stacks-avail-n18))
)
)
(:action start-order-o30-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n17)
(not (waiting-o30))
(not (stacks-avail-n18))
)
)
(:action start-order-o29-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n17)
(not (waiting-o29))
(not (stacks-avail-n18))
)
)
(:action start-order-o28-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n17)
(not (waiting-o28))
(not (stacks-avail-n18))
)
)
(:action start-order-o27-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n17)
(not (waiting-o27))
(not (stacks-avail-n18))
)
)
(:action start-order-o26-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n17)
(not (waiting-o26))
(not (stacks-avail-n18))
)
)
(:action start-order-o25-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n17)
(not (waiting-o25))
(not (stacks-avail-n18))
)
)
(:action start-order-o24-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n17)
(not (waiting-o24))
(not (stacks-avail-n18))
)
)
(:action start-order-o23-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n17)
(not (waiting-o23))
(not (stacks-avail-n18))
)
)
(:action start-order-o22-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n17)
(not (waiting-o22))
(not (stacks-avail-n18))
)
)
(:action start-order-o21-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n17)
(not (waiting-o21))
(not (stacks-avail-n18))
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
(:action start-order-o50-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n18)
(not (waiting-o50))
(not (stacks-avail-n19))
)
)
(:action start-order-o49-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n18)
(not (waiting-o49))
(not (stacks-avail-n19))
)
)
(:action start-order-o48-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n18)
(not (waiting-o48))
(not (stacks-avail-n19))
)
)
(:action start-order-o47-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n18)
(not (waiting-o47))
(not (stacks-avail-n19))
)
)
(:action start-order-o46-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n18)
(not (waiting-o46))
(not (stacks-avail-n19))
)
)
(:action start-order-o45-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n18)
(not (waiting-o45))
(not (stacks-avail-n19))
)
)
(:action start-order-o44-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n18)
(not (waiting-o44))
(not (stacks-avail-n19))
)
)
(:action start-order-o43-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n18)
(not (waiting-o43))
(not (stacks-avail-n19))
)
)
(:action start-order-o42-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n18)
(not (waiting-o42))
(not (stacks-avail-n19))
)
)
(:action start-order-o41-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n18)
(not (waiting-o41))
(not (stacks-avail-n19))
)
)
(:action start-order-o40-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n18)
(not (waiting-o40))
(not (stacks-avail-n19))
)
)
(:action start-order-o39-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n18)
(not (waiting-o39))
(not (stacks-avail-n19))
)
)
(:action start-order-o38-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n18)
(not (waiting-o38))
(not (stacks-avail-n19))
)
)
(:action start-order-o37-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n18)
(not (waiting-o37))
(not (stacks-avail-n19))
)
)
(:action start-order-o36-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n18)
(not (waiting-o36))
(not (stacks-avail-n19))
)
)
(:action start-order-o35-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n18)
(not (waiting-o35))
(not (stacks-avail-n19))
)
)
(:action start-order-o34-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n18)
(not (waiting-o34))
(not (stacks-avail-n19))
)
)
(:action start-order-o33-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n18)
(not (waiting-o33))
(not (stacks-avail-n19))
)
)
(:action start-order-o32-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n18)
(not (waiting-o32))
(not (stacks-avail-n19))
)
)
(:action start-order-o31-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n18)
(not (waiting-o31))
(not (stacks-avail-n19))
)
)
(:action start-order-o30-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n18)
(not (waiting-o30))
(not (stacks-avail-n19))
)
)
(:action start-order-o29-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n18)
(not (waiting-o29))
(not (stacks-avail-n19))
)
)
(:action start-order-o28-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n18)
(not (waiting-o28))
(not (stacks-avail-n19))
)
)
(:action start-order-o27-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n18)
(not (waiting-o27))
(not (stacks-avail-n19))
)
)
(:action start-order-o26-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n18)
(not (waiting-o26))
(not (stacks-avail-n19))
)
)
(:action start-order-o25-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n18)
(not (waiting-o25))
(not (stacks-avail-n19))
)
)
(:action start-order-o24-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n18)
(not (waiting-o24))
(not (stacks-avail-n19))
)
)
(:action start-order-o23-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n18)
(not (waiting-o23))
(not (stacks-avail-n19))
)
)
(:action start-order-o22-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n18)
(not (waiting-o22))
(not (stacks-avail-n19))
)
)
(:action start-order-o21-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n18)
(not (waiting-o21))
(not (stacks-avail-n19))
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
(:action start-order-o50-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n19)
(not (waiting-o50))
(not (stacks-avail-n20))
)
)
(:action start-order-o49-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n19)
(not (waiting-o49))
(not (stacks-avail-n20))
)
)
(:action start-order-o48-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n19)
(not (waiting-o48))
(not (stacks-avail-n20))
)
)
(:action start-order-o47-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n19)
(not (waiting-o47))
(not (stacks-avail-n20))
)
)
(:action start-order-o46-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n19)
(not (waiting-o46))
(not (stacks-avail-n20))
)
)
(:action start-order-o45-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n19)
(not (waiting-o45))
(not (stacks-avail-n20))
)
)
(:action start-order-o44-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n19)
(not (waiting-o44))
(not (stacks-avail-n20))
)
)
(:action start-order-o43-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n19)
(not (waiting-o43))
(not (stacks-avail-n20))
)
)
(:action start-order-o42-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n19)
(not (waiting-o42))
(not (stacks-avail-n20))
)
)
(:action start-order-o41-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n19)
(not (waiting-o41))
(not (stacks-avail-n20))
)
)
(:action start-order-o40-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n19)
(not (waiting-o40))
(not (stacks-avail-n20))
)
)
(:action start-order-o39-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n19)
(not (waiting-o39))
(not (stacks-avail-n20))
)
)
(:action start-order-o38-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n19)
(not (waiting-o38))
(not (stacks-avail-n20))
)
)
(:action start-order-o37-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n19)
(not (waiting-o37))
(not (stacks-avail-n20))
)
)
(:action start-order-o36-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n19)
(not (waiting-o36))
(not (stacks-avail-n20))
)
)
(:action start-order-o35-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n19)
(not (waiting-o35))
(not (stacks-avail-n20))
)
)
(:action start-order-o34-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n19)
(not (waiting-o34))
(not (stacks-avail-n20))
)
)
(:action start-order-o33-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n19)
(not (waiting-o33))
(not (stacks-avail-n20))
)
)
(:action start-order-o32-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n19)
(not (waiting-o32))
(not (stacks-avail-n20))
)
)
(:action start-order-o31-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n19)
(not (waiting-o31))
(not (stacks-avail-n20))
)
)
(:action start-order-o30-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n19)
(not (waiting-o30))
(not (stacks-avail-n20))
)
)
(:action start-order-o29-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n19)
(not (waiting-o29))
(not (stacks-avail-n20))
)
)
(:action start-order-o28-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n19)
(not (waiting-o28))
(not (stacks-avail-n20))
)
)
(:action start-order-o27-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n19)
(not (waiting-o27))
(not (stacks-avail-n20))
)
)
(:action start-order-o26-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n19)
(not (waiting-o26))
(not (stacks-avail-n20))
)
)
(:action start-order-o25-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n19)
(not (waiting-o25))
(not (stacks-avail-n20))
)
)
(:action start-order-o24-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n19)
(not (waiting-o24))
(not (stacks-avail-n20))
)
)
(:action start-order-o23-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n19)
(not (waiting-o23))
(not (stacks-avail-n20))
)
)
(:action start-order-o22-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n19)
(not (waiting-o22))
(not (stacks-avail-n20))
)
)
(:action start-order-o21-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n19)
(not (waiting-o21))
(not (stacks-avail-n20))
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
(:action start-order-o50-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n20)
(not (waiting-o50))
(not (stacks-avail-n21))
)
)
(:action start-order-o49-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n20)
(not (waiting-o49))
(not (stacks-avail-n21))
)
)
(:action start-order-o48-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n20)
(not (waiting-o48))
(not (stacks-avail-n21))
)
)
(:action start-order-o47-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n20)
(not (waiting-o47))
(not (stacks-avail-n21))
)
)
(:action start-order-o46-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n20)
(not (waiting-o46))
(not (stacks-avail-n21))
)
)
(:action start-order-o45-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n20)
(not (waiting-o45))
(not (stacks-avail-n21))
)
)
(:action start-order-o44-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n20)
(not (waiting-o44))
(not (stacks-avail-n21))
)
)
(:action start-order-o43-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n20)
(not (waiting-o43))
(not (stacks-avail-n21))
)
)
(:action start-order-o42-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n20)
(not (waiting-o42))
(not (stacks-avail-n21))
)
)
(:action start-order-o41-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n20)
(not (waiting-o41))
(not (stacks-avail-n21))
)
)
(:action start-order-o40-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n20)
(not (waiting-o40))
(not (stacks-avail-n21))
)
)
(:action start-order-o39-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n20)
(not (waiting-o39))
(not (stacks-avail-n21))
)
)
(:action start-order-o38-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n20)
(not (waiting-o38))
(not (stacks-avail-n21))
)
)
(:action start-order-o37-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n20)
(not (waiting-o37))
(not (stacks-avail-n21))
)
)
(:action start-order-o36-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n20)
(not (waiting-o36))
(not (stacks-avail-n21))
)
)
(:action start-order-o35-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n20)
(not (waiting-o35))
(not (stacks-avail-n21))
)
)
(:action start-order-o34-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n20)
(not (waiting-o34))
(not (stacks-avail-n21))
)
)
(:action start-order-o33-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n20)
(not (waiting-o33))
(not (stacks-avail-n21))
)
)
(:action start-order-o32-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n20)
(not (waiting-o32))
(not (stacks-avail-n21))
)
)
(:action start-order-o31-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n20)
(not (waiting-o31))
(not (stacks-avail-n21))
)
)
(:action start-order-o30-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n20)
(not (waiting-o30))
(not (stacks-avail-n21))
)
)
(:action start-order-o29-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n20)
(not (waiting-o29))
(not (stacks-avail-n21))
)
)
(:action start-order-o28-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n20)
(not (waiting-o28))
(not (stacks-avail-n21))
)
)
(:action start-order-o27-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n20)
(not (waiting-o27))
(not (stacks-avail-n21))
)
)
(:action start-order-o26-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n20)
(not (waiting-o26))
(not (stacks-avail-n21))
)
)
(:action start-order-o25-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n20)
(not (waiting-o25))
(not (stacks-avail-n21))
)
)
(:action start-order-o24-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n20)
(not (waiting-o24))
(not (stacks-avail-n21))
)
)
(:action start-order-o23-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n20)
(not (waiting-o23))
(not (stacks-avail-n21))
)
)
(:action start-order-o22-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n20)
(not (waiting-o22))
(not (stacks-avail-n21))
)
)
(:action start-order-o21-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n20)
(not (waiting-o21))
(not (stacks-avail-n21))
)
)
(:action start-order-o20-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n20)
(not (waiting-o20))
(not (stacks-avail-n21))
)
)
(:action start-order-o19-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n20)
(not (waiting-o19))
(not (stacks-avail-n21))
)
)
(:action start-order-o18-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n20)
(not (waiting-o18))
(not (stacks-avail-n21))
)
)
(:action start-order-o17-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n20)
(not (waiting-o17))
(not (stacks-avail-n21))
)
)
(:action start-order-o16-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n20)
(not (waiting-o16))
(not (stacks-avail-n21))
)
)
(:action start-order-o15-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n20)
(not (waiting-o15))
(not (stacks-avail-n21))
)
)
(:action start-order-o14-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n20)
(not (waiting-o14))
(not (stacks-avail-n21))
)
)
(:action start-order-o13-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n20)
(not (waiting-o13))
(not (stacks-avail-n21))
)
)
(:action start-order-o12-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n20)
(not (waiting-o12))
(not (stacks-avail-n21))
)
)
(:action start-order-o11-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n20)
(not (waiting-o11))
(not (stacks-avail-n21))
)
)
(:action start-order-o10-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n20)
(not (waiting-o10))
(not (stacks-avail-n21))
)
)
(:action start-order-o9-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n20)
(not (waiting-o9))
(not (stacks-avail-n21))
)
)
(:action start-order-o8-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n20)
(not (waiting-o8))
(not (stacks-avail-n21))
)
)
(:action start-order-o7-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n20)
(not (waiting-o7))
(not (stacks-avail-n21))
)
)
(:action start-order-o6-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n20)
(not (waiting-o6))
(not (stacks-avail-n21))
)
)
(:action start-order-o5-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n20)
(not (waiting-o5))
(not (stacks-avail-n21))
)
)
(:action start-order-o4-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n20)
(not (waiting-o4))
(not (stacks-avail-n21))
)
)
(:action start-order-o3-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n20)
(not (waiting-o3))
(not (stacks-avail-n21))
)
)
(:action start-order-o2-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n20)
(not (waiting-o2))
(not (stacks-avail-n21))
)
)
(:action start-order-o1-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n20)
(not (waiting-o1))
(not (stacks-avail-n21))
)
)
(:action start-order-o50-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n21)
(not (waiting-o50))
(not (stacks-avail-n22))
)
)
(:action start-order-o49-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n21)
(not (waiting-o49))
(not (stacks-avail-n22))
)
)
(:action start-order-o48-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n21)
(not (waiting-o48))
(not (stacks-avail-n22))
)
)
(:action start-order-o47-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n21)
(not (waiting-o47))
(not (stacks-avail-n22))
)
)
(:action start-order-o46-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n21)
(not (waiting-o46))
(not (stacks-avail-n22))
)
)
(:action start-order-o45-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n21)
(not (waiting-o45))
(not (stacks-avail-n22))
)
)
(:action start-order-o44-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n21)
(not (waiting-o44))
(not (stacks-avail-n22))
)
)
(:action start-order-o43-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n21)
(not (waiting-o43))
(not (stacks-avail-n22))
)
)
(:action start-order-o42-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n21)
(not (waiting-o42))
(not (stacks-avail-n22))
)
)
(:action start-order-o41-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n21)
(not (waiting-o41))
(not (stacks-avail-n22))
)
)
(:action start-order-o40-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n21)
(not (waiting-o40))
(not (stacks-avail-n22))
)
)
(:action start-order-o39-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n21)
(not (waiting-o39))
(not (stacks-avail-n22))
)
)
(:action start-order-o38-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n21)
(not (waiting-o38))
(not (stacks-avail-n22))
)
)
(:action start-order-o37-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n21)
(not (waiting-o37))
(not (stacks-avail-n22))
)
)
(:action start-order-o36-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n21)
(not (waiting-o36))
(not (stacks-avail-n22))
)
)
(:action start-order-o35-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n21)
(not (waiting-o35))
(not (stacks-avail-n22))
)
)
(:action start-order-o34-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n21)
(not (waiting-o34))
(not (stacks-avail-n22))
)
)
(:action start-order-o33-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n21)
(not (waiting-o33))
(not (stacks-avail-n22))
)
)
(:action start-order-o32-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n21)
(not (waiting-o32))
(not (stacks-avail-n22))
)
)
(:action start-order-o31-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n21)
(not (waiting-o31))
(not (stacks-avail-n22))
)
)
(:action start-order-o30-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n21)
(not (waiting-o30))
(not (stacks-avail-n22))
)
)
(:action start-order-o29-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n21)
(not (waiting-o29))
(not (stacks-avail-n22))
)
)
(:action start-order-o28-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n21)
(not (waiting-o28))
(not (stacks-avail-n22))
)
)
(:action start-order-o27-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n21)
(not (waiting-o27))
(not (stacks-avail-n22))
)
)
(:action start-order-o26-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n21)
(not (waiting-o26))
(not (stacks-avail-n22))
)
)
(:action start-order-o25-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n21)
(not (waiting-o25))
(not (stacks-avail-n22))
)
)
(:action start-order-o24-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n21)
(not (waiting-o24))
(not (stacks-avail-n22))
)
)
(:action start-order-o23-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n21)
(not (waiting-o23))
(not (stacks-avail-n22))
)
)
(:action start-order-o22-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n21)
(not (waiting-o22))
(not (stacks-avail-n22))
)
)
(:action start-order-o21-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n21)
(not (waiting-o21))
(not (stacks-avail-n22))
)
)
(:action start-order-o20-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n21)
(not (waiting-o20))
(not (stacks-avail-n22))
)
)
(:action start-order-o19-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n21)
(not (waiting-o19))
(not (stacks-avail-n22))
)
)
(:action start-order-o18-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n21)
(not (waiting-o18))
(not (stacks-avail-n22))
)
)
(:action start-order-o17-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n21)
(not (waiting-o17))
(not (stacks-avail-n22))
)
)
(:action start-order-o16-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n21)
(not (waiting-o16))
(not (stacks-avail-n22))
)
)
(:action start-order-o15-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n21)
(not (waiting-o15))
(not (stacks-avail-n22))
)
)
(:action start-order-o14-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n21)
(not (waiting-o14))
(not (stacks-avail-n22))
)
)
(:action start-order-o13-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n21)
(not (waiting-o13))
(not (stacks-avail-n22))
)
)
(:action start-order-o12-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n21)
(not (waiting-o12))
(not (stacks-avail-n22))
)
)
(:action start-order-o11-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n21)
(not (waiting-o11))
(not (stacks-avail-n22))
)
)
(:action start-order-o10-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n21)
(not (waiting-o10))
(not (stacks-avail-n22))
)
)
(:action start-order-o9-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n21)
(not (waiting-o9))
(not (stacks-avail-n22))
)
)
(:action start-order-o8-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n21)
(not (waiting-o8))
(not (stacks-avail-n22))
)
)
(:action start-order-o7-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n21)
(not (waiting-o7))
(not (stacks-avail-n22))
)
)
(:action start-order-o6-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n21)
(not (waiting-o6))
(not (stacks-avail-n22))
)
)
(:action start-order-o5-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n21)
(not (waiting-o5))
(not (stacks-avail-n22))
)
)
(:action start-order-o4-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n21)
(not (waiting-o4))
(not (stacks-avail-n22))
)
)
(:action start-order-o3-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n21)
(not (waiting-o3))
(not (stacks-avail-n22))
)
)
(:action start-order-o2-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n21)
(not (waiting-o2))
(not (stacks-avail-n22))
)
)
(:action start-order-o1-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n21)
(not (waiting-o1))
(not (stacks-avail-n22))
)
)
(:action start-order-o50-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n22)
(not (waiting-o50))
(not (stacks-avail-n23))
)
)
(:action start-order-o49-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n22)
(not (waiting-o49))
(not (stacks-avail-n23))
)
)
(:action start-order-o48-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n22)
(not (waiting-o48))
(not (stacks-avail-n23))
)
)
(:action start-order-o47-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n22)
(not (waiting-o47))
(not (stacks-avail-n23))
)
)
(:action start-order-o46-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n22)
(not (waiting-o46))
(not (stacks-avail-n23))
)
)
(:action start-order-o45-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n22)
(not (waiting-o45))
(not (stacks-avail-n23))
)
)
(:action start-order-o44-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n22)
(not (waiting-o44))
(not (stacks-avail-n23))
)
)
(:action start-order-o43-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n22)
(not (waiting-o43))
(not (stacks-avail-n23))
)
)
(:action start-order-o42-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n22)
(not (waiting-o42))
(not (stacks-avail-n23))
)
)
(:action start-order-o41-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n22)
(not (waiting-o41))
(not (stacks-avail-n23))
)
)
(:action start-order-o40-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n22)
(not (waiting-o40))
(not (stacks-avail-n23))
)
)
(:action start-order-o39-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n22)
(not (waiting-o39))
(not (stacks-avail-n23))
)
)
(:action start-order-o38-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n22)
(not (waiting-o38))
(not (stacks-avail-n23))
)
)
(:action start-order-o37-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n22)
(not (waiting-o37))
(not (stacks-avail-n23))
)
)
(:action start-order-o36-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n22)
(not (waiting-o36))
(not (stacks-avail-n23))
)
)
(:action start-order-o35-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n22)
(not (waiting-o35))
(not (stacks-avail-n23))
)
)
(:action start-order-o34-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n22)
(not (waiting-o34))
(not (stacks-avail-n23))
)
)
(:action start-order-o33-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n22)
(not (waiting-o33))
(not (stacks-avail-n23))
)
)
(:action start-order-o32-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n22)
(not (waiting-o32))
(not (stacks-avail-n23))
)
)
(:action start-order-o31-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n22)
(not (waiting-o31))
(not (stacks-avail-n23))
)
)
(:action start-order-o30-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n22)
(not (waiting-o30))
(not (stacks-avail-n23))
)
)
(:action start-order-o29-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n22)
(not (waiting-o29))
(not (stacks-avail-n23))
)
)
(:action start-order-o28-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n22)
(not (waiting-o28))
(not (stacks-avail-n23))
)
)
(:action start-order-o27-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n22)
(not (waiting-o27))
(not (stacks-avail-n23))
)
)
(:action start-order-o26-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n22)
(not (waiting-o26))
(not (stacks-avail-n23))
)
)
(:action start-order-o25-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n22)
(not (waiting-o25))
(not (stacks-avail-n23))
)
)
(:action start-order-o24-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n22)
(not (waiting-o24))
(not (stacks-avail-n23))
)
)
(:action start-order-o23-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n22)
(not (waiting-o23))
(not (stacks-avail-n23))
)
)
(:action start-order-o22-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n22)
(not (waiting-o22))
(not (stacks-avail-n23))
)
)
(:action start-order-o21-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n22)
(not (waiting-o21))
(not (stacks-avail-n23))
)
)
(:action start-order-o20-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n22)
(not (waiting-o20))
(not (stacks-avail-n23))
)
)
(:action start-order-o19-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n22)
(not (waiting-o19))
(not (stacks-avail-n23))
)
)
(:action start-order-o18-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n22)
(not (waiting-o18))
(not (stacks-avail-n23))
)
)
(:action start-order-o17-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n22)
(not (waiting-o17))
(not (stacks-avail-n23))
)
)
(:action start-order-o16-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n22)
(not (waiting-o16))
(not (stacks-avail-n23))
)
)
(:action start-order-o15-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n22)
(not (waiting-o15))
(not (stacks-avail-n23))
)
)
(:action start-order-o14-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n22)
(not (waiting-o14))
(not (stacks-avail-n23))
)
)
(:action start-order-o13-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n22)
(not (waiting-o13))
(not (stacks-avail-n23))
)
)
(:action start-order-o12-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n22)
(not (waiting-o12))
(not (stacks-avail-n23))
)
)
(:action start-order-o11-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n22)
(not (waiting-o11))
(not (stacks-avail-n23))
)
)
(:action start-order-o10-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n22)
(not (waiting-o10))
(not (stacks-avail-n23))
)
)
(:action start-order-o9-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n22)
(not (waiting-o9))
(not (stacks-avail-n23))
)
)
(:action start-order-o8-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n22)
(not (waiting-o8))
(not (stacks-avail-n23))
)
)
(:action start-order-o7-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n22)
(not (waiting-o7))
(not (stacks-avail-n23))
)
)
(:action start-order-o6-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n22)
(not (waiting-o6))
(not (stacks-avail-n23))
)
)
(:action start-order-o5-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n22)
(not (waiting-o5))
(not (stacks-avail-n23))
)
)
(:action start-order-o4-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n22)
(not (waiting-o4))
(not (stacks-avail-n23))
)
)
(:action start-order-o3-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n22)
(not (waiting-o3))
(not (stacks-avail-n23))
)
)
(:action start-order-o2-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n22)
(not (waiting-o2))
(not (stacks-avail-n23))
)
)
(:action start-order-o1-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n22)
(not (waiting-o1))
(not (stacks-avail-n23))
)
)
(:action start-order-o50-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n23)
(not (waiting-o50))
(not (stacks-avail-n24))
)
)
(:action start-order-o49-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n23)
(not (waiting-o49))
(not (stacks-avail-n24))
)
)
(:action start-order-o48-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n23)
(not (waiting-o48))
(not (stacks-avail-n24))
)
)
(:action start-order-o47-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n23)
(not (waiting-o47))
(not (stacks-avail-n24))
)
)
(:action start-order-o46-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n23)
(not (waiting-o46))
(not (stacks-avail-n24))
)
)
(:action start-order-o45-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n23)
(not (waiting-o45))
(not (stacks-avail-n24))
)
)
(:action start-order-o44-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n23)
(not (waiting-o44))
(not (stacks-avail-n24))
)
)
(:action start-order-o43-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n23)
(not (waiting-o43))
(not (stacks-avail-n24))
)
)
(:action start-order-o42-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n23)
(not (waiting-o42))
(not (stacks-avail-n24))
)
)
(:action start-order-o41-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n23)
(not (waiting-o41))
(not (stacks-avail-n24))
)
)
(:action start-order-o40-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n23)
(not (waiting-o40))
(not (stacks-avail-n24))
)
)
(:action start-order-o39-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n23)
(not (waiting-o39))
(not (stacks-avail-n24))
)
)
(:action start-order-o38-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n23)
(not (waiting-o38))
(not (stacks-avail-n24))
)
)
(:action start-order-o37-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n23)
(not (waiting-o37))
(not (stacks-avail-n24))
)
)
(:action start-order-o36-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n23)
(not (waiting-o36))
(not (stacks-avail-n24))
)
)
(:action start-order-o35-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n23)
(not (waiting-o35))
(not (stacks-avail-n24))
)
)
(:action start-order-o34-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n23)
(not (waiting-o34))
(not (stacks-avail-n24))
)
)
(:action start-order-o33-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n23)
(not (waiting-o33))
(not (stacks-avail-n24))
)
)
(:action start-order-o32-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n23)
(not (waiting-o32))
(not (stacks-avail-n24))
)
)
(:action start-order-o31-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n23)
(not (waiting-o31))
(not (stacks-avail-n24))
)
)
(:action start-order-o30-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n23)
(not (waiting-o30))
(not (stacks-avail-n24))
)
)
(:action start-order-o29-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n23)
(not (waiting-o29))
(not (stacks-avail-n24))
)
)
(:action start-order-o28-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n23)
(not (waiting-o28))
(not (stacks-avail-n24))
)
)
(:action start-order-o27-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n23)
(not (waiting-o27))
(not (stacks-avail-n24))
)
)
(:action start-order-o26-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n23)
(not (waiting-o26))
(not (stacks-avail-n24))
)
)
(:action start-order-o25-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n23)
(not (waiting-o25))
(not (stacks-avail-n24))
)
)
(:action start-order-o24-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n23)
(not (waiting-o24))
(not (stacks-avail-n24))
)
)
(:action start-order-o23-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n23)
(not (waiting-o23))
(not (stacks-avail-n24))
)
)
(:action start-order-o22-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n23)
(not (waiting-o22))
(not (stacks-avail-n24))
)
)
(:action start-order-o21-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n23)
(not (waiting-o21))
(not (stacks-avail-n24))
)
)
(:action start-order-o20-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n23)
(not (waiting-o20))
(not (stacks-avail-n24))
)
)
(:action start-order-o19-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n23)
(not (waiting-o19))
(not (stacks-avail-n24))
)
)
(:action start-order-o18-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n23)
(not (waiting-o18))
(not (stacks-avail-n24))
)
)
(:action start-order-o17-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n23)
(not (waiting-o17))
(not (stacks-avail-n24))
)
)
(:action start-order-o16-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n23)
(not (waiting-o16))
(not (stacks-avail-n24))
)
)
(:action start-order-o15-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n23)
(not (waiting-o15))
(not (stacks-avail-n24))
)
)
(:action start-order-o14-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n23)
(not (waiting-o14))
(not (stacks-avail-n24))
)
)
(:action start-order-o13-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n23)
(not (waiting-o13))
(not (stacks-avail-n24))
)
)
(:action start-order-o12-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n23)
(not (waiting-o12))
(not (stacks-avail-n24))
)
)
(:action start-order-o11-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n23)
(not (waiting-o11))
(not (stacks-avail-n24))
)
)
(:action start-order-o10-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n23)
(not (waiting-o10))
(not (stacks-avail-n24))
)
)
(:action start-order-o9-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n23)
(not (waiting-o9))
(not (stacks-avail-n24))
)
)
(:action start-order-o8-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n23)
(not (waiting-o8))
(not (stacks-avail-n24))
)
)
(:action start-order-o7-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n23)
(not (waiting-o7))
(not (stacks-avail-n24))
)
)
(:action start-order-o6-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n23)
(not (waiting-o6))
(not (stacks-avail-n24))
)
)
(:action start-order-o5-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n23)
(not (waiting-o5))
(not (stacks-avail-n24))
)
)
(:action start-order-o4-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n23)
(not (waiting-o4))
(not (stacks-avail-n24))
)
)
(:action start-order-o3-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n23)
(not (waiting-o3))
(not (stacks-avail-n24))
)
)
(:action start-order-o2-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n23)
(not (waiting-o2))
(not (stacks-avail-n24))
)
)
(:action start-order-o1-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n23)
(not (waiting-o1))
(not (stacks-avail-n24))
)
)
(:action start-order-o50-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n24)
(not (waiting-o50))
(not (stacks-avail-n25))
)
)
(:action start-order-o49-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n24)
(not (waiting-o49))
(not (stacks-avail-n25))
)
)
(:action start-order-o48-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n24)
(not (waiting-o48))
(not (stacks-avail-n25))
)
)
(:action start-order-o47-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n24)
(not (waiting-o47))
(not (stacks-avail-n25))
)
)
(:action start-order-o46-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n24)
(not (waiting-o46))
(not (stacks-avail-n25))
)
)
(:action start-order-o45-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n24)
(not (waiting-o45))
(not (stacks-avail-n25))
)
)
(:action start-order-o44-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n24)
(not (waiting-o44))
(not (stacks-avail-n25))
)
)
(:action start-order-o43-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n24)
(not (waiting-o43))
(not (stacks-avail-n25))
)
)
(:action start-order-o42-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n24)
(not (waiting-o42))
(not (stacks-avail-n25))
)
)
(:action start-order-o41-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n24)
(not (waiting-o41))
(not (stacks-avail-n25))
)
)
(:action start-order-o40-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n24)
(not (waiting-o40))
(not (stacks-avail-n25))
)
)
(:action start-order-o39-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n24)
(not (waiting-o39))
(not (stacks-avail-n25))
)
)
(:action start-order-o38-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n24)
(not (waiting-o38))
(not (stacks-avail-n25))
)
)
(:action start-order-o37-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n24)
(not (waiting-o37))
(not (stacks-avail-n25))
)
)
(:action start-order-o36-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n24)
(not (waiting-o36))
(not (stacks-avail-n25))
)
)
(:action start-order-o35-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n24)
(not (waiting-o35))
(not (stacks-avail-n25))
)
)
(:action start-order-o34-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n24)
(not (waiting-o34))
(not (stacks-avail-n25))
)
)
(:action start-order-o33-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n24)
(not (waiting-o33))
(not (stacks-avail-n25))
)
)
(:action start-order-o32-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n24)
(not (waiting-o32))
(not (stacks-avail-n25))
)
)
(:action start-order-o31-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n24)
(not (waiting-o31))
(not (stacks-avail-n25))
)
)
(:action start-order-o30-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n24)
(not (waiting-o30))
(not (stacks-avail-n25))
)
)
(:action start-order-o29-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n24)
(not (waiting-o29))
(not (stacks-avail-n25))
)
)
(:action start-order-o28-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n24)
(not (waiting-o28))
(not (stacks-avail-n25))
)
)
(:action start-order-o27-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n24)
(not (waiting-o27))
(not (stacks-avail-n25))
)
)
(:action start-order-o26-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n24)
(not (waiting-o26))
(not (stacks-avail-n25))
)
)
(:action start-order-o25-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n24)
(not (waiting-o25))
(not (stacks-avail-n25))
)
)
(:action start-order-o24-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n24)
(not (waiting-o24))
(not (stacks-avail-n25))
)
)
(:action start-order-o23-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n24)
(not (waiting-o23))
(not (stacks-avail-n25))
)
)
(:action start-order-o22-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n24)
(not (waiting-o22))
(not (stacks-avail-n25))
)
)
(:action start-order-o21-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n24)
(not (waiting-o21))
(not (stacks-avail-n25))
)
)
(:action start-order-o20-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n24)
(not (waiting-o20))
(not (stacks-avail-n25))
)
)
(:action start-order-o19-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n24)
(not (waiting-o19))
(not (stacks-avail-n25))
)
)
(:action start-order-o18-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n24)
(not (waiting-o18))
(not (stacks-avail-n25))
)
)
(:action start-order-o17-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n24)
(not (waiting-o17))
(not (stacks-avail-n25))
)
)
(:action start-order-o16-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n24)
(not (waiting-o16))
(not (stacks-avail-n25))
)
)
(:action start-order-o15-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n24)
(not (waiting-o15))
(not (stacks-avail-n25))
)
)
(:action start-order-o14-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n24)
(not (waiting-o14))
(not (stacks-avail-n25))
)
)
(:action start-order-o13-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n24)
(not (waiting-o13))
(not (stacks-avail-n25))
)
)
(:action start-order-o12-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n24)
(not (waiting-o12))
(not (stacks-avail-n25))
)
)
(:action start-order-o11-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n24)
(not (waiting-o11))
(not (stacks-avail-n25))
)
)
(:action start-order-o10-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n24)
(not (waiting-o10))
(not (stacks-avail-n25))
)
)
(:action start-order-o9-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n24)
(not (waiting-o9))
(not (stacks-avail-n25))
)
)
(:action start-order-o8-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n24)
(not (waiting-o8))
(not (stacks-avail-n25))
)
)
(:action start-order-o7-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n24)
(not (waiting-o7))
(not (stacks-avail-n25))
)
)
(:action start-order-o6-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n24)
(not (waiting-o6))
(not (stacks-avail-n25))
)
)
(:action start-order-o5-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n24)
(not (waiting-o5))
(not (stacks-avail-n25))
)
)
(:action start-order-o4-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n24)
(not (waiting-o4))
(not (stacks-avail-n25))
)
)
(:action start-order-o3-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n24)
(not (waiting-o3))
(not (stacks-avail-n25))
)
)
(:action start-order-o2-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n24)
(not (waiting-o2))
(not (stacks-avail-n25))
)
)
(:action start-order-o1-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n24)
(not (waiting-o1))
(not (stacks-avail-n25))
)
)
(:action start-order-o50-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n25)
(not (waiting-o50))
(not (stacks-avail-n26))
)
)
(:action start-order-o49-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n25)
(not (waiting-o49))
(not (stacks-avail-n26))
)
)
(:action start-order-o48-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n25)
(not (waiting-o48))
(not (stacks-avail-n26))
)
)
(:action start-order-o47-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n25)
(not (waiting-o47))
(not (stacks-avail-n26))
)
)
(:action start-order-o46-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n25)
(not (waiting-o46))
(not (stacks-avail-n26))
)
)
(:action start-order-o45-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n25)
(not (waiting-o45))
(not (stacks-avail-n26))
)
)
(:action start-order-o44-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n25)
(not (waiting-o44))
(not (stacks-avail-n26))
)
)
(:action start-order-o43-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n25)
(not (waiting-o43))
(not (stacks-avail-n26))
)
)
(:action start-order-o42-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n25)
(not (waiting-o42))
(not (stacks-avail-n26))
)
)
(:action start-order-o41-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n25)
(not (waiting-o41))
(not (stacks-avail-n26))
)
)
(:action start-order-o40-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n25)
(not (waiting-o40))
(not (stacks-avail-n26))
)
)
(:action start-order-o39-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n25)
(not (waiting-o39))
(not (stacks-avail-n26))
)
)
(:action start-order-o38-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n25)
(not (waiting-o38))
(not (stacks-avail-n26))
)
)
(:action start-order-o37-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n25)
(not (waiting-o37))
(not (stacks-avail-n26))
)
)
(:action start-order-o36-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n25)
(not (waiting-o36))
(not (stacks-avail-n26))
)
)
(:action start-order-o35-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n25)
(not (waiting-o35))
(not (stacks-avail-n26))
)
)
(:action start-order-o34-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n25)
(not (waiting-o34))
(not (stacks-avail-n26))
)
)
(:action start-order-o33-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n25)
(not (waiting-o33))
(not (stacks-avail-n26))
)
)
(:action start-order-o32-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n25)
(not (waiting-o32))
(not (stacks-avail-n26))
)
)
(:action start-order-o31-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n25)
(not (waiting-o31))
(not (stacks-avail-n26))
)
)
(:action start-order-o30-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n25)
(not (waiting-o30))
(not (stacks-avail-n26))
)
)
(:action start-order-o29-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n25)
(not (waiting-o29))
(not (stacks-avail-n26))
)
)
(:action start-order-o28-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n25)
(not (waiting-o28))
(not (stacks-avail-n26))
)
)
(:action start-order-o27-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n25)
(not (waiting-o27))
(not (stacks-avail-n26))
)
)
(:action start-order-o26-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n25)
(not (waiting-o26))
(not (stacks-avail-n26))
)
)
(:action start-order-o25-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n25)
(not (waiting-o25))
(not (stacks-avail-n26))
)
)
(:action start-order-o24-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n25)
(not (waiting-o24))
(not (stacks-avail-n26))
)
)
(:action start-order-o23-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n25)
(not (waiting-o23))
(not (stacks-avail-n26))
)
)
(:action start-order-o22-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n25)
(not (waiting-o22))
(not (stacks-avail-n26))
)
)
(:action start-order-o21-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n25)
(not (waiting-o21))
(not (stacks-avail-n26))
)
)
(:action start-order-o20-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n25)
(not (waiting-o20))
(not (stacks-avail-n26))
)
)
(:action start-order-o19-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n25)
(not (waiting-o19))
(not (stacks-avail-n26))
)
)
(:action start-order-o18-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n25)
(not (waiting-o18))
(not (stacks-avail-n26))
)
)
(:action start-order-o17-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n25)
(not (waiting-o17))
(not (stacks-avail-n26))
)
)
(:action start-order-o16-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n25)
(not (waiting-o16))
(not (stacks-avail-n26))
)
)
(:action start-order-o15-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n25)
(not (waiting-o15))
(not (stacks-avail-n26))
)
)
(:action start-order-o14-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n25)
(not (waiting-o14))
(not (stacks-avail-n26))
)
)
(:action start-order-o13-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n25)
(not (waiting-o13))
(not (stacks-avail-n26))
)
)
(:action start-order-o12-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n25)
(not (waiting-o12))
(not (stacks-avail-n26))
)
)
(:action start-order-o11-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n25)
(not (waiting-o11))
(not (stacks-avail-n26))
)
)
(:action start-order-o10-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n25)
(not (waiting-o10))
(not (stacks-avail-n26))
)
)
(:action start-order-o9-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n25)
(not (waiting-o9))
(not (stacks-avail-n26))
)
)
(:action start-order-o8-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n25)
(not (waiting-o8))
(not (stacks-avail-n26))
)
)
(:action start-order-o7-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n25)
(not (waiting-o7))
(not (stacks-avail-n26))
)
)
(:action start-order-o6-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n25)
(not (waiting-o6))
(not (stacks-avail-n26))
)
)
(:action start-order-o5-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n25)
(not (waiting-o5))
(not (stacks-avail-n26))
)
)
(:action start-order-o4-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n25)
(not (waiting-o4))
(not (stacks-avail-n26))
)
)
(:action start-order-o3-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n25)
(not (waiting-o3))
(not (stacks-avail-n26))
)
)
(:action start-order-o2-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n25)
(not (waiting-o2))
(not (stacks-avail-n26))
)
)
(:action start-order-o1-n26-n25
:parameters ()
:precondition
(and
(stacks-avail-n26)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n25)
(not (waiting-o1))
(not (stacks-avail-n26))
)
)
(:action start-order-o50-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n26)
(not (waiting-o50))
(not (stacks-avail-n27))
)
)
(:action start-order-o49-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n26)
(not (waiting-o49))
(not (stacks-avail-n27))
)
)
(:action start-order-o48-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n26)
(not (waiting-o48))
(not (stacks-avail-n27))
)
)
(:action start-order-o47-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n26)
(not (waiting-o47))
(not (stacks-avail-n27))
)
)
(:action start-order-o46-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n26)
(not (waiting-o46))
(not (stacks-avail-n27))
)
)
(:action start-order-o45-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n26)
(not (waiting-o45))
(not (stacks-avail-n27))
)
)
(:action start-order-o44-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n26)
(not (waiting-o44))
(not (stacks-avail-n27))
)
)
(:action start-order-o43-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n26)
(not (waiting-o43))
(not (stacks-avail-n27))
)
)
(:action start-order-o42-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n26)
(not (waiting-o42))
(not (stacks-avail-n27))
)
)
(:action start-order-o41-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n26)
(not (waiting-o41))
(not (stacks-avail-n27))
)
)
(:action start-order-o40-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n26)
(not (waiting-o40))
(not (stacks-avail-n27))
)
)
(:action start-order-o39-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n26)
(not (waiting-o39))
(not (stacks-avail-n27))
)
)
(:action start-order-o38-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n26)
(not (waiting-o38))
(not (stacks-avail-n27))
)
)
(:action start-order-o37-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n26)
(not (waiting-o37))
(not (stacks-avail-n27))
)
)
(:action start-order-o36-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n26)
(not (waiting-o36))
(not (stacks-avail-n27))
)
)
(:action start-order-o35-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n26)
(not (waiting-o35))
(not (stacks-avail-n27))
)
)
(:action start-order-o34-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n26)
(not (waiting-o34))
(not (stacks-avail-n27))
)
)
(:action start-order-o33-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n26)
(not (waiting-o33))
(not (stacks-avail-n27))
)
)
(:action start-order-o32-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n26)
(not (waiting-o32))
(not (stacks-avail-n27))
)
)
(:action start-order-o31-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n26)
(not (waiting-o31))
(not (stacks-avail-n27))
)
)
(:action start-order-o30-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n26)
(not (waiting-o30))
(not (stacks-avail-n27))
)
)
(:action start-order-o29-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n26)
(not (waiting-o29))
(not (stacks-avail-n27))
)
)
(:action start-order-o28-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n26)
(not (waiting-o28))
(not (stacks-avail-n27))
)
)
(:action start-order-o27-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n26)
(not (waiting-o27))
(not (stacks-avail-n27))
)
)
(:action start-order-o26-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n26)
(not (waiting-o26))
(not (stacks-avail-n27))
)
)
(:action start-order-o25-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n26)
(not (waiting-o25))
(not (stacks-avail-n27))
)
)
(:action start-order-o24-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n26)
(not (waiting-o24))
(not (stacks-avail-n27))
)
)
(:action start-order-o23-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n26)
(not (waiting-o23))
(not (stacks-avail-n27))
)
)
(:action start-order-o22-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n26)
(not (waiting-o22))
(not (stacks-avail-n27))
)
)
(:action start-order-o21-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n26)
(not (waiting-o21))
(not (stacks-avail-n27))
)
)
(:action start-order-o20-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n26)
(not (waiting-o20))
(not (stacks-avail-n27))
)
)
(:action start-order-o19-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n26)
(not (waiting-o19))
(not (stacks-avail-n27))
)
)
(:action start-order-o18-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n26)
(not (waiting-o18))
(not (stacks-avail-n27))
)
)
(:action start-order-o17-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n26)
(not (waiting-o17))
(not (stacks-avail-n27))
)
)
(:action start-order-o16-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n26)
(not (waiting-o16))
(not (stacks-avail-n27))
)
)
(:action start-order-o15-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n26)
(not (waiting-o15))
(not (stacks-avail-n27))
)
)
(:action start-order-o14-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n26)
(not (waiting-o14))
(not (stacks-avail-n27))
)
)
(:action start-order-o13-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n26)
(not (waiting-o13))
(not (stacks-avail-n27))
)
)
(:action start-order-o12-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n26)
(not (waiting-o12))
(not (stacks-avail-n27))
)
)
(:action start-order-o11-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n26)
(not (waiting-o11))
(not (stacks-avail-n27))
)
)
(:action start-order-o10-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n26)
(not (waiting-o10))
(not (stacks-avail-n27))
)
)
(:action start-order-o9-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n26)
(not (waiting-o9))
(not (stacks-avail-n27))
)
)
(:action start-order-o8-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n26)
(not (waiting-o8))
(not (stacks-avail-n27))
)
)
(:action start-order-o7-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n26)
(not (waiting-o7))
(not (stacks-avail-n27))
)
)
(:action start-order-o6-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n26)
(not (waiting-o6))
(not (stacks-avail-n27))
)
)
(:action start-order-o5-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n26)
(not (waiting-o5))
(not (stacks-avail-n27))
)
)
(:action start-order-o4-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n26)
(not (waiting-o4))
(not (stacks-avail-n27))
)
)
(:action start-order-o3-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n26)
(not (waiting-o3))
(not (stacks-avail-n27))
)
)
(:action start-order-o2-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n26)
(not (waiting-o2))
(not (stacks-avail-n27))
)
)
(:action start-order-o1-n27-n26
:parameters ()
:precondition
(and
(stacks-avail-n27)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n26)
(not (waiting-o1))
(not (stacks-avail-n27))
)
)
(:action start-order-o50-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n27)
(not (waiting-o50))
(not (stacks-avail-n28))
)
)
(:action start-order-o49-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n27)
(not (waiting-o49))
(not (stacks-avail-n28))
)
)
(:action start-order-o48-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n27)
(not (waiting-o48))
(not (stacks-avail-n28))
)
)
(:action start-order-o47-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n27)
(not (waiting-o47))
(not (stacks-avail-n28))
)
)
(:action start-order-o46-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n27)
(not (waiting-o46))
(not (stacks-avail-n28))
)
)
(:action start-order-o45-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n27)
(not (waiting-o45))
(not (stacks-avail-n28))
)
)
(:action start-order-o44-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n27)
(not (waiting-o44))
(not (stacks-avail-n28))
)
)
(:action start-order-o43-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n27)
(not (waiting-o43))
(not (stacks-avail-n28))
)
)
(:action start-order-o42-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n27)
(not (waiting-o42))
(not (stacks-avail-n28))
)
)
(:action start-order-o41-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n27)
(not (waiting-o41))
(not (stacks-avail-n28))
)
)
(:action start-order-o40-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n27)
(not (waiting-o40))
(not (stacks-avail-n28))
)
)
(:action start-order-o39-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n27)
(not (waiting-o39))
(not (stacks-avail-n28))
)
)
(:action start-order-o38-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n27)
(not (waiting-o38))
(not (stacks-avail-n28))
)
)
(:action start-order-o37-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n27)
(not (waiting-o37))
(not (stacks-avail-n28))
)
)
(:action start-order-o36-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n27)
(not (waiting-o36))
(not (stacks-avail-n28))
)
)
(:action start-order-o35-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n27)
(not (waiting-o35))
(not (stacks-avail-n28))
)
)
(:action start-order-o34-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n27)
(not (waiting-o34))
(not (stacks-avail-n28))
)
)
(:action start-order-o33-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n27)
(not (waiting-o33))
(not (stacks-avail-n28))
)
)
(:action start-order-o32-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n27)
(not (waiting-o32))
(not (stacks-avail-n28))
)
)
(:action start-order-o31-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n27)
(not (waiting-o31))
(not (stacks-avail-n28))
)
)
(:action start-order-o30-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n27)
(not (waiting-o30))
(not (stacks-avail-n28))
)
)
(:action start-order-o29-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n27)
(not (waiting-o29))
(not (stacks-avail-n28))
)
)
(:action start-order-o28-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n27)
(not (waiting-o28))
(not (stacks-avail-n28))
)
)
(:action start-order-o27-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n27)
(not (waiting-o27))
(not (stacks-avail-n28))
)
)
(:action start-order-o26-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n27)
(not (waiting-o26))
(not (stacks-avail-n28))
)
)
(:action start-order-o25-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n27)
(not (waiting-o25))
(not (stacks-avail-n28))
)
)
(:action start-order-o24-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n27)
(not (waiting-o24))
(not (stacks-avail-n28))
)
)
(:action start-order-o23-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n27)
(not (waiting-o23))
(not (stacks-avail-n28))
)
)
(:action start-order-o22-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n27)
(not (waiting-o22))
(not (stacks-avail-n28))
)
)
(:action start-order-o21-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n27)
(not (waiting-o21))
(not (stacks-avail-n28))
)
)
(:action start-order-o20-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n27)
(not (waiting-o20))
(not (stacks-avail-n28))
)
)
(:action start-order-o19-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n27)
(not (waiting-o19))
(not (stacks-avail-n28))
)
)
(:action start-order-o18-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n27)
(not (waiting-o18))
(not (stacks-avail-n28))
)
)
(:action start-order-o17-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n27)
(not (waiting-o17))
(not (stacks-avail-n28))
)
)
(:action start-order-o16-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n27)
(not (waiting-o16))
(not (stacks-avail-n28))
)
)
(:action start-order-o15-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n27)
(not (waiting-o15))
(not (stacks-avail-n28))
)
)
(:action start-order-o14-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n27)
(not (waiting-o14))
(not (stacks-avail-n28))
)
)
(:action start-order-o13-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n27)
(not (waiting-o13))
(not (stacks-avail-n28))
)
)
(:action start-order-o12-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n27)
(not (waiting-o12))
(not (stacks-avail-n28))
)
)
(:action start-order-o11-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n27)
(not (waiting-o11))
(not (stacks-avail-n28))
)
)
(:action start-order-o10-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n27)
(not (waiting-o10))
(not (stacks-avail-n28))
)
)
(:action start-order-o9-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n27)
(not (waiting-o9))
(not (stacks-avail-n28))
)
)
(:action start-order-o8-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n27)
(not (waiting-o8))
(not (stacks-avail-n28))
)
)
(:action start-order-o7-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n27)
(not (waiting-o7))
(not (stacks-avail-n28))
)
)
(:action start-order-o6-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n27)
(not (waiting-o6))
(not (stacks-avail-n28))
)
)
(:action start-order-o5-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n27)
(not (waiting-o5))
(not (stacks-avail-n28))
)
)
(:action start-order-o4-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n27)
(not (waiting-o4))
(not (stacks-avail-n28))
)
)
(:action start-order-o3-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n27)
(not (waiting-o3))
(not (stacks-avail-n28))
)
)
(:action start-order-o2-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n27)
(not (waiting-o2))
(not (stacks-avail-n28))
)
)
(:action start-order-o1-n28-n27
:parameters ()
:precondition
(and
(stacks-avail-n28)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n27)
(not (waiting-o1))
(not (stacks-avail-n28))
)
)
(:action start-order-o50-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n28)
(not (waiting-o50))
(not (stacks-avail-n29))
)
)
(:action start-order-o49-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n28)
(not (waiting-o49))
(not (stacks-avail-n29))
)
)
(:action start-order-o48-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n28)
(not (waiting-o48))
(not (stacks-avail-n29))
)
)
(:action start-order-o47-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n28)
(not (waiting-o47))
(not (stacks-avail-n29))
)
)
(:action start-order-o46-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n28)
(not (waiting-o46))
(not (stacks-avail-n29))
)
)
(:action start-order-o45-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n28)
(not (waiting-o45))
(not (stacks-avail-n29))
)
)
(:action start-order-o44-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n28)
(not (waiting-o44))
(not (stacks-avail-n29))
)
)
(:action start-order-o43-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n28)
(not (waiting-o43))
(not (stacks-avail-n29))
)
)
(:action start-order-o42-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n28)
(not (waiting-o42))
(not (stacks-avail-n29))
)
)
(:action start-order-o41-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n28)
(not (waiting-o41))
(not (stacks-avail-n29))
)
)
(:action start-order-o40-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n28)
(not (waiting-o40))
(not (stacks-avail-n29))
)
)
(:action start-order-o39-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n28)
(not (waiting-o39))
(not (stacks-avail-n29))
)
)
(:action start-order-o38-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n28)
(not (waiting-o38))
(not (stacks-avail-n29))
)
)
(:action start-order-o37-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n28)
(not (waiting-o37))
(not (stacks-avail-n29))
)
)
(:action start-order-o36-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n28)
(not (waiting-o36))
(not (stacks-avail-n29))
)
)
(:action start-order-o35-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n28)
(not (waiting-o35))
(not (stacks-avail-n29))
)
)
(:action start-order-o34-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n28)
(not (waiting-o34))
(not (stacks-avail-n29))
)
)
(:action start-order-o33-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n28)
(not (waiting-o33))
(not (stacks-avail-n29))
)
)
(:action start-order-o32-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n28)
(not (waiting-o32))
(not (stacks-avail-n29))
)
)
(:action start-order-o31-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n28)
(not (waiting-o31))
(not (stacks-avail-n29))
)
)
(:action start-order-o30-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n28)
(not (waiting-o30))
(not (stacks-avail-n29))
)
)
(:action start-order-o29-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n28)
(not (waiting-o29))
(not (stacks-avail-n29))
)
)
(:action start-order-o28-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n28)
(not (waiting-o28))
(not (stacks-avail-n29))
)
)
(:action start-order-o27-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n28)
(not (waiting-o27))
(not (stacks-avail-n29))
)
)
(:action start-order-o26-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n28)
(not (waiting-o26))
(not (stacks-avail-n29))
)
)
(:action start-order-o25-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n28)
(not (waiting-o25))
(not (stacks-avail-n29))
)
)
(:action start-order-o24-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n28)
(not (waiting-o24))
(not (stacks-avail-n29))
)
)
(:action start-order-o23-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n28)
(not (waiting-o23))
(not (stacks-avail-n29))
)
)
(:action start-order-o22-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n28)
(not (waiting-o22))
(not (stacks-avail-n29))
)
)
(:action start-order-o21-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n28)
(not (waiting-o21))
(not (stacks-avail-n29))
)
)
(:action start-order-o20-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n28)
(not (waiting-o20))
(not (stacks-avail-n29))
)
)
(:action start-order-o19-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n28)
(not (waiting-o19))
(not (stacks-avail-n29))
)
)
(:action start-order-o18-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n28)
(not (waiting-o18))
(not (stacks-avail-n29))
)
)
(:action start-order-o17-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n28)
(not (waiting-o17))
(not (stacks-avail-n29))
)
)
(:action start-order-o16-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n28)
(not (waiting-o16))
(not (stacks-avail-n29))
)
)
(:action start-order-o15-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n28)
(not (waiting-o15))
(not (stacks-avail-n29))
)
)
(:action start-order-o14-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n28)
(not (waiting-o14))
(not (stacks-avail-n29))
)
)
(:action start-order-o13-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n28)
(not (waiting-o13))
(not (stacks-avail-n29))
)
)
(:action start-order-o12-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n28)
(not (waiting-o12))
(not (stacks-avail-n29))
)
)
(:action start-order-o11-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n28)
(not (waiting-o11))
(not (stacks-avail-n29))
)
)
(:action start-order-o10-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n28)
(not (waiting-o10))
(not (stacks-avail-n29))
)
)
(:action start-order-o9-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n28)
(not (waiting-o9))
(not (stacks-avail-n29))
)
)
(:action start-order-o8-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n28)
(not (waiting-o8))
(not (stacks-avail-n29))
)
)
(:action start-order-o7-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n28)
(not (waiting-o7))
(not (stacks-avail-n29))
)
)
(:action start-order-o6-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n28)
(not (waiting-o6))
(not (stacks-avail-n29))
)
)
(:action start-order-o5-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n28)
(not (waiting-o5))
(not (stacks-avail-n29))
)
)
(:action start-order-o4-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n28)
(not (waiting-o4))
(not (stacks-avail-n29))
)
)
(:action start-order-o3-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n28)
(not (waiting-o3))
(not (stacks-avail-n29))
)
)
(:action start-order-o2-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n28)
(not (waiting-o2))
(not (stacks-avail-n29))
)
)
(:action start-order-o1-n29-n28
:parameters ()
:precondition
(and
(stacks-avail-n29)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n28)
(not (waiting-o1))
(not (stacks-avail-n29))
)
)
(:action start-order-o50-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n29)
(not (waiting-o50))
(not (stacks-avail-n30))
)
)
(:action start-order-o49-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n29)
(not (waiting-o49))
(not (stacks-avail-n30))
)
)
(:action start-order-o48-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n29)
(not (waiting-o48))
(not (stacks-avail-n30))
)
)
(:action start-order-o47-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n29)
(not (waiting-o47))
(not (stacks-avail-n30))
)
)
(:action start-order-o46-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n29)
(not (waiting-o46))
(not (stacks-avail-n30))
)
)
(:action start-order-o45-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n29)
(not (waiting-o45))
(not (stacks-avail-n30))
)
)
(:action start-order-o44-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n29)
(not (waiting-o44))
(not (stacks-avail-n30))
)
)
(:action start-order-o43-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n29)
(not (waiting-o43))
(not (stacks-avail-n30))
)
)
(:action start-order-o42-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n29)
(not (waiting-o42))
(not (stacks-avail-n30))
)
)
(:action start-order-o41-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n29)
(not (waiting-o41))
(not (stacks-avail-n30))
)
)
(:action start-order-o40-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n29)
(not (waiting-o40))
(not (stacks-avail-n30))
)
)
(:action start-order-o39-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n29)
(not (waiting-o39))
(not (stacks-avail-n30))
)
)
(:action start-order-o38-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n29)
(not (waiting-o38))
(not (stacks-avail-n30))
)
)
(:action start-order-o37-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n29)
(not (waiting-o37))
(not (stacks-avail-n30))
)
)
(:action start-order-o36-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n29)
(not (waiting-o36))
(not (stacks-avail-n30))
)
)
(:action start-order-o35-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n29)
(not (waiting-o35))
(not (stacks-avail-n30))
)
)
(:action start-order-o34-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n29)
(not (waiting-o34))
(not (stacks-avail-n30))
)
)
(:action start-order-o33-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n29)
(not (waiting-o33))
(not (stacks-avail-n30))
)
)
(:action start-order-o32-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n29)
(not (waiting-o32))
(not (stacks-avail-n30))
)
)
(:action start-order-o31-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n29)
(not (waiting-o31))
(not (stacks-avail-n30))
)
)
(:action start-order-o30-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n29)
(not (waiting-o30))
(not (stacks-avail-n30))
)
)
(:action start-order-o29-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n29)
(not (waiting-o29))
(not (stacks-avail-n30))
)
)
(:action start-order-o28-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n29)
(not (waiting-o28))
(not (stacks-avail-n30))
)
)
(:action start-order-o27-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n29)
(not (waiting-o27))
(not (stacks-avail-n30))
)
)
(:action start-order-o26-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n29)
(not (waiting-o26))
(not (stacks-avail-n30))
)
)
(:action start-order-o25-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n29)
(not (waiting-o25))
(not (stacks-avail-n30))
)
)
(:action start-order-o24-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n29)
(not (waiting-o24))
(not (stacks-avail-n30))
)
)
(:action start-order-o23-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n29)
(not (waiting-o23))
(not (stacks-avail-n30))
)
)
(:action start-order-o22-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n29)
(not (waiting-o22))
(not (stacks-avail-n30))
)
)
(:action start-order-o21-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n29)
(not (waiting-o21))
(not (stacks-avail-n30))
)
)
(:action start-order-o20-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n29)
(not (waiting-o20))
(not (stacks-avail-n30))
)
)
(:action start-order-o19-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n29)
(not (waiting-o19))
(not (stacks-avail-n30))
)
)
(:action start-order-o18-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n29)
(not (waiting-o18))
(not (stacks-avail-n30))
)
)
(:action start-order-o17-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n29)
(not (waiting-o17))
(not (stacks-avail-n30))
)
)
(:action start-order-o16-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n29)
(not (waiting-o16))
(not (stacks-avail-n30))
)
)
(:action start-order-o15-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n29)
(not (waiting-o15))
(not (stacks-avail-n30))
)
)
(:action start-order-o14-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n29)
(not (waiting-o14))
(not (stacks-avail-n30))
)
)
(:action start-order-o13-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n29)
(not (waiting-o13))
(not (stacks-avail-n30))
)
)
(:action start-order-o12-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n29)
(not (waiting-o12))
(not (stacks-avail-n30))
)
)
(:action start-order-o11-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n29)
(not (waiting-o11))
(not (stacks-avail-n30))
)
)
(:action start-order-o10-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n29)
(not (waiting-o10))
(not (stacks-avail-n30))
)
)
(:action start-order-o9-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n29)
(not (waiting-o9))
(not (stacks-avail-n30))
)
)
(:action start-order-o8-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n29)
(not (waiting-o8))
(not (stacks-avail-n30))
)
)
(:action start-order-o7-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n29)
(not (waiting-o7))
(not (stacks-avail-n30))
)
)
(:action start-order-o6-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n29)
(not (waiting-o6))
(not (stacks-avail-n30))
)
)
(:action start-order-o5-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n29)
(not (waiting-o5))
(not (stacks-avail-n30))
)
)
(:action start-order-o4-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n29)
(not (waiting-o4))
(not (stacks-avail-n30))
)
)
(:action start-order-o3-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n29)
(not (waiting-o3))
(not (stacks-avail-n30))
)
)
(:action start-order-o2-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n29)
(not (waiting-o2))
(not (stacks-avail-n30))
)
)
(:action start-order-o1-n30-n29
:parameters ()
:precondition
(and
(stacks-avail-n30)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n29)
(not (waiting-o1))
(not (stacks-avail-n30))
)
)
(:action start-order-o50-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n30)
(not (waiting-o50))
(not (stacks-avail-n31))
)
)
(:action start-order-o49-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n30)
(not (waiting-o49))
(not (stacks-avail-n31))
)
)
(:action start-order-o48-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n30)
(not (waiting-o48))
(not (stacks-avail-n31))
)
)
(:action start-order-o47-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n30)
(not (waiting-o47))
(not (stacks-avail-n31))
)
)
(:action start-order-o46-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n30)
(not (waiting-o46))
(not (stacks-avail-n31))
)
)
(:action start-order-o45-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n30)
(not (waiting-o45))
(not (stacks-avail-n31))
)
)
(:action start-order-o44-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n30)
(not (waiting-o44))
(not (stacks-avail-n31))
)
)
(:action start-order-o43-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n30)
(not (waiting-o43))
(not (stacks-avail-n31))
)
)
(:action start-order-o42-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n30)
(not (waiting-o42))
(not (stacks-avail-n31))
)
)
(:action start-order-o41-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n30)
(not (waiting-o41))
(not (stacks-avail-n31))
)
)
(:action start-order-o40-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n30)
(not (waiting-o40))
(not (stacks-avail-n31))
)
)
(:action start-order-o39-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n30)
(not (waiting-o39))
(not (stacks-avail-n31))
)
)
(:action start-order-o38-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n30)
(not (waiting-o38))
(not (stacks-avail-n31))
)
)
(:action start-order-o37-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n30)
(not (waiting-o37))
(not (stacks-avail-n31))
)
)
(:action start-order-o36-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n30)
(not (waiting-o36))
(not (stacks-avail-n31))
)
)
(:action start-order-o35-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n30)
(not (waiting-o35))
(not (stacks-avail-n31))
)
)
(:action start-order-o34-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n30)
(not (waiting-o34))
(not (stacks-avail-n31))
)
)
(:action start-order-o33-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n30)
(not (waiting-o33))
(not (stacks-avail-n31))
)
)
(:action start-order-o32-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n30)
(not (waiting-o32))
(not (stacks-avail-n31))
)
)
(:action start-order-o31-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n30)
(not (waiting-o31))
(not (stacks-avail-n31))
)
)
(:action start-order-o30-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n30)
(not (waiting-o30))
(not (stacks-avail-n31))
)
)
(:action start-order-o29-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n30)
(not (waiting-o29))
(not (stacks-avail-n31))
)
)
(:action start-order-o28-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n30)
(not (waiting-o28))
(not (stacks-avail-n31))
)
)
(:action start-order-o27-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n30)
(not (waiting-o27))
(not (stacks-avail-n31))
)
)
(:action start-order-o26-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n30)
(not (waiting-o26))
(not (stacks-avail-n31))
)
)
(:action start-order-o25-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n30)
(not (waiting-o25))
(not (stacks-avail-n31))
)
)
(:action start-order-o24-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n30)
(not (waiting-o24))
(not (stacks-avail-n31))
)
)
(:action start-order-o23-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n30)
(not (waiting-o23))
(not (stacks-avail-n31))
)
)
(:action start-order-o22-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n30)
(not (waiting-o22))
(not (stacks-avail-n31))
)
)
(:action start-order-o21-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n30)
(not (waiting-o21))
(not (stacks-avail-n31))
)
)
(:action start-order-o20-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n30)
(not (waiting-o20))
(not (stacks-avail-n31))
)
)
(:action start-order-o19-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n30)
(not (waiting-o19))
(not (stacks-avail-n31))
)
)
(:action start-order-o18-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n30)
(not (waiting-o18))
(not (stacks-avail-n31))
)
)
(:action start-order-o17-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n30)
(not (waiting-o17))
(not (stacks-avail-n31))
)
)
(:action start-order-o16-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n30)
(not (waiting-o16))
(not (stacks-avail-n31))
)
)
(:action start-order-o15-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n30)
(not (waiting-o15))
(not (stacks-avail-n31))
)
)
(:action start-order-o14-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n30)
(not (waiting-o14))
(not (stacks-avail-n31))
)
)
(:action start-order-o13-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n30)
(not (waiting-o13))
(not (stacks-avail-n31))
)
)
(:action start-order-o12-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n30)
(not (waiting-o12))
(not (stacks-avail-n31))
)
)
(:action start-order-o11-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n30)
(not (waiting-o11))
(not (stacks-avail-n31))
)
)
(:action start-order-o10-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n30)
(not (waiting-o10))
(not (stacks-avail-n31))
)
)
(:action start-order-o9-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n30)
(not (waiting-o9))
(not (stacks-avail-n31))
)
)
(:action start-order-o8-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n30)
(not (waiting-o8))
(not (stacks-avail-n31))
)
)
(:action start-order-o7-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n30)
(not (waiting-o7))
(not (stacks-avail-n31))
)
)
(:action start-order-o6-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n30)
(not (waiting-o6))
(not (stacks-avail-n31))
)
)
(:action start-order-o5-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n30)
(not (waiting-o5))
(not (stacks-avail-n31))
)
)
(:action start-order-o4-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n30)
(not (waiting-o4))
(not (stacks-avail-n31))
)
)
(:action start-order-o3-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n30)
(not (waiting-o3))
(not (stacks-avail-n31))
)
)
(:action start-order-o2-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n30)
(not (waiting-o2))
(not (stacks-avail-n31))
)
)
(:action start-order-o1-n31-n30
:parameters ()
:precondition
(and
(stacks-avail-n31)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n30)
(not (waiting-o1))
(not (stacks-avail-n31))
)
)
(:action start-order-o50-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n31)
(not (waiting-o50))
(not (stacks-avail-n32))
)
)
(:action start-order-o49-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n31)
(not (waiting-o49))
(not (stacks-avail-n32))
)
)
(:action start-order-o48-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n31)
(not (waiting-o48))
(not (stacks-avail-n32))
)
)
(:action start-order-o47-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n31)
(not (waiting-o47))
(not (stacks-avail-n32))
)
)
(:action start-order-o46-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n31)
(not (waiting-o46))
(not (stacks-avail-n32))
)
)
(:action start-order-o45-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n31)
(not (waiting-o45))
(not (stacks-avail-n32))
)
)
(:action start-order-o44-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n31)
(not (waiting-o44))
(not (stacks-avail-n32))
)
)
(:action start-order-o43-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n31)
(not (waiting-o43))
(not (stacks-avail-n32))
)
)
(:action start-order-o42-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n31)
(not (waiting-o42))
(not (stacks-avail-n32))
)
)
(:action start-order-o41-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n31)
(not (waiting-o41))
(not (stacks-avail-n32))
)
)
(:action start-order-o40-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n31)
(not (waiting-o40))
(not (stacks-avail-n32))
)
)
(:action start-order-o39-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n31)
(not (waiting-o39))
(not (stacks-avail-n32))
)
)
(:action start-order-o38-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n31)
(not (waiting-o38))
(not (stacks-avail-n32))
)
)
(:action start-order-o37-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n31)
(not (waiting-o37))
(not (stacks-avail-n32))
)
)
(:action start-order-o36-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n31)
(not (waiting-o36))
(not (stacks-avail-n32))
)
)
(:action start-order-o35-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n31)
(not (waiting-o35))
(not (stacks-avail-n32))
)
)
(:action start-order-o34-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n31)
(not (waiting-o34))
(not (stacks-avail-n32))
)
)
(:action start-order-o33-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n31)
(not (waiting-o33))
(not (stacks-avail-n32))
)
)
(:action start-order-o32-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n31)
(not (waiting-o32))
(not (stacks-avail-n32))
)
)
(:action start-order-o31-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n31)
(not (waiting-o31))
(not (stacks-avail-n32))
)
)
(:action start-order-o30-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n31)
(not (waiting-o30))
(not (stacks-avail-n32))
)
)
(:action start-order-o29-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n31)
(not (waiting-o29))
(not (stacks-avail-n32))
)
)
(:action start-order-o28-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n31)
(not (waiting-o28))
(not (stacks-avail-n32))
)
)
(:action start-order-o27-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n31)
(not (waiting-o27))
(not (stacks-avail-n32))
)
)
(:action start-order-o26-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n31)
(not (waiting-o26))
(not (stacks-avail-n32))
)
)
(:action start-order-o25-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n31)
(not (waiting-o25))
(not (stacks-avail-n32))
)
)
(:action start-order-o24-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n31)
(not (waiting-o24))
(not (stacks-avail-n32))
)
)
(:action start-order-o23-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n31)
(not (waiting-o23))
(not (stacks-avail-n32))
)
)
(:action start-order-o22-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n31)
(not (waiting-o22))
(not (stacks-avail-n32))
)
)
(:action start-order-o21-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n31)
(not (waiting-o21))
(not (stacks-avail-n32))
)
)
(:action start-order-o20-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n31)
(not (waiting-o20))
(not (stacks-avail-n32))
)
)
(:action start-order-o19-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n31)
(not (waiting-o19))
(not (stacks-avail-n32))
)
)
(:action start-order-o18-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n31)
(not (waiting-o18))
(not (stacks-avail-n32))
)
)
(:action start-order-o17-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n31)
(not (waiting-o17))
(not (stacks-avail-n32))
)
)
(:action start-order-o16-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n31)
(not (waiting-o16))
(not (stacks-avail-n32))
)
)
(:action start-order-o15-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n31)
(not (waiting-o15))
(not (stacks-avail-n32))
)
)
(:action start-order-o14-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n31)
(not (waiting-o14))
(not (stacks-avail-n32))
)
)
(:action start-order-o13-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n31)
(not (waiting-o13))
(not (stacks-avail-n32))
)
)
(:action start-order-o12-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n31)
(not (waiting-o12))
(not (stacks-avail-n32))
)
)
(:action start-order-o11-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n31)
(not (waiting-o11))
(not (stacks-avail-n32))
)
)
(:action start-order-o10-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n31)
(not (waiting-o10))
(not (stacks-avail-n32))
)
)
(:action start-order-o9-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n31)
(not (waiting-o9))
(not (stacks-avail-n32))
)
)
(:action start-order-o8-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n31)
(not (waiting-o8))
(not (stacks-avail-n32))
)
)
(:action start-order-o7-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n31)
(not (waiting-o7))
(not (stacks-avail-n32))
)
)
(:action start-order-o6-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n31)
(not (waiting-o6))
(not (stacks-avail-n32))
)
)
(:action start-order-o5-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n31)
(not (waiting-o5))
(not (stacks-avail-n32))
)
)
(:action start-order-o4-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n31)
(not (waiting-o4))
(not (stacks-avail-n32))
)
)
(:action start-order-o3-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n31)
(not (waiting-o3))
(not (stacks-avail-n32))
)
)
(:action start-order-o2-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n31)
(not (waiting-o2))
(not (stacks-avail-n32))
)
)
(:action start-order-o1-n32-n31
:parameters ()
:precondition
(and
(stacks-avail-n32)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n31)
(not (waiting-o1))
(not (stacks-avail-n32))
)
)
(:action start-order-o50-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n32)
(not (waiting-o50))
(not (stacks-avail-n33))
)
)
(:action start-order-o49-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n32)
(not (waiting-o49))
(not (stacks-avail-n33))
)
)
(:action start-order-o48-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n32)
(not (waiting-o48))
(not (stacks-avail-n33))
)
)
(:action start-order-o47-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n32)
(not (waiting-o47))
(not (stacks-avail-n33))
)
)
(:action start-order-o46-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n32)
(not (waiting-o46))
(not (stacks-avail-n33))
)
)
(:action start-order-o45-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n32)
(not (waiting-o45))
(not (stacks-avail-n33))
)
)
(:action start-order-o44-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n32)
(not (waiting-o44))
(not (stacks-avail-n33))
)
)
(:action start-order-o43-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n32)
(not (waiting-o43))
(not (stacks-avail-n33))
)
)
(:action start-order-o42-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n32)
(not (waiting-o42))
(not (stacks-avail-n33))
)
)
(:action start-order-o41-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n32)
(not (waiting-o41))
(not (stacks-avail-n33))
)
)
(:action start-order-o40-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n32)
(not (waiting-o40))
(not (stacks-avail-n33))
)
)
(:action start-order-o39-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n32)
(not (waiting-o39))
(not (stacks-avail-n33))
)
)
(:action start-order-o38-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n32)
(not (waiting-o38))
(not (stacks-avail-n33))
)
)
(:action start-order-o37-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n32)
(not (waiting-o37))
(not (stacks-avail-n33))
)
)
(:action start-order-o36-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n32)
(not (waiting-o36))
(not (stacks-avail-n33))
)
)
(:action start-order-o35-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n32)
(not (waiting-o35))
(not (stacks-avail-n33))
)
)
(:action start-order-o34-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n32)
(not (waiting-o34))
(not (stacks-avail-n33))
)
)
(:action start-order-o33-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n32)
(not (waiting-o33))
(not (stacks-avail-n33))
)
)
(:action start-order-o32-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n32)
(not (waiting-o32))
(not (stacks-avail-n33))
)
)
(:action start-order-o31-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n32)
(not (waiting-o31))
(not (stacks-avail-n33))
)
)
(:action start-order-o30-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n32)
(not (waiting-o30))
(not (stacks-avail-n33))
)
)
(:action start-order-o29-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n32)
(not (waiting-o29))
(not (stacks-avail-n33))
)
)
(:action start-order-o28-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n32)
(not (waiting-o28))
(not (stacks-avail-n33))
)
)
(:action start-order-o27-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n32)
(not (waiting-o27))
(not (stacks-avail-n33))
)
)
(:action start-order-o26-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n32)
(not (waiting-o26))
(not (stacks-avail-n33))
)
)
(:action start-order-o25-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n32)
(not (waiting-o25))
(not (stacks-avail-n33))
)
)
(:action start-order-o24-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n32)
(not (waiting-o24))
(not (stacks-avail-n33))
)
)
(:action start-order-o23-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n32)
(not (waiting-o23))
(not (stacks-avail-n33))
)
)
(:action start-order-o22-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n32)
(not (waiting-o22))
(not (stacks-avail-n33))
)
)
(:action start-order-o21-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n32)
(not (waiting-o21))
(not (stacks-avail-n33))
)
)
(:action start-order-o20-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n32)
(not (waiting-o20))
(not (stacks-avail-n33))
)
)
(:action start-order-o19-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n32)
(not (waiting-o19))
(not (stacks-avail-n33))
)
)
(:action start-order-o18-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n32)
(not (waiting-o18))
(not (stacks-avail-n33))
)
)
(:action start-order-o17-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n32)
(not (waiting-o17))
(not (stacks-avail-n33))
)
)
(:action start-order-o16-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n32)
(not (waiting-o16))
(not (stacks-avail-n33))
)
)
(:action start-order-o15-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n32)
(not (waiting-o15))
(not (stacks-avail-n33))
)
)
(:action start-order-o14-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n32)
(not (waiting-o14))
(not (stacks-avail-n33))
)
)
(:action start-order-o13-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n32)
(not (waiting-o13))
(not (stacks-avail-n33))
)
)
(:action start-order-o12-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n32)
(not (waiting-o12))
(not (stacks-avail-n33))
)
)
(:action start-order-o11-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n32)
(not (waiting-o11))
(not (stacks-avail-n33))
)
)
(:action start-order-o10-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n32)
(not (waiting-o10))
(not (stacks-avail-n33))
)
)
(:action start-order-o9-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n32)
(not (waiting-o9))
(not (stacks-avail-n33))
)
)
(:action start-order-o8-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n32)
(not (waiting-o8))
(not (stacks-avail-n33))
)
)
(:action start-order-o7-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n32)
(not (waiting-o7))
(not (stacks-avail-n33))
)
)
(:action start-order-o6-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n32)
(not (waiting-o6))
(not (stacks-avail-n33))
)
)
(:action start-order-o5-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n32)
(not (waiting-o5))
(not (stacks-avail-n33))
)
)
(:action start-order-o4-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n32)
(not (waiting-o4))
(not (stacks-avail-n33))
)
)
(:action start-order-o3-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n32)
(not (waiting-o3))
(not (stacks-avail-n33))
)
)
(:action start-order-o2-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n32)
(not (waiting-o2))
(not (stacks-avail-n33))
)
)
(:action start-order-o1-n33-n32
:parameters ()
:precondition
(and
(stacks-avail-n33)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n32)
(not (waiting-o1))
(not (stacks-avail-n33))
)
)
(:action start-order-o50-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n33)
(not (waiting-o50))
(not (stacks-avail-n34))
)
)
(:action start-order-o49-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n33)
(not (waiting-o49))
(not (stacks-avail-n34))
)
)
(:action start-order-o48-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n33)
(not (waiting-o48))
(not (stacks-avail-n34))
)
)
(:action start-order-o47-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n33)
(not (waiting-o47))
(not (stacks-avail-n34))
)
)
(:action start-order-o46-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n33)
(not (waiting-o46))
(not (stacks-avail-n34))
)
)
(:action start-order-o45-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n33)
(not (waiting-o45))
(not (stacks-avail-n34))
)
)
(:action start-order-o44-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n33)
(not (waiting-o44))
(not (stacks-avail-n34))
)
)
(:action start-order-o43-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n33)
(not (waiting-o43))
(not (stacks-avail-n34))
)
)
(:action start-order-o42-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n33)
(not (waiting-o42))
(not (stacks-avail-n34))
)
)
(:action start-order-o41-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n33)
(not (waiting-o41))
(not (stacks-avail-n34))
)
)
(:action start-order-o40-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n33)
(not (waiting-o40))
(not (stacks-avail-n34))
)
)
(:action start-order-o39-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n33)
(not (waiting-o39))
(not (stacks-avail-n34))
)
)
(:action start-order-o38-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n33)
(not (waiting-o38))
(not (stacks-avail-n34))
)
)
(:action start-order-o37-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n33)
(not (waiting-o37))
(not (stacks-avail-n34))
)
)
(:action start-order-o36-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n33)
(not (waiting-o36))
(not (stacks-avail-n34))
)
)
(:action start-order-o35-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n33)
(not (waiting-o35))
(not (stacks-avail-n34))
)
)
(:action start-order-o34-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n33)
(not (waiting-o34))
(not (stacks-avail-n34))
)
)
(:action start-order-o33-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n33)
(not (waiting-o33))
(not (stacks-avail-n34))
)
)
(:action start-order-o32-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n33)
(not (waiting-o32))
(not (stacks-avail-n34))
)
)
(:action start-order-o31-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n33)
(not (waiting-o31))
(not (stacks-avail-n34))
)
)
(:action start-order-o30-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n33)
(not (waiting-o30))
(not (stacks-avail-n34))
)
)
(:action start-order-o29-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n33)
(not (waiting-o29))
(not (stacks-avail-n34))
)
)
(:action start-order-o28-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n33)
(not (waiting-o28))
(not (stacks-avail-n34))
)
)
(:action start-order-o27-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n33)
(not (waiting-o27))
(not (stacks-avail-n34))
)
)
(:action start-order-o26-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n33)
(not (waiting-o26))
(not (stacks-avail-n34))
)
)
(:action start-order-o25-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n33)
(not (waiting-o25))
(not (stacks-avail-n34))
)
)
(:action start-order-o24-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n33)
(not (waiting-o24))
(not (stacks-avail-n34))
)
)
(:action start-order-o23-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n33)
(not (waiting-o23))
(not (stacks-avail-n34))
)
)
(:action start-order-o22-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n33)
(not (waiting-o22))
(not (stacks-avail-n34))
)
)
(:action start-order-o21-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n33)
(not (waiting-o21))
(not (stacks-avail-n34))
)
)
(:action start-order-o20-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n33)
(not (waiting-o20))
(not (stacks-avail-n34))
)
)
(:action start-order-o19-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n33)
(not (waiting-o19))
(not (stacks-avail-n34))
)
)
(:action start-order-o18-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n33)
(not (waiting-o18))
(not (stacks-avail-n34))
)
)
(:action start-order-o17-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n33)
(not (waiting-o17))
(not (stacks-avail-n34))
)
)
(:action start-order-o16-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n33)
(not (waiting-o16))
(not (stacks-avail-n34))
)
)
(:action start-order-o15-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n33)
(not (waiting-o15))
(not (stacks-avail-n34))
)
)
(:action start-order-o14-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n33)
(not (waiting-o14))
(not (stacks-avail-n34))
)
)
(:action start-order-o13-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n33)
(not (waiting-o13))
(not (stacks-avail-n34))
)
)
(:action start-order-o12-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n33)
(not (waiting-o12))
(not (stacks-avail-n34))
)
)
(:action start-order-o11-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n33)
(not (waiting-o11))
(not (stacks-avail-n34))
)
)
(:action start-order-o10-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n33)
(not (waiting-o10))
(not (stacks-avail-n34))
)
)
(:action start-order-o9-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n33)
(not (waiting-o9))
(not (stacks-avail-n34))
)
)
(:action start-order-o8-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n33)
(not (waiting-o8))
(not (stacks-avail-n34))
)
)
(:action start-order-o7-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n33)
(not (waiting-o7))
(not (stacks-avail-n34))
)
)
(:action start-order-o6-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n33)
(not (waiting-o6))
(not (stacks-avail-n34))
)
)
(:action start-order-o5-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n33)
(not (waiting-o5))
(not (stacks-avail-n34))
)
)
(:action start-order-o4-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n33)
(not (waiting-o4))
(not (stacks-avail-n34))
)
)
(:action start-order-o3-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n33)
(not (waiting-o3))
(not (stacks-avail-n34))
)
)
(:action start-order-o2-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n33)
(not (waiting-o2))
(not (stacks-avail-n34))
)
)
(:action start-order-o1-n34-n33
:parameters ()
:precondition
(and
(stacks-avail-n34)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n33)
(not (waiting-o1))
(not (stacks-avail-n34))
)
)
(:action start-order-o50-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n34)
(not (waiting-o50))
(not (stacks-avail-n35))
)
)
(:action start-order-o49-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n34)
(not (waiting-o49))
(not (stacks-avail-n35))
)
)
(:action start-order-o48-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n34)
(not (waiting-o48))
(not (stacks-avail-n35))
)
)
(:action start-order-o47-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n34)
(not (waiting-o47))
(not (stacks-avail-n35))
)
)
(:action start-order-o46-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n34)
(not (waiting-o46))
(not (stacks-avail-n35))
)
)
(:action start-order-o45-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n34)
(not (waiting-o45))
(not (stacks-avail-n35))
)
)
(:action start-order-o44-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n34)
(not (waiting-o44))
(not (stacks-avail-n35))
)
)
(:action start-order-o43-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n34)
(not (waiting-o43))
(not (stacks-avail-n35))
)
)
(:action start-order-o42-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n34)
(not (waiting-o42))
(not (stacks-avail-n35))
)
)
(:action start-order-o41-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n34)
(not (waiting-o41))
(not (stacks-avail-n35))
)
)
(:action start-order-o40-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n34)
(not (waiting-o40))
(not (stacks-avail-n35))
)
)
(:action start-order-o39-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n34)
(not (waiting-o39))
(not (stacks-avail-n35))
)
)
(:action start-order-o38-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n34)
(not (waiting-o38))
(not (stacks-avail-n35))
)
)
(:action start-order-o37-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n34)
(not (waiting-o37))
(not (stacks-avail-n35))
)
)
(:action start-order-o36-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n34)
(not (waiting-o36))
(not (stacks-avail-n35))
)
)
(:action start-order-o35-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n34)
(not (waiting-o35))
(not (stacks-avail-n35))
)
)
(:action start-order-o34-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n34)
(not (waiting-o34))
(not (stacks-avail-n35))
)
)
(:action start-order-o33-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n34)
(not (waiting-o33))
(not (stacks-avail-n35))
)
)
(:action start-order-o32-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n34)
(not (waiting-o32))
(not (stacks-avail-n35))
)
)
(:action start-order-o31-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n34)
(not (waiting-o31))
(not (stacks-avail-n35))
)
)
(:action start-order-o30-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n34)
(not (waiting-o30))
(not (stacks-avail-n35))
)
)
(:action start-order-o29-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n34)
(not (waiting-o29))
(not (stacks-avail-n35))
)
)
(:action start-order-o28-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n34)
(not (waiting-o28))
(not (stacks-avail-n35))
)
)
(:action start-order-o27-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n34)
(not (waiting-o27))
(not (stacks-avail-n35))
)
)
(:action start-order-o26-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n34)
(not (waiting-o26))
(not (stacks-avail-n35))
)
)
(:action start-order-o25-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n34)
(not (waiting-o25))
(not (stacks-avail-n35))
)
)
(:action start-order-o24-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n34)
(not (waiting-o24))
(not (stacks-avail-n35))
)
)
(:action start-order-o23-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n34)
(not (waiting-o23))
(not (stacks-avail-n35))
)
)
(:action start-order-o22-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n34)
(not (waiting-o22))
(not (stacks-avail-n35))
)
)
(:action start-order-o21-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n34)
(not (waiting-o21))
(not (stacks-avail-n35))
)
)
(:action start-order-o20-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n34)
(not (waiting-o20))
(not (stacks-avail-n35))
)
)
(:action start-order-o19-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n34)
(not (waiting-o19))
(not (stacks-avail-n35))
)
)
(:action start-order-o18-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n34)
(not (waiting-o18))
(not (stacks-avail-n35))
)
)
(:action start-order-o17-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n34)
(not (waiting-o17))
(not (stacks-avail-n35))
)
)
(:action start-order-o16-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n34)
(not (waiting-o16))
(not (stacks-avail-n35))
)
)
(:action start-order-o15-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n34)
(not (waiting-o15))
(not (stacks-avail-n35))
)
)
(:action start-order-o14-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n34)
(not (waiting-o14))
(not (stacks-avail-n35))
)
)
(:action start-order-o13-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n34)
(not (waiting-o13))
(not (stacks-avail-n35))
)
)
(:action start-order-o12-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n34)
(not (waiting-o12))
(not (stacks-avail-n35))
)
)
(:action start-order-o11-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n34)
(not (waiting-o11))
(not (stacks-avail-n35))
)
)
(:action start-order-o10-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n34)
(not (waiting-o10))
(not (stacks-avail-n35))
)
)
(:action start-order-o9-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n34)
(not (waiting-o9))
(not (stacks-avail-n35))
)
)
(:action start-order-o8-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n34)
(not (waiting-o8))
(not (stacks-avail-n35))
)
)
(:action start-order-o7-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n34)
(not (waiting-o7))
(not (stacks-avail-n35))
)
)
(:action start-order-o6-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n34)
(not (waiting-o6))
(not (stacks-avail-n35))
)
)
(:action start-order-o5-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n34)
(not (waiting-o5))
(not (stacks-avail-n35))
)
)
(:action start-order-o4-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n34)
(not (waiting-o4))
(not (stacks-avail-n35))
)
)
(:action start-order-o3-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n34)
(not (waiting-o3))
(not (stacks-avail-n35))
)
)
(:action start-order-o2-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n34)
(not (waiting-o2))
(not (stacks-avail-n35))
)
)
(:action start-order-o1-n35-n34
:parameters ()
:precondition
(and
(stacks-avail-n35)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n34)
(not (waiting-o1))
(not (stacks-avail-n35))
)
)
(:action start-order-o50-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n35)
(not (waiting-o50))
(not (stacks-avail-n36))
)
)
(:action start-order-o49-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n35)
(not (waiting-o49))
(not (stacks-avail-n36))
)
)
(:action start-order-o48-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n35)
(not (waiting-o48))
(not (stacks-avail-n36))
)
)
(:action start-order-o47-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n35)
(not (waiting-o47))
(not (stacks-avail-n36))
)
)
(:action start-order-o46-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n35)
(not (waiting-o46))
(not (stacks-avail-n36))
)
)
(:action start-order-o45-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n35)
(not (waiting-o45))
(not (stacks-avail-n36))
)
)
(:action start-order-o44-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n35)
(not (waiting-o44))
(not (stacks-avail-n36))
)
)
(:action start-order-o43-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n35)
(not (waiting-o43))
(not (stacks-avail-n36))
)
)
(:action start-order-o42-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n35)
(not (waiting-o42))
(not (stacks-avail-n36))
)
)
(:action start-order-o41-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n35)
(not (waiting-o41))
(not (stacks-avail-n36))
)
)
(:action start-order-o40-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n35)
(not (waiting-o40))
(not (stacks-avail-n36))
)
)
(:action start-order-o39-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n35)
(not (waiting-o39))
(not (stacks-avail-n36))
)
)
(:action start-order-o38-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n35)
(not (waiting-o38))
(not (stacks-avail-n36))
)
)
(:action start-order-o37-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n35)
(not (waiting-o37))
(not (stacks-avail-n36))
)
)
(:action start-order-o36-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n35)
(not (waiting-o36))
(not (stacks-avail-n36))
)
)
(:action start-order-o35-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n35)
(not (waiting-o35))
(not (stacks-avail-n36))
)
)
(:action start-order-o34-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n35)
(not (waiting-o34))
(not (stacks-avail-n36))
)
)
(:action start-order-o33-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n35)
(not (waiting-o33))
(not (stacks-avail-n36))
)
)
(:action start-order-o32-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n35)
(not (waiting-o32))
(not (stacks-avail-n36))
)
)
(:action start-order-o31-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n35)
(not (waiting-o31))
(not (stacks-avail-n36))
)
)
(:action start-order-o30-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n35)
(not (waiting-o30))
(not (stacks-avail-n36))
)
)
(:action start-order-o29-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n35)
(not (waiting-o29))
(not (stacks-avail-n36))
)
)
(:action start-order-o28-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n35)
(not (waiting-o28))
(not (stacks-avail-n36))
)
)
(:action start-order-o27-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n35)
(not (waiting-o27))
(not (stacks-avail-n36))
)
)
(:action start-order-o26-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n35)
(not (waiting-o26))
(not (stacks-avail-n36))
)
)
(:action start-order-o25-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n35)
(not (waiting-o25))
(not (stacks-avail-n36))
)
)
(:action start-order-o24-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n35)
(not (waiting-o24))
(not (stacks-avail-n36))
)
)
(:action start-order-o23-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n35)
(not (waiting-o23))
(not (stacks-avail-n36))
)
)
(:action start-order-o22-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n35)
(not (waiting-o22))
(not (stacks-avail-n36))
)
)
(:action start-order-o21-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n35)
(not (waiting-o21))
(not (stacks-avail-n36))
)
)
(:action start-order-o20-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n35)
(not (waiting-o20))
(not (stacks-avail-n36))
)
)
(:action start-order-o19-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n35)
(not (waiting-o19))
(not (stacks-avail-n36))
)
)
(:action start-order-o18-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n35)
(not (waiting-o18))
(not (stacks-avail-n36))
)
)
(:action start-order-o17-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n35)
(not (waiting-o17))
(not (stacks-avail-n36))
)
)
(:action start-order-o16-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n35)
(not (waiting-o16))
(not (stacks-avail-n36))
)
)
(:action start-order-o15-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n35)
(not (waiting-o15))
(not (stacks-avail-n36))
)
)
(:action start-order-o14-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n35)
(not (waiting-o14))
(not (stacks-avail-n36))
)
)
(:action start-order-o13-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n35)
(not (waiting-o13))
(not (stacks-avail-n36))
)
)
(:action start-order-o12-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n35)
(not (waiting-o12))
(not (stacks-avail-n36))
)
)
(:action start-order-o11-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n35)
(not (waiting-o11))
(not (stacks-avail-n36))
)
)
(:action start-order-o10-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n35)
(not (waiting-o10))
(not (stacks-avail-n36))
)
)
(:action start-order-o9-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n35)
(not (waiting-o9))
(not (stacks-avail-n36))
)
)
(:action start-order-o8-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n35)
(not (waiting-o8))
(not (stacks-avail-n36))
)
)
(:action start-order-o7-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n35)
(not (waiting-o7))
(not (stacks-avail-n36))
)
)
(:action start-order-o6-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n35)
(not (waiting-o6))
(not (stacks-avail-n36))
)
)
(:action start-order-o5-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n35)
(not (waiting-o5))
(not (stacks-avail-n36))
)
)
(:action start-order-o4-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n35)
(not (waiting-o4))
(not (stacks-avail-n36))
)
)
(:action start-order-o3-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n35)
(not (waiting-o3))
(not (stacks-avail-n36))
)
)
(:action start-order-o2-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n35)
(not (waiting-o2))
(not (stacks-avail-n36))
)
)
(:action start-order-o1-n36-n35
:parameters ()
:precondition
(and
(stacks-avail-n36)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n35)
(not (waiting-o1))
(not (stacks-avail-n36))
)
)
(:action start-order-o50-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o50)
)
:effect
(and
(started-o50)
(stacks-avail-n36)
(not (waiting-o50))
(not (stacks-avail-n37))
)
)
(:action start-order-o49-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o49)
)
:effect
(and
(started-o49)
(stacks-avail-n36)
(not (waiting-o49))
(not (stacks-avail-n37))
)
)
(:action start-order-o48-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o48)
)
:effect
(and
(started-o48)
(stacks-avail-n36)
(not (waiting-o48))
(not (stacks-avail-n37))
)
)
(:action start-order-o47-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o47)
)
:effect
(and
(started-o47)
(stacks-avail-n36)
(not (waiting-o47))
(not (stacks-avail-n37))
)
)
(:action start-order-o46-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o46)
)
:effect
(and
(started-o46)
(stacks-avail-n36)
(not (waiting-o46))
(not (stacks-avail-n37))
)
)
(:action start-order-o45-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o45)
)
:effect
(and
(started-o45)
(stacks-avail-n36)
(not (waiting-o45))
(not (stacks-avail-n37))
)
)
(:action start-order-o44-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o44)
)
:effect
(and
(started-o44)
(stacks-avail-n36)
(not (waiting-o44))
(not (stacks-avail-n37))
)
)
(:action start-order-o43-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o43)
)
:effect
(and
(started-o43)
(stacks-avail-n36)
(not (waiting-o43))
(not (stacks-avail-n37))
)
)
(:action start-order-o42-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o42)
)
:effect
(and
(started-o42)
(stacks-avail-n36)
(not (waiting-o42))
(not (stacks-avail-n37))
)
)
(:action start-order-o41-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o41)
)
:effect
(and
(started-o41)
(stacks-avail-n36)
(not (waiting-o41))
(not (stacks-avail-n37))
)
)
(:action start-order-o40-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o40)
)
:effect
(and
(started-o40)
(stacks-avail-n36)
(not (waiting-o40))
(not (stacks-avail-n37))
)
)
(:action start-order-o39-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o39)
)
:effect
(and
(started-o39)
(stacks-avail-n36)
(not (waiting-o39))
(not (stacks-avail-n37))
)
)
(:action start-order-o38-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o38)
)
:effect
(and
(started-o38)
(stacks-avail-n36)
(not (waiting-o38))
(not (stacks-avail-n37))
)
)
(:action start-order-o37-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o37)
)
:effect
(and
(started-o37)
(stacks-avail-n36)
(not (waiting-o37))
(not (stacks-avail-n37))
)
)
(:action start-order-o36-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o36)
)
:effect
(and
(started-o36)
(stacks-avail-n36)
(not (waiting-o36))
(not (stacks-avail-n37))
)
)
(:action start-order-o35-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o35)
)
:effect
(and
(started-o35)
(stacks-avail-n36)
(not (waiting-o35))
(not (stacks-avail-n37))
)
)
(:action start-order-o34-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o34)
)
:effect
(and
(started-o34)
(stacks-avail-n36)
(not (waiting-o34))
(not (stacks-avail-n37))
)
)
(:action start-order-o33-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o33)
)
:effect
(and
(started-o33)
(stacks-avail-n36)
(not (waiting-o33))
(not (stacks-avail-n37))
)
)
(:action start-order-o32-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o32)
)
:effect
(and
(started-o32)
(stacks-avail-n36)
(not (waiting-o32))
(not (stacks-avail-n37))
)
)
(:action start-order-o31-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o31)
)
:effect
(and
(started-o31)
(stacks-avail-n36)
(not (waiting-o31))
(not (stacks-avail-n37))
)
)
(:action start-order-o30-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o30)
)
:effect
(and
(started-o30)
(stacks-avail-n36)
(not (waiting-o30))
(not (stacks-avail-n37))
)
)
(:action start-order-o29-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o29)
)
:effect
(and
(started-o29)
(stacks-avail-n36)
(not (waiting-o29))
(not (stacks-avail-n37))
)
)
(:action start-order-o28-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o28)
)
:effect
(and
(started-o28)
(stacks-avail-n36)
(not (waiting-o28))
(not (stacks-avail-n37))
)
)
(:action start-order-o27-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o27)
)
:effect
(and
(started-o27)
(stacks-avail-n36)
(not (waiting-o27))
(not (stacks-avail-n37))
)
)
(:action start-order-o26-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o26)
)
:effect
(and
(started-o26)
(stacks-avail-n36)
(not (waiting-o26))
(not (stacks-avail-n37))
)
)
(:action start-order-o25-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n36)
(not (waiting-o25))
(not (stacks-avail-n37))
)
)
(:action start-order-o24-n37-n36
:parameters ()
:precondition
(and
(stacks-avail-n37)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n36)
(not (waiting-o24))