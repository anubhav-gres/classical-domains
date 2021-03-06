(define (problem schedule-29-0)
(:domain schedule)
(:objects
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
    (surface-condition a0 polished)
    (painted a0 red)
    (has-hole a0 two back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 rough)
    (painted b0 black)
    (has-hole b0 three back)
    (temperature b0 cold)
    (shape c0 oblong)
    (surface-condition c0 rough)
    (painted c0 black)
    (has-hole c0 two back)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 rough)
    (painted d0 black)
    (has-hole d0 two front)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 smooth)
    (painted e0 blue)
    (has-hole e0 three back)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 smooth)
    (painted f0 blue)
    (has-hole f0 one back)
    (temperature f0 cold)
    (shape g0 circular)
    (surface-condition g0 rough)
    (painted g0 black)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 polished)
    (painted h0 yellow)
    (has-hole h0 three front)
    (temperature h0 cold)
    (shape i0 oblong)
    (surface-condition i0 smooth)
    (painted i0 red)
    (has-hole i0 three front)
    (temperature i0 cold)
    (shape j0 oblong)
    (surface-condition j0 smooth)
    (painted j0 black)
    (has-hole j0 one front)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 polished)
    (painted k0 blue)
    (has-hole k0 two front)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 rough)
    (painted l0 blue)
    (has-hole l0 two back)
    (temperature l0 cold)
    (shape m0 cylindrical)
    (surface-condition m0 smooth)
    (painted m0 red)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 rough)
    (painted n0 yellow)
    (has-hole n0 two front)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 rough)
    (painted o0 red)
    (has-hole o0 three front)
    (temperature o0 cold)
    (shape q0 cylindrical)
    (surface-condition q0 smooth)
    (painted q0 red)
    (has-hole q0 one front)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 rough)
    (painted p0 black)
    (has-hole p0 two back)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 smooth)
    (painted r0 red)
    (has-hole r0 two front)
    (temperature r0 cold)
    (shape s0 oblong)
    (surface-condition s0 polished)
    (painted s0 black)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 cylindrical)
    (surface-condition u0 rough)
    (painted u0 red)
    (has-hole u0 one back)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 smooth)
    (painted v0 blue)
    (has-hole v0 one front)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 polished)
    (painted w0 yellow)
    (has-hole w0 two front)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 polished)
    (painted z0 black)
    (has-hole z0 one front)
    (temperature z0 cold)
    (shape a1 oblong)
    (surface-condition a1 smooth)
    (painted a1 black)
    (has-hole a1 two front)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 polished)
    (painted b1 yellow)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 cylindrical)
    (surface-condition c1 smooth)
    (painted c1 red)
    (has-hole c1 three front)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 polished)
    (painted d1 yellow)
    (has-hole d1 one front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 rough)
    (painted e1 red)
    (has-hole e1 two front)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 polished)
    (painted f1 yellow)
    (has-hole f1 one back)
    (temperature f1 cold)
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
    (painted s0 blue)
    (surface-condition n0 polished)
    (painted m0 blue)
    (painted j0 blue)
    (surface-condition f1 smooth)
    (painted i0 blue)
    (surface-condition s0 rough)
    (surface-condition w0 rough)
    (surface-condition e0 rough)
    (surface-condition m0 polished)
    (painted b0 yellow)
    (painted n0 red)
    (painted o0 blue)
    (shape i0 cylindrical)
    (surface-condition f0 rough)
    (shape s0 cylindrical)
    (surface-condition e1 smooth)
    (painted q0 blue)
    (shape n0 cylindrical)
    (painted d1 black)
    (surface-condition j0 rough)
    (surface-condition d1 rough)
    (surface-condition u0 smooth)
    (shape r0 cylindrical)
    (surface-condition b0 smooth)
    (surface-condition z0 rough)
    (surface-condition h0 smooth)
    (painted u0 blue)
    (shape e1 cylindrical)
)))
