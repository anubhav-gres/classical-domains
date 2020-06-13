(define (problem schedule-43-2)
(:domain schedule)
(:objects
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
    (painted a0 black)
    (has-hole a0 one back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 rough)
    (painted b0 red)
    (has-hole b0 two front)
    (temperature b0 cold)
    (shape c0 cylindrical)
    (surface-condition c0 rough)
    (painted c0 yellow)
    (has-hole c0 one back)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 smooth)
    (painted d0 black)
    (has-hole d0 one back)
    (temperature d0 cold)
    (shape e0 circular)
    (surface-condition e0 polished)
    (painted e0 yellow)
    (has-hole e0 one back)
    (temperature e0 cold)
    (shape f0 cylindrical)
    (surface-condition f0 polished)
    (painted f0 blue)
    (has-hole f0 three back)
    (temperature f0 cold)
    (shape g0 circular)
    (surface-condition g0 smooth)
    (painted g0 blue)
    (has-hole g0 three back)
    (temperature g0 cold)
    (shape h0 circular)
    (surface-condition h0 smooth)
    (painted h0 black)
    (has-hole h0 three back)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 polished)
    (painted i0 black)
    (has-hole i0 one back)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 rough)
    (painted j0 blue)
    (has-hole j0 three back)
    (temperature j0 cold)
    (shape k0 cylindrical)
    (surface-condition k0 polished)
    (painted k0 black)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 rough)
    (painted l0 red)
    (has-hole l0 two back)
    (temperature l0 cold)
    (shape m0 cylindrical)
    (surface-condition m0 polished)
    (painted m0 red)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 smooth)
    (painted n0 black)
    (has-hole n0 three front)
    (temperature n0 cold)
    (shape o0 oblong)
    (surface-condition o0 polished)
    (painted o0 blue)
    (has-hole o0 one front)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 rough)
    (painted q0 red)
    (has-hole q0 one back)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 rough)
    (painted p0 red)
    (has-hole p0 two front)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 rough)
    (painted r0 black)
    (has-hole r0 three back)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 smooth)
    (painted s0 black)
    (has-hole s0 three back)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 polished)
    (painted u0 red)
    (has-hole u0 one front)
    (temperature u0 cold)
    (shape v0 cylindrical)
    (surface-condition v0 rough)
    (painted v0 red)
    (has-hole v0 one back)
    (temperature v0 cold)
    (shape w0 cylindrical)
    (surface-condition w0 rough)
    (painted w0 blue)
    (has-hole w0 one back)
    (temperature w0 cold)
    (shape z0 oblong)
    (surface-condition z0 polished)
    (painted z0 blue)
    (has-hole z0 three back)
    (temperature z0 cold)
    (shape a1 circular)
    (surface-condition a1 smooth)
    (painted a1 yellow)
    (has-hole a1 one back)
    (temperature a1 cold)
    (shape b1 oblong)
    (surface-condition b1 polished)
    (painted b1 black)
    (has-hole b1 two back)
    (temperature b1 cold)
    (shape c1 oblong)
    (surface-condition c1 smooth)
    (painted c1 black)
    (has-hole c1 one front)
    (temperature c1 cold)
    (shape d1 circular)
    (surface-condition d1 rough)
    (painted d1 black)
    (has-hole d1 one back)
    (temperature d1 cold)
    (shape e1 cylindrical)
    (surface-condition e1 rough)
    (painted e1 yellow)
    (has-hole e1 two front)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 rough)
    (painted f1 black)
    (has-hole f1 two back)
    (temperature f1 cold)
    (shape g1 oblong)
    (surface-condition g1 rough)
    (painted g1 yellow)
    (has-hole g1 three front)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 smooth)
    (painted h1 blue)
    (has-hole h1 one back)
    (temperature h1 cold)
    (shape i1 circular)
    (surface-condition i1 polished)
    (painted i1 red)
    (has-hole i1 one front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 polished)
    (painted j1 red)
    (has-hole j1 three front)
    (temperature j1 cold)
    (shape k1 cylindrical)
    (surface-condition k1 rough)
    (painted k1 blue)
    (has-hole k1 one front)
    (temperature k1 cold)
    (shape l1 cylindrical)
    (surface-condition l1 smooth)
    (painted l1 black)
    (has-hole l1 one front)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 polished)
    (painted m1 red)
    (has-hole m1 one front)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 rough)
    (painted n1 black)
    (has-hole n1 three front)
    (temperature n1 cold)
    (shape o1 oblong)
    (surface-condition o1 smooth)
    (painted o1 red)
    (has-hole o1 three back)
    (temperature o1 cold)
    (shape q1 cylindrical)
    (surface-condition q1 polished)
    (painted q1 blue)
    (has-hole q1 three front)
    (temperature q1 cold)
    (shape p1 oblong)
    (surface-condition p1 rough)
    (painted p1 red)
    (has-hole p1 three back)
    (temperature p1 cold)
    (shape r1 cylindrical)
    (surface-condition r1 smooth)
    (painted r1 yellow)
    (has-hole r1 three back)
    (temperature r1 cold)
    (shape s1 oblong)
    (surface-condition s1 rough)
    (painted s1 red)
    (has-hole s1 two back)
    (temperature s1 cold)
    (shape u1 oblong)
    (surface-condition u1 smooth)
    (painted u1 black)
    (has-hole u1 three back)
    (temperature u1 cold)
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
    (surface-condition e1 smooth)
    (surface-condition j1 rough)
    (shape g1 cylindrical)
    (surface-condition p0 polished)
    (painted o0 red)
    (surface-condition q0 smooth)
    (shape f1 cylindrical)
    (painted e1 black)
    (shape o0 cylindrical)
    (painted h0 red)
    (shape h1 cylindrical)
    (painted n0 yellow)
    (painted z0 yellow)
    (surface-condition q1 smooth)
    (surface-condition h1 polished)
    (painted s0 yellow)
    (surface-condition l1 polished)
    (painted k1 black)
    (surface-condition k0 smooth)
    (surface-condition a0 polished)
    (shape z0 cylindrical)
    (surface-condition o0 rough)
    (painted v0 yellow)
    (surface-condition l0 polished)
    (shape a1 cylindrical)
    (painted d1 blue)
    (shape a0 cylindrical)
    (surface-condition f1 polished)
    (shape p0 cylindrical)
    (surface-condition i1 smooth)
    (surface-condition k1 smooth)
    (painted f0 black)
    (painted q1 black)
    (painted i1 blue)
    (shape n1 cylindrical)
    (shape h0 cylindrical)
    (shape b1 cylindrical)
    (surface-condition a1 polished)
    (surface-condition u1 polished)
    (surface-condition g1 polished)
    (shape u1 cylindrical)
    (shape i0 cylindrical)
    (painted m0 black)
)))