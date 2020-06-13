(define (problem schedule-39-1)
(:domain schedule)
(:objects
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
    (surface-condition a0 smooth)
    (painted a0 blue)
    (has-hole a0 three back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 polished)
    (painted b0 red)
    (has-hole b0 one front)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 rough)
    (painted c0 black)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 rough)
    (painted d0 yellow)
    (has-hole d0 three front)
    (temperature d0 cold)
    (shape e0 oblong)
    (surface-condition e0 rough)
    (painted e0 yellow)
    (has-hole e0 three back)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 polished)
    (painted f0 blue)
    (has-hole f0 two back)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 polished)
    (painted g0 blue)
    (has-hole g0 one front)
    (temperature g0 cold)
    (shape h0 circular)
    (surface-condition h0 polished)
    (painted h0 black)
    (has-hole h0 one front)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 rough)
    (painted i0 black)
    (has-hole i0 three back)
    (temperature i0 cold)
    (shape j0 oblong)
    (surface-condition j0 polished)
    (painted j0 blue)
    (has-hole j0 two back)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 rough)
    (painted k0 red)
    (has-hole k0 three front)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 rough)
    (painted l0 yellow)
    (has-hole l0 three back)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 polished)
    (painted m0 blue)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 smooth)
    (painted n0 black)
    (has-hole n0 two back)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 polished)
    (painted o0 blue)
    (has-hole o0 three back)
    (temperature o0 cold)
    (shape q0 oblong)
    (surface-condition q0 rough)
    (painted q0 red)
    (has-hole q0 one back)
    (temperature q0 cold)
    (shape p0 cylindrical)
    (surface-condition p0 smooth)
    (painted p0 red)
    (has-hole p0 two back)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 rough)
    (painted r0 red)
    (has-hole r0 three back)
    (temperature r0 cold)
    (shape s0 circular)
    (surface-condition s0 smooth)
    (painted s0 blue)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 polished)
    (painted u0 blue)
    (has-hole u0 two front)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 polished)
    (painted v0 black)
    (has-hole v0 two back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 rough)
    (painted w0 red)
    (has-hole w0 two front)
    (temperature w0 cold)
    (shape z0 cylindrical)
    (surface-condition z0 rough)
    (painted z0 blue)
    (has-hole z0 three back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 smooth)
    (painted a1 black)
    (has-hole a1 three front)
    (temperature a1 cold)
    (shape b1 circular)
    (surface-condition b1 rough)
    (painted b1 black)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 cylindrical)
    (surface-condition c1 rough)
    (painted c1 black)
    (has-hole c1 one back)
    (temperature c1 cold)
    (shape d1 circular)
    (surface-condition d1 smooth)
    (painted d1 yellow)
    (has-hole d1 one front)
    (temperature d1 cold)
    (shape e1 circular)
    (surface-condition e1 polished)
    (painted e1 red)
    (has-hole e1 one back)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 rough)
    (painted f1 red)
    (has-hole f1 one back)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 smooth)
    (painted g1 red)
    (has-hole g1 two back)
    (temperature g1 cold)
    (shape h1 cylindrical)
    (surface-condition h1 smooth)
    (painted h1 red)
    (has-hole h1 three back)
    (temperature h1 cold)
    (shape i1 cylindrical)
    (surface-condition i1 rough)
    (painted i1 red)
    (has-hole i1 one front)
    (temperature i1 cold)
    (shape j1 oblong)
    (surface-condition j1 polished)
    (painted j1 black)
    (has-hole j1 one back)
    (temperature j1 cold)
    (shape k1 circular)
    (surface-condition k1 polished)
    (painted k1 yellow)
    (has-hole k1 three back)
    (temperature k1 cold)
    (shape l1 cylindrical)
    (surface-condition l1 smooth)
    (painted l1 red)
    (has-hole l1 one front)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 rough)
    (painted m1 blue)
    (has-hole m1 two back)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 smooth)
    (painted n1 red)
    (has-hole n1 two back)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 polished)
    (painted o1 red)
    (has-hole o1 two front)
    (temperature o1 cold)
    (shape q1 circular)
    (surface-condition q1 polished)
    (painted q1 black)
    (has-hole q1 one front)
    (temperature q1 cold)
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
    (surface-condition h1 polished)
    (shape e0 cylindrical)
    (surface-condition r0 polished)
    (surface-condition z0 smooth)
    (painted c1 blue)
    (surface-condition k0 polished)
    (surface-condition k1 rough)
    (surface-condition l0 polished)
    (painted f1 black)
    (painted b1 red)
    (surface-condition c0 smooth)
    (painted d1 blue)
    (surface-condition m1 polished)
    (painted m1 black)
    (surface-condition e0 smooth)
    (painted n1 black)
    (painted q1 yellow)
    (painted j0 red)
    (surface-condition i1 polished)
    (painted g0 red)
    (shape f0 cylindrical)
    (shape k0 cylindrical)
    (painted s0 black)
    (shape c0 cylindrical)
    (shape a0 cylindrical)
    (painted a1 yellow)
    (surface-condition g0 rough)
    (painted f0 yellow)
    (surface-condition u0 smooth)
    (surface-condition d0 polished)
    (painted l0 blue)
    (painted z0 yellow)
    (surface-condition e1 smooth)
    (shape u0 cylindrical)
    (shape m1 cylindrical)
    (surface-condition f0 rough)
    (surface-condition f1 smooth)
    (surface-condition d1 polished)
    (shape n1 cylindrical)
)))
