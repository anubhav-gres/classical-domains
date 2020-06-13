


(define (problem mixed-f46-p23-u20-v5-g5-a60-n10-a20-b80-n50-f5-r0)
   (:domain miconic)
(:objects
             p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9
             f10 f11 f12 f13 f14 f15 f16 f17 f18 f19
             f20 f21 f22 f23 f24 f25 f26 f27 f28 f29
             f30 f31 f32 f33 f34 f35 f36 f37 f38 f39
             f40 f41 f42 f43 f44 f45 - floor)


(:init
(going_up p11)
(going_up p0)
(going_up p6)
(going_up p2)

(vip p6)

(going_nonstop p0)

(attendant p11)
(attendant p17)
(attendant p16)
(attendant p6)
(attendant p9)
(attendant p15)
(attendant p10)
(attendant p8)
(attendant p12)
(attendant p2)
(attendant p3)
(attendant p7)
(attendant p4)

(never_alone p14)
(never_alone p1)

(conflict_a p16)
(conflict_a p4)
(conflict_a p22)
(conflict_a p21)

(conflict_b p5)
(conflict_b p17)
(conflict_b p9)
(conflict_b p0)
(conflict_b p10)
(conflict_b p20)
(conflict_b p1)
(conflict_b p7)
(conflict_b p13)
(conflict_b p6)
(conflict_b p2)
(conflict_b p14)
(conflict_b p3)
(conflict_b p18)
(conflict_b p12)
(conflict_b p11)
(conflict_b p15)
(conflict_b p19)

(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)
(above f0 f10)
(above f0 f11)
(above f0 f12)
(above f0 f13)
(above f0 f14)
(above f0 f15)
(above f0 f16)
(above f0 f17)
(above f0 f18)
(above f0 f19)
(above f0 f20)
(above f0 f21)
(above f0 f22)
(above f0 f23)
(above f0 f24)
(above f0 f25)
(above f0 f26)
(above f0 f27)
(above f0 f28)
(above f0 f29)
(above f0 f30)
(above f0 f31)
(above f0 f32)
(above f0 f33)
(above f0 f34)
(above f0 f35)
(above f0 f36)
(above f0 f37)
(above f0 f38)
(above f0 f39)
(above f0 f40)
(above f0 f41)
(above f0 f42)
(above f0 f43)
(above f0 f44)
(above f0 f45)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)
(above f1 f10)
(above f1 f11)
(above f1 f12)
(above f1 f13)
(above f1 f14)
(above f1 f15)
(above f1 f16)
(above f1 f17)
(above f1 f18)
(above f1 f19)
(above f1 f20)
(above f1 f21)
(above f1 f22)
(above f1 f23)
(above f1 f24)
(above f1 f25)
(above f1 f26)
(above f1 f27)
(above f1 f28)
(above f1 f29)
(above f1 f30)
(above f1 f31)
(above f1 f32)
(above f1 f33)
(above f1 f34)
(above f1 f35)
(above f1 f36)
(above f1 f37)
(above f1 f38)
(above f1 f39)
(above f1 f40)
(above f1 f41)
(above f1 f42)
(above f1 f43)
(above f1 f44)
(above f1 f45)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)
(above f2 f10)
(above f2 f11)
(above f2 f12)
(above f2 f13)
(above f2 f14)
(above f2 f15)
(above f2 f16)
(above f2 f17)
(above f2 f18)
(above f2 f19)
(above f2 f20)
(above f2 f21)
(above f2 f22)
(above f2 f23)
(above f2 f24)
(above f2 f25)
(above f2 f26)
(above f2 f27)
(above f2 f28)
(above f2 f29)
(above f2 f30)
(above f2 f31)
(above f2 f32)
(above f2 f33)
(above f2 f34)
(above f2 f35)
(above f2 f36)
(above f2 f37)
(above f2 f38)
(above f2 f39)
(above f2 f40)
(above f2 f41)
(above f2 f42)
(above f2 f43)
(above f2 f44)
(above f2 f45)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)
(above f3 f10)
(above f3 f11)
(above f3 f12)
(above f3 f13)
(above f3 f14)
(above f3 f15)
(above f3 f16)
(above f3 f17)
(above f3 f18)
(above f3 f19)
(above f3 f20)
(above f3 f21)
(above f3 f22)
(above f3 f23)
(above f3 f24)
(above f3 f25)
(above f3 f26)
(above f3 f27)
(above f3 f28)
(above f3 f29)
(above f3 f30)
(above f3 f31)
(above f3 f32)
(above f3 f33)
(above f3 f34)
(above f3 f35)
(above f3 f36)
(above f3 f37)
(above f3 f38)
(above f3 f39)
(above f3 f40)
(above f3 f41)
(above f3 f42)
(above f3 f43)
(above f3 f44)
(above f3 f45)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)
(above f4 f10)
(above f4 f11)
(above f4 f12)
(above f4 f13)
(above f4 f14)
(above f4 f15)
(above f4 f16)
(above f4 f17)
(above f4 f18)
(above f4 f19)
(above f4 f20)
(above f4 f21)
(above f4 f22)
(above f4 f23)
(above f4 f24)
(above f4 f25)
(above f4 f26)
(above f4 f27)
(above f4 f28)
(above f4 f29)
(above f4 f30)
(above f4 f31)
(above f4 f32)
(above f4 f33)
(above f4 f34)
(above f4 f35)
(above f4 f36)
(above f4 f37)
(above f4 f38)
(above f4 f39)
(above f4 f40)
(above f4 f41)
(above f4 f42)
(above f4 f43)
(above f4 f44)
(above f4 f45)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)
(above f5 f10)
(above f5 f11)
(above f5 f12)
(above f5 f13)
(above f5 f14)
(above f5 f15)
(above f5 f16)
(above f5 f17)
(above f5 f18)
(above f5 f19)
(above f5 f20)
(above f5 f21)
(above f5 f22)
(above f5 f23)
(above f5 f24)
(above f5 f25)
(above f5 f26)
(above f5 f27)
(above f5 f28)
(above f5 f29)
(above f5 f30)
(above f5 f31)
(above f5 f32)
(above f5 f33)
(above f5 f34)
(above f5 f35)
(above f5 f36)
(above f5 f37)
(above f5 f38)
(above f5 f39)
(above f5 f40)
(above f5 f41)
(above f5 f42)
(above f5 f43)
(above f5 f44)
(above f5 f45)

(above f6 f7)
(above f6 f8)
(above f6 f9)
(above f6 f10)
(above f6 f11)
(above f6 f12)
(above f6 f13)
(above f6 f14)
(above f6 f15)
(above f6 f16)
(above f6 f17)
(above f6 f18)
(above f6 f19)
(above f6 f20)
(above f6 f21)
(above f6 f22)
(above f6 f23)
(above f6 f24)
(above f6 f25)
(above f6 f26)
(above f6 f27)
(above f6 f28)
(above f6 f29)
(above f6 f30)
(above f6 f31)
(above f6 f32)
(above f6 f33)
(above f6 f34)
(above f6 f35)
(above f6 f36)
(above f6 f37)
(above f6 f38)
(above f6 f39)
(above f6 f40)
(above f6 f41)
(above f6 f42)
(above f6 f43)
(above f6 f44)
(above f6 f45)

(above f7 f8)
(above f7 f9)
(above f7 f10)
(above f7 f11)
(above f7 f12)
(above f7 f13)
(above f7 f14)
(above f7 f15)
(above f7 f16)
(above f7 f17)
(above f7 f18)
(above f7 f19)
(above f7 f20)
(above f7 f21)
(above f7 f22)
(above f7 f23)
(above f7 f24)
(above f7 f25)
(above f7 f26)
(above f7 f27)
(above f7 f28)
(above f7 f29)
(above f7 f30)
(above f7 f31)
(above f7 f32)
(above f7 f33)
(above f7 f34)
(above f7 f35)
(above f7 f36)
(above f7 f37)
(above f7 f38)
(above f7 f39)
(above f7 f40)
(above f7 f41)
(above f7 f42)
(above f7 f43)
(above f7 f44)
(above f7 f45)

(above f8 f9)
(above f8 f10)
(above f8 f11)
(above f8 f12)
(above f8 f13)
(above f8 f14)
(above f8 f15)
(above f8 f16)
(above f8 f17)
(above f8 f18)
(above f8 f19)
(above f8 f20)
(above f8 f21)
(above f8 f22)
(above f8 f23)
(above f8 f24)
(above f8 f25)
(above f8 f26)
(above f8 f27)
(above f8 f28)
(above f8 f29)
(above f8 f30)
(above f8 f31)
(above f8 f32)
(above f8 f33)
(above f8 f34)
(above f8 f35)
(above f8 f36)
(above f8 f37)
(above f8 f38)
(above f8 f39)
(above f8 f40)
(above f8 f41)
(above f8 f42)
(above f8 f43)
(above f8 f44)
(above f8 f45)

(above f9 f10)
(above f9 f11)
(above f9 f12)
(above f9 f13)
(above f9 f14)
(above f9 f15)
(above f9 f16)
(above f9 f17)
(above f9 f18)
(above f9 f19)
(above f9 f20)
(above f9 f21)
(above f9 f22)
(above f9 f23)
(above f9 f24)
(above f9 f25)
(above f9 f26)
(above f9 f27)
(above f9 f28)
(above f9 f29)
(above f9 f30)
(above f9 f31)
(above f9 f32)
(above f9 f33)
(above f9 f34)
(above f9 f35)
(above f9 f36)
(above f9 f37)
(above f9 f38)
(above f9 f39)
(above f9 f40)
(above f9 f41)
(above f9 f42)
(above f9 f43)
(above f9 f44)
(above f9 f45)

(above f10 f11)
(above f10 f12)
(above f10 f13)
(above f10 f14)
(above f10 f15)
(above f10 f16)
(above f10 f17)
(above f10 f18)
(above f10 f19)
(above f10 f20)
(above f10 f21)
(above f10 f22)
(above f10 f23)
(above f10 f24)
(above f10 f25)
(above f10 f26)
(above f10 f27)
(above f10 f28)
(above f10 f29)
(above f10 f30)
(above f10 f31)
(above f10 f32)
(above f10 f33)
(above f10 f34)
(above f10 f35)
(above f10 f36)
(above f10 f37)
(above f10 f38)
(above f10 f39)
(above f10 f40)
(above f10 f41)
(above f10 f42)
(above f10 f43)
(above f10 f44)
(above f10 f45)

(above f11 f12)
(above f11 f13)
(above f11 f14)
(above f11 f15)
(above f11 f16)
(above f11 f17)
(above f11 f18)
(above f11 f19)
(above f11 f20)
(above f11 f21)
(above f11 f22)
(above f11 f23)
(above f11 f24)
(above f11 f25)
(above f11 f26)
(above f11 f27)
(above f11 f28)
(above f11 f29)
(above f11 f30)
(above f11 f31)
(above f11 f32)
(above f11 f33)
(above f11 f34)
(above f11 f35)
(above f11 f36)
(above f11 f37)
(above f11 f38)
(above f11 f39)
(above f11 f40)
(above f11 f41)
(above f11 f42)
(above f11 f43)
(above f11 f44)
(above f11 f45)

(above f12 f13)
(above f12 f14)
(above f12 f15)
(above f12 f16)
(above f12 f17)
(above f12 f18)
(above f12 f19)
(above f12 f20)
(above f12 f21)
(above f12 f22)
(above f12 f23)
(above f12 f24)
(above f12 f25)
(above f12 f26)
(above f12 f27)
(above f12 f28)
(above f12 f29)
(above f12 f30)
(above f12 f31)
(above f12 f32)
(above f12 f33)
(above f12 f34)
(above f12 f35)
(above f12 f36)
(above f12 f37)
(above f12 f38)
(above f12 f39)
(above f12 f40)
(above f12 f41)
(above f12 f42)
(above f12 f43)
(above f12 f44)
(above f12 f45)

(above f13 f14)
(above f13 f15)
(above f13 f16)
(above f13 f17)
(above f13 f18)
(above f13 f19)
(above f13 f20)
(above f13 f21)
(above f13 f22)
(above f13 f23)
(above f13 f24)
(above f13 f25)
(above f13 f26)
(above f13 f27)
(above f13 f28)
(above f13 f29)
(above f13 f30)
(above f13 f31)
(above f13 f32)
(above f13 f33)
(above f13 f34)
(above f13 f35)
(above f13 f36)
(above f13 f37)
(above f13 f38)
(above f13 f39)
(above f13 f40)
(above f13 f41)
(above f13 f42)
(above f13 f43)
(above f13 f44)
(above f13 f45)

(above f14 f15)
(above f14 f16)
(above f14 f17)
(above f14 f18)
(above f14 f19)
(above f14 f20)
(above f14 f21)
(above f14 f22)
(above f14 f23)
(above f14 f24)
(above f14 f25)
(above f14 f26)
(above f14 f27)
(above f14 f28)
(above f14 f29)
(above f14 f30)
(above f14 f31)
(above f14 f32)
(above f14 f33)
(above f14 f34)
(above f14 f35)
(above f14 f36)
(above f14 f37)
(above f14 f38)
(above f14 f39)
(above f14 f40)
(above f14 f41)
(above f14 f42)
(above f14 f43)
(above f14 f44)
(above f14 f45)

(above f15 f16)
(above f15 f17)
(above f15 f18)
(above f15 f19)
(above f15 f20)
(above f15 f21)
(above f15 f22)
(above f15 f23)
(above f15 f24)
(above f15 f25)
(above f15 f26)
(above f15 f27)
(above f15 f28)
(above f15 f29)
(above f15 f30)
(above f15 f31)
(above f15 f32)
(above f15 f33)
(above f15 f34)
(above f15 f35)
(above f15 f36)
(above f15 f37)
(above f15 f38)
(above f15 f39)
(above f15 f40)
(above f15 f41)
(above f15 f42)
(above f15 f43)
(above f15 f44)
(above f15 f45)

(above f16 f17)
(above f16 f18)
(above f16 f19)
(above f16 f20)
(above f16 f21)
(above f16 f22)
(above f16 f23)
(above f16 f24)
(above f16 f25)
(above f16 f26)
(above f16 f27)
(above f16 f28)
(above f16 f29)
(above f16 f30)
(above f16 f31)
(above f16 f32)
(above f16 f33)
(above f16 f34)
(above f16 f35)
(above f16 f36)
(above f16 f37)
(above f16 f38)
(above f16 f39)
(above f16 f40)
(above f16 f41)
(above f16 f42)
(above f16 f43)
(above f16 f44)
(above f16 f45)

(above f17 f18)
(above f17 f19)
(above f17 f20)
(above f17 f21)
(above f17 f22)
(above f17 f23)
(above f17 f24)
(above f17 f25)
(above f17 f26)
(above f17 f27)
(above f17 f28)
(above f17 f29)
(above f17 f30)
(above f17 f31)
(above f17 f32)
(above f17 f33)
(above f17 f34)
(above f17 f35)
(above f17 f36)
(above f17 f37)
(above f17 f38)
(above f17 f39)
(above f17 f40)
(above f17 f41)
(above f17 f42)
(above f17 f43)
(above f17 f44)
(above f17 f45)

(above f18 f19)
(above f18 f20)
(above f18 f21)
(above f18 f22)
(above f18 f23)
(above f18 f24)
(above f18 f25)
(above f18 f26)
(above f18 f27)
(above f18 f28)
(above f18 f29)
(above f18 f30)
(above f18 f31)
(above f18 f32)
(above f18 f33)
(above f18 f34)
(above f18 f35)
(above f18 f36)
(above f18 f37)
(above f18 f38)
(above f18 f39)
(above f18 f40)
(above f18 f41)
(above f18 f42)
(above f18 f43)
(above f18 f44)
(above f18 f45)

(above f19 f20)
(above f19 f21)
(above f19 f22)
(above f19 f23)
(above f19 f24)
(above f19 f25)
(above f19 f26)
(above f19 f27)
(above f19 f28)
(above f19 f29)
(above f19 f30)
(above f19 f31)
(above f19 f32)
(above f19 f33)
(above f19 f34)
(above f19 f35)
(above f19 f36)
(above f19 f37)
(above f19 f38)
(above f19 f39)
(above f19 f40)
(above f19 f41)
(above f19 f42)
(above f19 f43)
(above f19 f44)
(above f19 f45)

(above f20 f21)
(above f20 f22)
(above f20 f23)
(above f20 f24)
(above f20 f25)
(above f20 f26)
(above f20 f27)
(above f20 f28)
(above f20 f29)
(above f20 f30)
(above f20 f31)
(above f20 f32)
(above f20 f33)
(above f20 f34)
(above f20 f35)
(above f20 f36)
(above f20 f37)
(above f20 f38)
(above f20 f39)
(above f20 f40)
(above f20 f41)
(above f20 f42)
(above f20 f43)
(above f20 f44)
(above f20 f45)

(above f21 f22)
(above f21 f23)
(above f21 f24)
(above f21 f25)
(above f21 f26)
(above f21 f27)
(above f21 f28)
(above f21 f29)
(above f21 f30)
(above f21 f31)
(above f21 f32)
(above f21 f33)
(above f21 f34)
(above f21 f35)
(above f21 f36)
(above f21 f37)
(above f21 f38)
(above f21 f39)
(above f21 f40)
(above f21 f41)
(above f21 f42)
(above f21 f43)
(above f21 f44)
(above f21 f45)

(above f22 f23)
(above f22 f24)
(above f22 f25)
(above f22 f26)
(above f22 f27)
(above f22 f28)
(above f22 f29)
(above f22 f30)
(above f22 f31)
(above f22 f32)
(above f22 f33)
(above f22 f34)
(above f22 f35)
(above f22 f36)
(above f22 f37)
(above f22 f38)
(above f22 f39)
(above f22 f40)
(above f22 f41)
(above f22 f42)
(above f22 f43)
(above f22 f44)
(above f22 f45)

(above f23 f24)
(above f23 f25)
(above f23 f26)
(above f23 f27)
(above f23 f28)
(above f23 f29)
(above f23 f30)
(above f23 f31)
(above f23 f32)
(above f23 f33)
(above f23 f34)
(above f23 f35)
(above f23 f36)
(above f23 f37)
(above f23 f38)
(above f23 f39)
(above f23 f40)
(above f23 f41)
(above f23 f42)
(above f23 f43)
(above f23 f44)
(above f23 f45)

(above f24 f25)
(above f24 f26)
(above f24 f27)
(above f24 f28)
(above f24 f29)
(above f24 f30)
(above f24 f31)
(above f24 f32)
(above f24 f33)
(above f24 f34)
(above f24 f35)
(above f24 f36)
(above f24 f37)
(above f24 f38)
(above f24 f39)
(above f24 f40)
(above f24 f41)
(above f24 f42)
(above f24 f43)
(above f24 f44)
(above f24 f45)

(above f25 f26)
(above f25 f27)
(above f25 f28)
(above f25 f29)
(above f25 f30)
(above f25 f31)
(above f25 f32)
(above f25 f33)
(above f25 f34)
(above f25 f35)
(above f25 f36)
(above f25 f37)
(above f25 f38)
(above f25 f39)
(above f25 f40)
(above f25 f41)
(above f25 f42)
(above f25 f43)
(above f25 f44)
(above f25 f45)

(above f26 f27)
(above f26 f28)
(above f26 f29)
(above f26 f30)
(above f26 f31)
(above f26 f32)
(above f26 f33)
(above f26 f34)
(above f26 f35)
(above f26 f36)
(above f26 f37)
(above f26 f38)
(above f26 f39)
(above f26 f40)
(above f26 f41)
(above f26 f42)
(above f26 f43)
(above f26 f44)
(above f26 f45)

(above f27 f28)
(above f27 f29)
(above f27 f30)
(above f27 f31)
(above f27 f32)
(above f27 f33)
(above f27 f34)
(above f27 f35)
(above f27 f36)
(above f27 f37)
(above f27 f38)
(above f27 f39)
(above f27 f40)
(above f27 f41)
(above f27 f42)
(above f27 f43)
(above f27 f44)
(above f27 f45)

(above f28 f29)
(above f28 f30)
(above f28 f31)
(above f28 f32)
(above f28 f33)
(above f28 f34)
(above f28 f35)
(above f28 f36)
(above f28 f37)
(above f28 f38)
(above f28 f39)
(above f28 f40)
(above f28 f41)
(above f28 f42)
(above f28 f43)
(above f28 f44)
(above f28 f45)

(above f29 f30)
(above f29 f31)
(above f29 f32)
(above f29 f33)
(above f29 f34)
(above f29 f35)
(above f29 f36)
(above f29 f37)
(above f29 f38)
(above f29 f39)
(above f29 f40)
(above f29 f41)
(above f29 f42)
(above f29 f43)
(above f29 f44)
(above f29 f45)

(above f30 f31)
(above f30 f32)
(above f30 f33)
(above f30 f34)
(above f30 f35)
(above f30 f36)
(above f30 f37)
(above f30 f38)
(above f30 f39)
(above f30 f40)
(above f30 f41)
(above f30 f42)
(above f30 f43)
(above f30 f44)
(above f30 f45)

(above f31 f32)
(above f31 f33)
(above f31 f34)
(above f31 f35)
(above f31 f36)
(above f31 f37)
(above f31 f38)
(above f31 f39)
(above f31 f40)
(above f31 f41)
(above f31 f42)
(above f31 f43)
(above f31 f44)
(above f31 f45)

(above f32 f33)
(above f32 f34)
(above f32 f35)
(above f32 f36)
(above f32 f37)
(above f32 f38)
(above f32 f39)
(above f32 f40)
(above f32 f41)
(above f32 f42)
(above f32 f43)
(above f32 f44)
(above f32 f45)

(above f33 f34)
(above f33 f35)
(above f33 f36)
(above f33 f37)
(above f33 f38)
(above f33 f39)
(above f33 f40)
(above f33 f41)
(above f33 f42)
(above f33 f43)
(above f33 f44)
(above f33 f45)

(above f34 f35)
(above f34 f36)
(above f34 f37)
(above f34 f38)
(above f34 f39)
(above f34 f40)
(above f34 f41)
(above f34 f42)
(above f34 f43)
(above f34 f44)
(above f34 f45)

(above f35 f36)
(above f35 f37)
(above f35 f38)
(above f35 f39)
(above f35 f40)
(above f35 f41)
(above f35 f42)
(above f35 f43)
(above f35 f44)
(above f35 f45)

(above f36 f37)
(above f36 f38)
(above f36 f39)
(above f36 f40)
(above f36 f41)
(above f36 f42)
(above f36 f43)
(above f36 f44)
(above f36 f45)

(above f37 f38)
(above f37 f39)
(above f37 f40)
(above f37 f41)
(above f37 f42)
(above f37 f43)
(above f37 f44)
(above f37 f45)

(above f38 f39)
(above f38 f40)
(above f38 f41)
(above f38 f42)
(above f38 f43)
(above f38 f44)
(above f38 f45)

(above f39 f40)
(above f39 f41)
(above f39 f42)
(above f39 f43)
(above f39 f44)
(above f39 f45)

(above f40 f41)
(above f40 f42)
(above f40 f43)
(above f40 f44)
(above f40 f45)

(above f41 f42)
(above f41 f43)
(above f41 f44)
(above f41 f45)

(above f42 f43)
(above f42 f44)
(above f42 f45)

(above f43 f44)
(above f43 f45)

(above f44 f45)



(origin p0 f36)
(destin p0 f43)

(origin p1 f40)
(destin p1 f34)

(origin p2 f10)
(destin p2 f30)

(origin p3 f41)
(destin p3 f17)

(origin p4 f13)
(destin p4 f20)

(origin p5 f18)
(destin p5 f24)

(origin p6 f16)
(destin p6 f24)

(origin p7 f36)
(destin p7 f40)

(origin p8 f17)
(destin p8 f41)

(origin p9 f26)
(destin p9 f32)

(origin p10 f18)
(destin p10 f9)

(origin p11 f29)
(destin p11 f40)

(origin p12 f41)
(destin p12 f30)

(origin p13 f30)
(destin p13 f32)

(origin p14 f25)
(destin p14 f12)

(origin p15 f36)
(destin p15 f19)

(origin p16 f43)
(destin p16 f31)

(origin p17 f30)
(destin p17 f7)

(origin p18 f38)
(destin p18 f45)

(origin p19 f19)
(destin p19 f17)

(origin p20 f15)
(destin p20 f21)

(origin p21 f23)
(destin p21 f33)

(origin p22 f5)
(destin p22 f11)



(no-access p22 f0)
(no-access p22 f23)
(no-access p17 f11)
(no-access p17 f18)
(no-access p14 f1)
(no-access p14 f15)
(no-access p14 f34)
(no-access p2 f39)
(no-access p6 f1)
(no-access p6 f43)
(no-access p1 f12)
(no-access p1 f19)
(no-access p1 f20)
(no-access p1 f36)
(no-access p0 f0)
(no-access p0 f6)
(no-access p0 f25)
(no-access p0 f31)
(no-access p0 f37)
(no-access p0 f39)
(no-access p0 f40)
(no-access p12 f6)
(no-access p12 f15)
(no-access p21 f12)
(no-access p19 f30)
(no-access p4 f31)
(no-access p4 f35)



(lift-at f0)
)


(:goal (forall (?p - passenger) (served ?p)))
)


