(define (problem schedule-49-0)
(:domain schedule)
(:objects
    c2
    b2
    a2
    z1
    w1
    v1
    u1
    s1
    r1
    p1
    q1
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
    z0
    w0
    v0
    u0
    s0
    r0
    p0
    q0
    o0
    n0
    m0
    l0
    k0
    j0
    i0
    h0
    g0
    f0
    e0
    d0
    c0
    b0
    a0
 - part
    circular
    oblong
 - ashape
    blue
    yellow
    red
    black
 - colour
    two
    three
    one
 - width
    back
    front
 - anorient
)
(:init
    (shape a0 circular)
    (surface-condition a0 rough)
    (painted a0 red)
    (has-hole a0 one back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 polished)
    (painted b0 red)
    (has-hole b0 one back)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 rough)
    (painted c0 yellow)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 rough)
    (painted d0 yellow)
    (has-hole d0 two back)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 rough)
    (painted e0 yellow)
    (has-hole e0 one front)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 smooth)
    (painted f0 red)
    (has-hole f0 one front)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 rough)
    (painted g0 black)
    (has-hole g0 one front)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 polished)
    (painted h0 red)
    (has-hole h0 two back)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 smooth)
    (painted i0 yellow)
    (has-hole i0 two front)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 rough)
    (painted j0 black)
    (has-hole j0 two front)
    (temperature j0 cold)
    (shape k0 cylindrical)
    (surface-condition k0 smooth)
    (painted k0 black)
    (has-hole k0 two back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 polished)
    (painted l0 black)
    (has-hole l0 three back)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 smooth)
    (painted m0 yellow)
    (has-hole m0 three front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 smooth)
    (painted n0 red)
    (has-hole n0 two front)
    (temperature n0 cold)
    (shape o0 circular)
    (surface-condition o0 polished)
    (painted o0 yellow)
    (has-hole o0 two front)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 smooth)
    (painted q0 red)
    (has-hole q0 three back)
    (temperature q0 cold)
    (shape p0 cylindrical)
    (surface-condition p0 polished)
    (painted p0 red)
    (has-hole p0 one back)
    (temperature p0 cold)
    (shape r0 cylindrical)
    (surface-condition r0 polished)
    (painted r0 black)
    (has-hole r0 three back)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 smooth)
    (painted s0 blue)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 smooth)
    (painted u0 yellow)
    (has-hole u0 two front)
    (temperature u0 cold)
    (shape v0 oblong)
    (surface-condition v0 polished)
    (painted v0 red)
    (has-hole v0 two back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 polished)
    (painted w0 red)
    (has-hole w0 three back)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 rough)
    (painted z0 red)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 circular)
    (surface-condition a1 polished)
    (painted a1 blue)
    (has-hole a1 one back)
    (temperature a1 cold)
    (shape b1 circular)
    (surface-condition b1 smooth)
    (painted b1 yellow)
    (has-hole b1 one front)
    (temperature b1 cold)
    (shape c1 oblong)
    (surface-condition c1 smooth)
    (painted c1 black)
    (has-hole c1 three back)
    (temperature c1 cold)
    (shape d1 oblong)
    (surface-condition d1 rough)
    (painted d1 yellow)
    (has-hole d1 one back)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 smooth)
    (painted e1 red)
    (has-hole e1 two back)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 smooth)
    (painted f1 black)
    (has-hole f1 three back)
    (temperature f1 cold)
    (shape g1 circular)
    (surface-condition g1 rough)
    (painted g1 black)
    (has-hole g1 three front)
    (temperature g1 cold)
    (shape h1 oblong)
    (surface-condition h1 rough)
    (painted h1 red)
    (has-hole h1 three back)
    (temperature h1 cold)
    (shape i1 oblong)
    (surface-condition i1 smooth)
    (painted i1 blue)
    (has-hole i1 two front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 polished)
    (painted j1 yellow)
    (has-hole j1 three front)
    (temperature j1 cold)
    (shape k1 oblong)
    (surface-condition k1 polished)
    (painted k1 blue)
    (has-hole k1 one back)
    (temperature k1 cold)
    (shape l1 cylindrical)
    (surface-condition l1 polished)
    (painted l1 blue)
    (has-hole l1 one front)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 polished)
    (painted m1 blue)
    (has-hole m1 two back)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 rough)
    (painted n1 red)
    (has-hole n1 three back)
    (temperature n1 cold)
    (shape o1 oblong)
    (surface-condition o1 rough)
    (painted o1 red)
    (has-hole o1 two back)
    (temperature o1 cold)
    (shape q1 circular)
    (surface-condition q1 polished)
    (painted q1 black)
    (has-hole q1 three front)
    (temperature q1 cold)
    (shape p1 oblong)
    (surface-condition p1 rough)
    (painted p1 red)
    (has-hole p1 three back)
    (temperature p1 cold)
    (shape r1 circular)
    (surface-condition r1 smooth)
    (painted r1 black)
    (has-hole r1 one front)
    (temperature r1 cold)
    (shape s1 oblong)
    (surface-condition s1 smooth)
    (painted s1 black)
    (has-hole s1 three back)
    (temperature s1 cold)
    (shape u1 circular)
    (surface-condition u1 smooth)
    (painted u1 blue)
    (has-hole u1 one front)
    (temperature u1 cold)
    (shape v1 cylindrical)
    (surface-condition v1 polished)
    (painted v1 yellow)
    (has-hole v1 one front)
    (temperature v1 cold)
    (shape w1 cylindrical)
    (surface-condition w1 rough)
    (painted w1 blue)
    (has-hole w1 two front)
    (temperature w1 cold)
    (shape z1 oblong)
    (surface-condition z1 polished)
    (painted z1 yellow)
    (has-hole z1 three front)
    (temperature z1 cold)
    (shape a2 circular)
    (surface-condition a2 smooth)
    (painted a2 blue)
    (has-hole a2 three front)
    (temperature a2 cold)
    (shape b2 cylindrical)
    (surface-condition b2 rough)
    (painted b2 blue)
    (has-hole b2 one front)
    (temperature b2 cold)
    (shape c2 oblong)
    (surface-condition c2 smooth)
    (painted c2 blue)
    (has-hole c2 two back)
    (temperature c2 cold)
    (can-orient drill-press back)
    (can-orient punch back)
    (can-orient drill-press front)
    (can-orient punch front)
    (has-paint immersion-painter yellow)
    (has-paint spray-painter yellow)
    (has-paint immersion-painter blue)
    (has-paint spray-painter blue)
    (has-paint immersion-painter black)
    (has-paint spray-painter black)
    (has-paint immersion-painter red)
    (has-paint spray-painter red)
    (has-bit drill-press three)
    (has-bit punch three)
    (has-bit drill-press two)
    (has-bit punch two)
    (has-bit drill-press one)
    (has-bit punch one)
)
(:goal (and
    (painted a2 red)
    (surface-condition i0 rough)
    (shape z0 cylindrical)
    (surface-condition a1 smooth)
    (painted q0 yellow)
    (painted p1 blue)
    (painted g0 blue)
    (painted v1 black)
    (surface-condition p1 smooth)
    (surface-condition q1 rough)
    (shape o1 cylindrical)
    (painted k0 red)
    (painted l0 yellow)
    (painted r1 yellow)
    (surface-condition a0 smooth)
    (painted n1 black)
    (shape q0 cylindrical)
    (surface-condition d1 polished)
    (shape l0 cylindrical)
    (surface-condition b1 rough)
    (surface-condition c2 rough)
    (surface-condition b2 smooth)
    (surface-condition z1 rough)
    (shape q1 cylindrical)
    (painted u1 black)
    (surface-condition g0 polished)
    (painted b0 blue)
    (surface-condition k0 rough)
    (surface-condition o0 rough)
    (shape d1 cylindrical)
    (shape o0 cylindrical)
    (surface-condition h1 smooth)
    (surface-condition l0 rough)
    (shape c2 cylindrical)
    (surface-condition v0 smooth)
    (surface-condition r0 rough)
    (painted z1 black)
    (surface-condition n0 rough)
    (surface-condition u1 polished)
    (surface-condition k1 rough)
    (painted l1 red)
    (surface-condition f0 rough)
    (painted c1 blue)
    (painted b1 red)
    (shape u0 cylindrical)
    (shape w0 cylindrical)
    (painted s0 red)
    (painted e1 blue)
    (painted i0 blue)
)))
