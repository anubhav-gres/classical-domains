(define (problem blocks-95-1)
(:domain blocks)
(:objects
    q3
    p3
    o3
    n3
    m3
    l3
    k3
    j3
    i3
    h3
    g3
    f3
    e3
    d3
    c3
    b3
    a3
    z2
    y2
    x2
    w2
    v2
    u2
    t2
    s2
    r2
    q2
    p2
    o2
    n2
    m2
    l2
    k2
    j2
    i2
    h2
    g2
    f2
    e2
    d2
    c2
    b2
    a2
    z1
    y1
    x1
    w1
    v1
    u1
    t1
    s1
    r1
    q1
    p1
    o1
    n1
    m1
    l1
    k1
    j1
    i1
    h1
    g1
    f1
    e1
    d1
    c1
    b1
    a1
    z
    y
    x
    w
    v
    u
    t
    s
    r
    q
    p
    o
    n
    m
    l
    k
    j
    i
    h
    g
    f
    e
    d
    c
    a
    b
)
(:init
    (clear b)
    (ontable c)
    (on b h2)
    (on h2 f3)
    (on f3 n3)
    (on n3 z2)
    (on z2 p)
    (on p d3)
    (on d3 q3)
    (on q3 i2)
    (on i2 s)
    (on s s1)
    (on s1 r1)
    (on r1 w1)
    (on w1 u)
    (on u e3)
    (on e3 w2)
    (on w2 f2)
    (on f2 x1)
    (on x1 t)
    (on t x2)
    (on x2 y2)
    (on y2 n1)
    (on n1 u1)
    (on u1 m)
    (on m c2)
    (on c2 k2)
    (on k2 t1)
    (on t1 y1)
    (on y1 l2)
    (on l2 g2)
    (on g2 o3)
    (on o3 m3)
    (on m3 a)
    (on a m1)
    (on m1 k)
    (on k o2)
    (on o2 j1)
    (on j1 n)
    (on n c1)
    (on c1 g)
    (on g q)
    (on q o1)
    (on o1 u2)
    (on u2 l)
    (on l x)
    (on x c3)
    (on c3 l1)
    (on l1 f)
    (on f e2)
    (on e2 k1)
    (on k1 y)
    (on y v2)
    (on v2 s2)
    (on s2 e1)
    (on e1 d1)
    (on d1 b3)
    (on b3 r2)
    (on r2 d)
    (on d b2)
    (on b2 j3)
    (on j3 q1)
    (on q1 k3)
    (on k3 i3)
    (on i3 n2)
    (on n2 z)
    (on z v1)
    (on v1 j2)
    (on j2 g1)
    (on g1 q2)
    (on q2 h3)
    (on h3 h)
    (on h w)
    (on w a2)
    (on a2 p2)
    (on p2 e)
    (on e d2)
    (on d2 h1)
    (on h1 i1)
    (on i1 g3)
    (on g3 i)
    (on i p3)
    (on p3 l3)
    (on l3 b1)
    (on b1 o)
    (on o p1)
    (on p1 f1)
    (on f1 z1)
    (on z1 a1)
    (on a1 v)
    (on v r)
    (on r j)
    (on j t2)
    (on t2 a3)
    (on a3 m2)
    (on m2 c)
    (handempty)
)
(:goal (and
    (on v d2)
    (on d2 a)
    (on a q2)
    (on q2 n2)
    (on n2 r)
    (on r f)
    (on f m1)
    (on m1 d)
    (on d q)
    (on q l2)
    (on l2 b)
    (on b s2)
    (on s2 o2)
    (on o2 x)
    (on x m2)
    (on m2 a3)
    (on a3 k3)
    (on k3 n1)
    (on n1 i2)
    (on i2 d1)
    (on d1 j2)
    (on j2 z2)
    (on z2 r2)
    (on r2 h3)
    (on h3 u2)
    (on u2 i3)
    (on i3 x1)
    (on x1 n)
    (on n e)
    (on e n3)
    (on n3 l)
    (on l p1)
    (on p1 l3)
    (on l3 c3)
    (on c3 h1)
    (on h1 i1)
    (on i1 j)
    (on j m)
    (on m b2)
    (on b2 r1)
    (on r1 g1)
    (on g1 f3)
    (on f3 q1)
    (on q1 f2)
    (on f2 y1)
    (on y1 w)
    (on w p3)
    (on p3 h)
    (on h e3)
    (on e3 a2)
    (on a2 h2)
    (on h2 j3)
    (on j3 c2)
    (on c2 b1)
    (on b1 z)
    (on z z1)
    (on z1 o3)
    (on o3 v1)
    (on v1 x2)
    (on x2 g)
    (on g g2)
    (on g2 e1)
    (on e1 u1)
    (on u1 q3)
    (on q3 s1)
    (on s1 g3)
    (on g3 p2)
    (on p2 e2)
    (on e2 t2)
    (on t2 t)
    (on t s)
    (on s k1)
    (on k1 y)
    (on y c)
    (on c y2)
    (on y2 d3)
    (on d3 o)
    (on o f1)
    (on f1 u)
    (on u p)
    (on p m3)
    (on m3 v2)
    (on v2 w2)
    (on w2 k)
    (on k l1)
    (on l1 b3)
    (on b3 w1)
    (on w1 j1)
    (on j1 o1)
    (on o1 a1)
    (on a1 c1)
    (on c1 k2)
    (on k2 i)
    (on i t1)
)
)
)
