(define (problem schedule-45-1)
(:domain schedule)
(:objects
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
    (shape a0 cylindrical)
    (surface-condition a0 polished)
    (painted a0 red)
    (has-hole a0 one back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 smooth)
    (painted b0 black)
    (has-hole b0 three back)
    (temperature b0 cold)
    (shape c0 cylindrical)
    (surface-condition c0 smooth)
    (painted c0 red)
    (has-hole c0 one back)
    (temperature c0 cold)
    (shape d0 circular)
    (surface-condition d0 polished)
    (painted d0 blue)
    (has-hole d0 one back)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 polished)
    (painted e0 yellow)
    (has-hole e0 two front)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 rough)
    (painted f0 black)
    (has-hole f0 two back)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 rough)
    (painted g0 yellow)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 polished)
    (painted h0 red)
    (has-hole h0 two back)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 smooth)
    (painted i0 red)
    (has-hole i0 two front)
    (temperature i0 cold)
    (shape j0 oblong)
    (surface-condition j0 polished)
    (painted j0 yellow)
    (has-hole j0 three front)
    (temperature j0 cold)
    (shape k0 cylindrical)
    (surface-condition k0 rough)
    (painted k0 red)
    (has-hole k0 three front)
    (temperature k0 cold)
    (shape l0 circular)
    (surface-condition l0 polished)
    (painted l0 black)
    (has-hole l0 three front)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 smooth)
    (painted m0 blue)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 rough)
    (painted n0 blue)
    (has-hole n0 one back)
    (temperature n0 cold)
    (shape o0 oblong)
    (surface-condition o0 rough)
    (painted o0 black)
    (has-hole o0 one back)
    (temperature o0 cold)
    (shape q0 oblong)
    (surface-condition q0 polished)
    (painted q0 black)
    (has-hole q0 three back)
    (temperature q0 cold)
    (shape p0 circular)
    (surface-condition p0 rough)
    (painted p0 yellow)
    (has-hole p0 one back)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 smooth)
    (painted r0 black)
    (has-hole r0 two back)
    (temperature r0 cold)
    (shape s0 oblong)
    (surface-condition s0 smooth)
    (painted s0 red)
    (has-hole s0 three back)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 rough)
    (painted u0 black)
    (has-hole u0 two front)
    (temperature u0 cold)
    (shape v0 cylindrical)
    (surface-condition v0 smooth)
    (painted v0 red)
    (has-hole v0 three back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 polished)
    (painted w0 yellow)
    (has-hole w0 three back)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 smooth)
    (painted z0 black)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 oblong)
    (surface-condition a1 smooth)
    (painted a1 yellow)
    (has-hole a1 one back)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 polished)
    (painted b1 black)
    (has-hole b1 two back)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 polished)
    (painted c1 yellow)
    (has-hole c1 one front)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 polished)
    (painted d1 red)
    (has-hole d1 one back)
    (temperature d1 cold)
    (shape e1 circular)
    (surface-condition e1 smooth)
    (painted e1 yellow)
    (has-hole e1 two front)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 rough)
    (painted f1 blue)
    (has-hole f1 two front)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 smooth)
    (painted g1 red)
    (has-hole g1 three front)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 smooth)
    (painted h1 black)
    (has-hole h1 one back)
    (temperature h1 cold)
    (shape i1 oblong)
    (surface-condition i1 rough)
    (painted i1 black)
    (has-hole i1 three front)
    (temperature i1 cold)
    (shape j1 oblong)
    (surface-condition j1 rough)
    (painted j1 red)
    (has-hole j1 two back)
    (temperature j1 cold)
    (shape k1 circular)
    (surface-condition k1 polished)
    (painted k1 black)
    (has-hole k1 three front)
    (temperature k1 cold)
    (shape l1 circular)
    (surface-condition l1 rough)
    (painted l1 black)
    (has-hole l1 three back)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 rough)
    (painted m1 black)
    (has-hole m1 one back)
    (temperature m1 cold)
    (shape n1 circular)
    (surface-condition n1 smooth)
    (painted n1 yellow)
    (has-hole n1 one back)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 smooth)
    (painted o1 yellow)
    (has-hole o1 three front)
    (temperature o1 cold)
    (shape q1 cylindrical)
    (surface-condition q1 rough)
    (painted q1 black)
    (has-hole q1 two front)
    (temperature q1 cold)
    (shape p1 cylindrical)
    (surface-condition p1 smooth)
    (painted p1 black)
    (has-hole p1 two back)
    (temperature p1 cold)
    (shape r1 cylindrical)
    (surface-condition r1 polished)
    (painted r1 yellow)
    (has-hole r1 three back)
    (temperature r1 cold)
    (shape s1 circular)
    (surface-condition s1 rough)
    (painted s1 blue)
    (has-hole s1 two front)
    (temperature s1 cold)
    (shape u1 oblong)
    (surface-condition u1 smooth)
    (painted u1 yellow)
    (has-hole u1 three back)
    (temperature u1 cold)
    (shape v1 oblong)
    (surface-condition v1 smooth)
    (painted v1 red)
    (has-hole v1 three front)
    (temperature v1 cold)
    (shape w1 circular)
    (surface-condition w1 rough)
    (painted w1 blue)
    (has-hole w1 three back)
    (temperature w1 cold)
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
    (painted b0 red)
    (painted w1 red)
    (painted q1 red)
    (surface-condition w0 smooth)
    (painted w0 red)
    (painted d0 black)
    (painted f0 red)
    (surface-condition m0 polished)
    (shape l0 cylindrical)
    (painted p0 black)
    (surface-condition o1 polished)
    (shape v1 cylindrical)
    (surface-condition j0 smooth)
    (surface-condition a1 rough)
    (shape q0 cylindrical)
    (painted n1 blue)
    (surface-condition b0 rough)
    (surface-condition g1 polished)
    (surface-condition l0 rough)
    (shape w0 cylindrical)
    (shape u0 cylindrical)
    (painted h0 yellow)
    (surface-condition u0 smooth)
    (surface-condition u1 rough)
    (shape m1 cylindrical)
    (surface-condition m1 smooth)
    (surface-condition d0 rough)
    (painted o1 red)
    (painted i0 black)
    (shape c1 cylindrical)
    (surface-condition b1 rough)
    (painted q0 yellow)
    (painted d1 black)
    (shape h1 cylindrical)
    (painted s1 red)
    (surface-condition z0 polished)
    (painted k1 red)
    (painted a1 red)
    (surface-condition n1 polished)
    (painted i1 red)
    (surface-condition l1 smooth)
    (shape i1 cylindrical)
    (shape a1 cylindrical)
    (painted f1 black)
    (painted b1 yellow)
)))