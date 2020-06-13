(define (problem thoughtful-s13-t7)
(:domain thoughtful-typed)
(:objects
    c0 ca c2 c3 c4 c5 c6 c7 c8 c9 ct cj cq ck
    d0 da d2 d3 d4 d5 d6 d7 d8 d9 dt dj dq dk
    h0 ha h2 h3 h4 h5 h6 h7 h8 h9 ht hj hq hk
    s0 sa s2 s3 s4 s5 s6 s7 s8 s9 st sj sq sk
 - card
    coln0 coln1 coln2 coln3 coln4 coln5 coln6 coln7
 - colnum
    n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13
 - num
    c d h s
 - suittype
)
(:init
(value c0 n0)
(value d0 n0)
(value h0 n0)
(value s0 n0)
(value ca n1)
(value da n1)
(value ha n1)
(value sa n1)
(value c2 n2)
(value d2 n2)
(value h2 n2)
(value s2 n2)
(value c3 n3)
(value d3 n3)
(value h3 n3)
(value s3 n3)
(value c4 n4)
(value d4 n4)
(value h4 n4)
(value s4 n4)
(value c5 n5)
(value d5 n5)
(value h5 n5)
(value s5 n5)
(value c6 n6)
(value d6 n6)
(value h6 n6)
(value s6 n6)
(value c7 n7)
(value d7 n7)
(value h7 n7)
(value s7 n7)
(value c8 n8)
(value d8 n8)
(value h8 n8)
(value s8 n8)
(value c9 n9)
(value d9 n9)
(value h9 n9)
(value s9 n9)
(value ct n10)
(value dt n10)
(value ht n10)
(value st n10)
(value cj n11)
(value dj n11)
(value hj n11)
(value sj n11)
(value cq n12)
(value dq n12)
(value hq n12)
(value sq n12)
(value ck n13)
(value dk n13)
(value hk n13)
(value sk n13)
(colsuccessor coln1 coln0)
(colsuccessor coln2 coln1)
(colsuccessor coln3 coln2)
(colsuccessor coln4 coln3)
(colsuccessor coln5 coln4)
(colsuccessor coln6 coln5)
(colsuccessor coln7 coln6)
(successor n1 n0)
(successor n2 n1)
(successor n3 n2)
(successor n4 n3)
(successor n5 n4)
(successor n6 n5)
(successor n7 n6)
(successor n8 n7)
(successor n9 n8)
(successor n10 n9)
(successor n11 n10)
(successor n12 n11)
(successor n13 n12)
(suit c0 c)
(suit d0 d)
(suit h0 h)
(suit s0 s)
(suit ca c)
(suit da d)
(suit ha h)
(suit sa s)
(suit c2 c)
(suit d2 d)
(suit h2 h)
(suit s2 s)
(suit c3 c)
(suit d3 d)
(suit h3 h)
(suit s3 s)
(suit c4 c)
(suit d4 d)
(suit h4 h)
(suit s4 s)
(suit c5 c)
(suit d5 d)
(suit h5 h)
(suit s5 s)
(suit c6 c)
(suit d6 d)
(suit h6 h)
(suit s6 s)
(suit c7 c)
(suit d7 d)
(suit h7 h)
(suit s7 s)
(suit c8 c)
(suit d8 d)
(suit h8 h)
(suit s8 s)
(suit c9 c)
(suit d9 d)
(suit h9 h)
(suit s9 s)
(suit ct c)
(suit dt d)
(suit ht h)
(suit st s)
(suit cj c)
(suit dj d)
(suit hj h)
(suit sj s)
(suit cq c)
(suit dq d)
(suit hq h)
(suit sq s)
(suit ck c)
(suit dk d)
(suit hk h)
(suit sk s)
(king ck)
(king dk)
(king hk)
(king sk)
(canstack c2 d3)
(canstack c2 h3)
(canstack s2 d3)
(canstack s2 h3)
(canstack d2 c3)
(canstack d2 s3)
(canstack h2 c3)
(canstack h2 s3)
(canstack c3 d4)
(canstack c3 h4)
(canstack s3 d4)
(canstack s3 h4)
(canstack d3 c4)
(canstack d3 s4)
(canstack h3 c4)
(canstack h3 s4)
(canstack c4 d5)
(canstack c4 h5)
(canstack s4 d5)
(canstack s4 h5)
(canstack d4 c5)
(canstack d4 s5)
(canstack h4 c5)
(canstack h4 s5)
(canstack c5 d6)
(canstack c5 h6)
(canstack s5 d6)
(canstack s5 h6)
(canstack d5 c6)
(canstack d5 s6)
(canstack h5 c6)
(canstack h5 s6)
(canstack c6 d7)
(canstack c6 h7)
(canstack s6 d7)
(canstack s6 h7)
(canstack d6 c7)
(canstack d6 s7)
(canstack h6 c7)
(canstack h6 s7)
(canstack c7 d8)
(canstack c7 h8)
(canstack s7 d8)
(canstack s7 h8)
(canstack d7 c8)
(canstack d7 s8)
(canstack h7 c8)
(canstack h7 s8)
(canstack c8 d9)
(canstack c8 h9)
(canstack s8 d9)
(canstack s8 h9)
(canstack d8 c9)
(canstack d8 s9)
(canstack h8 c9)
(canstack h8 s9)
(canstack c9 dt)
(canstack c9 ht)
(canstack s9 dt)
(canstack s9 ht)
(canstack d9 ct)
(canstack d9 st)
(canstack h9 ct)
(canstack h9 st)
(canstack ct dj)
(canstack ct hj)
(canstack st dj)
(canstack st hj)
(canstack dt cj)
(canstack dt sj)
(canstack ht cj)
(canstack ht sj)
(canstack cj dq)
(canstack cj hq)
(canstack sj dq)
(canstack sj hq)
(canstack dj cq)
(canstack dj sq)
(canstack hj cq)
(canstack hj sq)
(canstack cq dk)
(canstack cq hk)
(canstack sq dk)
(canstack sq hk)
(canstack dq ck)
(canstack dq sk)
(canstack hq ck)
(canstack hq sk)
(colspace coln0)
(bottomcol h5)
(clear h5)
(faceup h5)
(bottomcol c6)
(on s7 c6)
(clear s7)
(faceup s7)
(bottomcol dk)
(on s4 dk)
(on hk s4)
(clear hk)
(faceup hk)
(bottomcol c3)
(on h3 c3)
(on d9 h3)
(on c2 d9)
(clear c2)
(faceup c2)
(bottomcol hq)
(on h6 hq)
(on d8 h6)
(on c5 d8)
(on dt c5)
(clear dt)
(faceup dt)
(bottomcol s2)
(on hj s2)
(on c8 hj)
(on d6 c8)
(on h9 d6)
(on ht h9)
(clear ht)
(faceup ht)
(bottomcol ct)
(on sk ct)
(on sq sk)
(on h2 sq)
(on s5 h2)
(on dq s5)
(on c9 dq)
(clear c9)
(faceup c9)
(bottomtalon d5)
(ontalon sa d5)
(ontalon cq sa)
(ontalon h8 cq)
(ontalon dj h8)
(ontalon s3 dj)
(ontalon d7 s3)
(ontalon cj d7)
(ontalon ha cj)
(ontalon c7 ha)
(ontalon c4 c7)
(ontalon ca c4)
(ontalon h7 ca)
(ontalon sj h7)
(ontalon d4 sj)
(ontalon s8 d4)
(ontalon ck s8)
(ontalon h4 ck)
(ontalon s9 h4)
(ontalon st s9)
(ontalon da st)
(ontalon d2 da)
(ontalon s6 d2)
(ontalon d3 s6)
(toptalon d3)
(talonplayable cq)
(home c0)
(home d0)
(home h0)
(home s0)
)
(:goal
(and
(home ck)
(home dk)
(home hk)
(home sk)
)
)
)

