(define (problem schedule-42-1)
(:domain schedule)
(:objects
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
    (has-hole a0 one front)
    (temperature a0 cold)
    (shape b0 circular)
    (surface-condition b0 rough)
    (painted b0 blue)
    (has-hole b0 two back)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 rough)
    (painted c0 black)
    (has-hole c0 two back)
    (temperature c0 cold)
    (shape d0 circular)
    (surface-condition d0 smooth)
    (painted d0 black)
    (has-hole d0 one front)
    (temperature d0 cold)
    (shape e0 oblong)
    (surface-condition e0 polished)
    (painted e0 blue)
    (has-hole e0 two back)
    (temperature e0 cold)
    (shape f0 cylindrical)
    (surface-condition f0 polished)
    (painted f0 red)
    (has-hole f0 one front)
    (temperature f0 cold)
    (shape g0 cylindrical)
    (surface-condition g0 polished)
    (painted g0 blue)
    (has-hole g0 one front)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 rough)
    (painted h0 yellow)
    (has-hole h0 three back)
    (temperature h0 cold)
    (shape i0 oblong)
    (surface-condition i0 rough)
    (painted i0 black)
    (has-hole i0 one back)
    (temperature i0 cold)
    (shape j0 circular)
    (surface-condition j0 rough)
    (painted j0 red)
    (has-hole j0 two front)
    (temperature j0 cold)
    (shape k0 circular)
    (surface-condition k0 smooth)
    (painted k0 blue)
    (has-hole k0 two back)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 smooth)
    (painted l0 blue)
    (has-hole l0 two front)
    (temperature l0 cold)
    (shape m0 oblong)
    (surface-condition m0 rough)
    (painted m0 black)
    (has-hole m0 three back)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 rough)
    (painted n0 red)
    (has-hole n0 two front)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 smooth)
    (painted o0 red)
    (has-hole o0 two back)
    (temperature o0 cold)
    (shape q0 oblong)
    (surface-condition q0 rough)
    (painted q0 black)
    (has-hole q0 one back)
    (temperature q0 cold)
    (shape p0 circular)
    (surface-condition p0 rough)
    (painted p0 yellow)
    (has-hole p0 one front)
    (temperature p0 cold)
    (shape r0 circular)
    (surface-condition r0 rough)
    (painted r0 black)
    (has-hole r0 three front)
    (temperature r0 cold)
    (shape s0 circular)
    (surface-condition s0 rough)
    (painted s0 red)
    (has-hole s0 three front)
    (temperature s0 cold)
    (shape u0 oblong)
    (surface-condition u0 rough)
    (painted u0 blue)
    (has-hole u0 two back)
    (temperature u0 cold)
    (shape v0 cylindrical)
    (surface-condition v0 smooth)
    (painted v0 black)
    (has-hole v0 two front)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 rough)
    (painted w0 blue)
    (has-hole w0 three front)
    (temperature w0 cold)
    (shape z0 cylindrical)
    (surface-condition z0 rough)
    (painted z0 blue)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 polished)
    (painted a1 yellow)
    (has-hole a1 three front)
    (temperature a1 cold)
    (shape b1 oblong)
    (surface-condition b1 smooth)
    (painted b1 red)
    (has-hole b1 two front)
    (temperature b1 cold)
    (shape c1 cylindrical)
    (surface-condition c1 smooth)
    (painted c1 yellow)
    (has-hole c1 three back)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 rough)
    (painted d1 black)
    (has-hole d1 two front)
    (temperature d1 cold)
    (shape e1 cylindrical)
    (surface-condition e1 polished)
    (painted e1 black)
    (has-hole e1 three front)
    (temperature e1 cold)
    (shape f1 circular)
    (surface-condition f1 rough)
    (painted f1 blue)
    (has-hole f1 one front)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 rough)
    (painted g1 blue)
    (has-hole g1 two back)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 rough)
    (painted h1 blue)
    (has-hole h1 three back)
    (temperature h1 cold)
    (shape i1 circular)
    (surface-condition i1 smooth)
    (painted i1 black)
    (has-hole i1 two back)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 smooth)
    (painted j1 black)
    (has-hole j1 two back)
    (temperature j1 cold)
    (shape k1 oblong)
    (surface-condition k1 rough)
    (painted k1 black)
    (has-hole k1 three front)
    (temperature k1 cold)
    (shape l1 oblong)
    (surface-condition l1 rough)
    (painted l1 yellow)
    (has-hole l1 three front)
    (temperature l1 cold)
    (shape m1 oblong)
    (surface-condition m1 smooth)
    (painted m1 blue)
    (has-hole m1 one front)
    (temperature m1 cold)
    (shape n1 circular)
    (surface-condition n1 polished)
    (painted n1 yellow)
    (has-hole n1 three back)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 polished)
    (painted o1 blue)
    (has-hole o1 three back)
    (temperature o1 cold)
    (shape q1 oblong)
    (surface-condition q1 smooth)
    (painted q1 red)
    (has-hole q1 one back)
    (temperature q1 cold)
    (shape p1 cylindrical)
    (surface-condition p1 rough)
    (painted p1 yellow)
    (has-hole p1 one back)
    (temperature p1 cold)
    (shape r1 oblong)
    (surface-condition r1 rough)
    (painted r1 blue)
    (has-hole r1 one front)
    (temperature r1 cold)
    (shape s1 cylindrical)
    (surface-condition s1 polished)
    (painted s1 red)
    (has-hole s1 one back)
    (temperature s1 cold)
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
    (shape p0 cylindrical)
    (painted i0 yellow)
    (painted z0 red)
    (painted k0 black)
    (shape u0 cylindrical)
    (surface-condition j1 polished)
    (painted u0 black)
    (shape i0 cylindrical)
    (surface-condition w0 smooth)
    (shape h0 cylindrical)
    (shape n1 cylindrical)
    (painted g1 yellow)
    (painted h1 black)
    (shape n0 cylindrical)
    (painted v0 blue)
    (painted p0 red)
    (shape r0 cylindrical)
    (painted b1 black)
    (surface-condition g0 rough)
    (painted g0 yellow)
    (surface-condition p1 smooth)
    (painted n1 blue)
    (surface-condition d0 rough)
    (painted r0 yellow)
    (painted i1 blue)
    (surface-condition h0 smooth)
    (surface-condition n1 smooth)
    (shape e0 cylindrical)
    (surface-condition s1 rough)
    (surface-condition s0 polished)
    (shape r1 cylindrical)
    (shape k1 cylindrical)
    (painted a1 blue)
    (surface-condition p0 smooth)
    (painted q1 yellow)
    (shape a0 cylindrical)
    (painted l1 black)
    (painted q0 red)
    (shape c0 cylindrical)
    (shape s0 cylindrical)
    (painted f0 blue)
    (painted o0 blue)
)))
