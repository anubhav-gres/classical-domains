(define (problem blocks-95-0)
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
    (clear f1)
    (clear i2)
    (clear t)
    (clear q3)
    (ontable s1)
    (ontable f)
    (ontable r2)
    (ontable b3)
    (on f1 c2)
    (on c2 t1)
    (on t1 j)
    (on j w1)
    (on w1 f3)
    (on f3 p3)
    (on p3 q)
    (on q w)
    (on w l1)
    (on l1 x2)
    (on x2 l2)
    (on l2 k1)
    (on k1 n3)
    (on n3 c)
    (on c h3)
    (on h3 k)
    (on k p2)
    (on p2 g)
    (on g o3)
    (on o3 o1)
    (on o1 b1)
    (on b1 i3)
    (on i3 c3)
    (on c3 o2)
    (on o2 l)
    (on l m2)
    (on m2 a2)
    (on a2 m3)
    (on m3 e2)
    (on e2 m1)
    (on m1 a3)
    (on a3 h2)
    (on h2 i)
    (on i j2)
    (on j2 a1)
    (on a1 b)
    (on b i1)
    (on i1 b2)
    (on b2 d2)
    (on d2 u2)
    (on u2 n2)
    (on n2 c1)
    (on c1 e1)
    (on e1 e)
    (on e m)
    (on m y)
    (on y p)
    (on p g1)
    (on g1 j3)
    (on j3 v1)
    (on v1 r1)
    (on r1 s2)
    (on s2 t2)
    (on t2 u1)
    (on u1 x1)
    (on x1 s)
    (on s k3)
    (on k3 d)
    (on d s1)
    (on i2 e3)
    (on e3 y1)
    (on y1 v2)
    (on v2 p1)
    (on p1 g3)
    (on g3 l3)
    (on l3 n1)
    (on n1 h1)
    (on h1 u)
    (on u z2)
    (on z2 f2)
    (on f2 o)
    (on o v)
    (on v y2)
    (on y2 g2)
    (on g2 a)
    (on a d1)
    (on d1 q2)
    (on q2 w2)
    (on w2 k2)
    (on k2 x)
    (on x f)
    (on t r2)
    (on q3 r)
    (on r n)
    (on n d3)
    (on d3 z1)
    (on z1 q1)
    (on q1 h)
    (on h j1)
    (on j1 z)
    (on z b3)
    (handempty)
)
(:goal (and
    (on n2 m2)
    (on m2 r1)
    (on r1 s1)
    (on s1 q1)
    (on q1 y1)
    (on y1 p2)
    (on p2 a2)
    (on a2 d1)
    (on d1 g1)
    (on g1 v)
    (on v l)
    (on l b2)
    (on b2 q3)
    (on q3 k2)
    (on k2 j2)
    (on j2 t1)
    (on t1 f)
    (on f q2)
    (on q2 k)
    (on k v1)
    (on v1 o3)
    (on o3 j1)
    (on j1 s)
    (on s j)
    (on j t2)
    (on t2 m3)
    (on m3 u1)
    (on u1 i2)
    (on i2 x2)
    (on x2 c)
    (on c w1)
    (on w1 z)
    (on z k3)
    (on k3 l2)
    (on l2 n)
    (on n d3)
    (on d3 s2)
    (on s2 n3)
    (on n3 i3)
    (on i3 q)
    (on q f1)
    (on f1 n1)
    (on n1 p1)
    (on p1 y2)
    (on y2 g2)
    (on g2 x)
    (on x y)
    (on y o1)
    (on o1 z1)
    (on z1 x1)
    (on x1 a)
    (on a g)
    (on g l3)
    (on l3 e2)
    (on e2 o2)
    (on o2 z2)
    (on z2 m1)
    (on m1 d)
    (on d d2)
    (on d2 w)
    (on w i)
    (on i u2)
    (on u2 e)
    (on e p3)
    (on p3 r2)
    (on r2 h1)
    (on h1 h)
    (on h w2)
    (on w2 c2)
    (on c2 o)
    (on o h3)
    (on h3 u)
    (on u r)
    (on r g3)
    (on g3 c1)
    (on c1 m)
    (on m f3)
    (on f3 f2)
    (on f2 h2)
    (on h2 p)
    (on p a1)
    (on a1 i1)
    (on i1 l1)
    (on l1 t)
    (on t j3)
    (on j3 e1)
    (on e1 b1)
    (on b1 b3)
    (on b3 v2)
    (on v2 e3)
    (on e3 k1)
    (on k1 a3)
    (on a3 b)
    (on b c3)
)
)
)
