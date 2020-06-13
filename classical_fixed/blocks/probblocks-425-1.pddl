(define (problem blocks-425-1)
(:domain blocks)
(:objects
    qi
    qe
    pw
    px
    pl
    pn
    qg
    qd
    qh
    pz
    pv
    py
    qb
    qf
    pt
    pr
    ps
    po
    pp
    pm
    pu
    pk
    qc
    pq
    qa
    pj
    og
    or
    ox
    oc
    ob
    ny
    ns
    os
    pc
    ot
    od
    np
    nn
    pb
    nr
    of
    oh
    nz
    nx
    oy
    pg
    oj
    nv
    oe
    pe
    oo
    ol
    pi
    op
    on
    nm
    ok
    pd
    om
    no
    nt
    ow
    ov
    pa
    oi
    ou
    ph
    oa
    nw
    oz
    oq
    pf
    nu
    nq
    mx
    nc
    mc
    lx
    nk
    lo
    lv
    me
    lq
    nd
    na
    mj
    nl
    lp
    mb
    lr
    mo
    nj
    mf
    mr
    mg
    mv
    md
    nf
    lu
    mt
    mm
    ne
    my
    mz
    ls
    nh
    ma
    ms
    mw
    mn
    ni
    mi
    lz
    mq
    ng
    mh
    ly
    lw
    mp
    nb
    lt
    ml
    mu
    mk
    ln
    kt
    lm
    km
    kk
    kv
    ky
    jr
    ju
    li
    ki
    js
    kr
    ka
    ko
    kx
    jq
    ku
    jx
    lh
    kd
    kl
    ll
    ks
    kg
    kz
    lg
    kb
    kn
    lb
    kp
    lk
    kf
    kw
    le
    kh
    jz
    la
    kc
    lc
    lf
    lj
    kj
    jv
    jt
    jw
    kq
    ld
    jy
    ke
    jk
    jj
    ji
    jd
    ja
    ij
    it
    iq
    ix
    ik
    ie
    ia
    hx
    hw
    im
    in
    je
    jo
    il
    jf
    jb
    jc
    ib
    ii
    iz
    hv
    ip
    iu
    hy
    jp
    hu
    iw
    ic
    ht
    jm
    io
    hs
    ih
    iv
    id
    jn
    jl
    is
    jg
    ir
    hz
    iy
    ig
    if
    jh
    hr
    ek
    fd
    hd
    ha
    hm
    hn
    gr
    gn
    gs
    gk
    gi
    hl
    fz
    gm
    hj
    fx
    fu
    fr
    fq
    fo
    fm
    fl
    fv
    fg
    ff
    fe
    ez
    ey
    gu
    ex
    ew
    fj
    fn
    et
    fh
    gt
    gw
    ej
    ho
    ei
    go
    gb
    hf
    hi
    ed
    es
    gh
    em
    gx
    eu
    gv
    hq
    ft
    gj
    ep
    fa
    eg
    ga
    ge
    gl
    ef
    dw
    hh
    dz
    ee
    gq
    gz
    hk
    gy
    he
    hp
    gc
    ev
    hc
    fc
    hb
    dx
    ec
    eq
    fw
    fy
    gd
    hg
    er
    eb
    fp
    el
    fk
    dy
    en
    gp
    ea
    fi
    fs
    eo
    gf
    fb
    gg
    eh
    dq
    dr
    dj
    do
    ai
    dc
    dt
    dg
    cv
    cx
    ct
    de
    bo
    cp
    co
    cl
    cz
    ck
    dp
    dk
    cf
    dd
    ce
    dv
    cc
    da
    dn
    bz
    bw
    bv
    bx
    cn
    bt
    bs
    dl
    br
    ci
    cd
    bp
    cu
    bn
    ds
    bl
    bk
    cr
    bj
    ca
    bi
    bg
    by
    bf
    bd
    cg
    bc
    cq
    bb
    dh
    ba
    az
    ch
    ay
    cb
    aw
    bq
    av
    cw
    au
    cy
    at
    ax
    as
    cm
    cj
    aq
    ap
    be
    ao
    bu
    an
    di
    am
    db
    al
    ar
    ak
    dm
    du
    bh
    ag
    cs
    af
    ae
    df
    ad
    ah
    ac
    aj
    ab
    bm
    aa
)
(:init
    (on aa ml)
    (on ab li)
    (on ac ln)
    (on ad gu)
    (on ae hw)
    (on af nh)
    (on ag ch)
    (on ah ot)
    (on ai hb)
    (on aj os)
    (on ak du)
    (on al nb)
    (on am cz)
    (on an hh)
    (on ao nl)
    (on ap pw)
    (on aq nr)
    (on ar kq)
    (on as hx)
    (on at pu)
    (on au gz)
    (on av fo)
    (on aw gd)
    (on ax fb)
    (on ay kx)
    (on az cf)
    (on ba eu)
    (on bb oy)
    (on bc dy)
    (on bd dc)
    (on be cr)
    (on bf al)
    (on bg dz)
    (on bh lr)
    (on bi oh)
    (on bj pt)
    (on bk of)
    (on bl km)
    (on bm mm)
    (on bn iw)
    (on bo fr)
    (on bp pz)
    (on bq po)
    (on br gt)
    (on bs qe)
    (on bt ds)
    (on bu kr)
    (on bv kf)
    (on bw el)
    (on bx by)
    (on by au)
    (on bz pj)
    (on ca gy)
    (on cb nj)
    (on cd ar)
    (on ce jc)
    (on cf in)
    (on cg nu)
    (on ch fm)
    (on ci ma)
    (on cj bi)
    (on ck ie)
    (on cl ii)
    (on cm pa)
    (on cn kh)
    (on co bw)
    (on cp ca)
    (on cq dr)
    (on cr lm)
    (on cs cq)
    (on ct lo)
    (on cu lk)
    (on cv qf)
    (on cw kb)
    (on cx jw)
    (on cy ku)
    (on cz nn)
    (on da fk)
    (on db gb)
    (on dc pl)
    (on dd gg)
    (on de ov)
    (on df an)
    (on dg ms)
    (on dh bj)
    (on di ja)
    (on dj cp)
    (on dk ir)
    (on dl mw)
    (on dm io)
    (on dn ok)
    (on do db)
    (on dp hc)
    (on dq ki)
    (on dr cg)
    (on ds pc)
    (on dt ol)
    (on du nx)
    (on dv iq)
    (on dw fl)
    (on dx kp)
    (on dy ip)
    (on dz ny)
    (on ea av)
    (on eb ew)
    (on ec jy)
    (on ed mb)
    (on ee ag)
    (on ef ik)
    (on eg ev)
    (on eh fw)
    (on ei jh)
    (on ej gk)
    (on ek dh)
    (on el fe)
    (on em ho)
    (on en pr)
    (on eo iu)
    (on ep im)
    (on eq ke)
    (on er ge)
    (on es ox)
    (on et hz)
    (on eu cy)
    (on ev hl)
    (on ew it)
    (on ex np)
    (on ey ac)
    (on ez ij)
    (on fa et)
    (on fb kl)
    (on fc pf)
    (on fd gp)
    (on fe jx)
    (on ff ey)
    (on fg oo)
    (on fh qa)
    (on fi dn)
    (on fj ga)
    (on fk ap)
    (on fl ba)
    (on fm fc)
    (on fn kv)
    (on fo hs)
    (on fp ix)
    (on fq jt)
    (on fr kw)
    (on fs ez)
    (on ft fy)
    (on fu ai)
    (on fv ao)
    (on fw nq)
    (on fx oz)
    (on fy ob)
    (on fz bt)
    (on ga bf)
    (on gb ly)
    (on gc ng)
    (on gd lj)
    (on ge ls)
    (on gf dm)
    (on gg nv)
    (on gh iy)
    (on gi od)
    (on gj fg)
    (on gk je)
    (on gl ff)
    (on gm eo)
    (on gn mf)
    (on go ks)
    (on gp pb)
    (on gq oj)
    (on gr if)
    (on gs fv)
    (on gt oa)
    (on gu fi)
    (on gv lc)
    (on gw gs)
    (on gx de)
    (on gy da)
    (on gz qg)
    (on ha pg)
    (on hb is)
    (on hc gr)
    (on hd mn)
    (on he py)
    (on hf cn)
    (on hg jl)
    (on hh ex)
    (on hi gl)
    (on hj kn)
    (on hk gc)
    (on hl mx)
    (on hm bm)
    (on hn ax)
    (on ho hf)
    (on hp pp)
    (on hq ek)
    (on hr bo)
    (on hs bq)
    (on ht eh)
    (on hu bp)
    (on hv lz)
    (on hw jj)
    (on hx ef)
    (on hy pn)
    (on hz gh)
    (on ia lp)
    (on ib gw)
    (on ic ee)
    (on id hy)
    (on ie mq)
    (on if pe)
    (on ig ce)
    (on ih fd)
    (on ii cb)
    (on ij pk)
    (on ik gf)
    (on il eb)
    (on im jk)
    (on in ky)
    (on io md)
    (on ip jo)
    (on iq he)
    (on ir la)
    (on is lv)
    (on it mj)
    (on iu na)
    (on iv jz)
    (on iw cu)
    (on ix qb)
    (on iy hp)
    (on iz go)
    (on ja qc)
    (on jb mt)
    (on jc lq)
    (on jd pv)
    (on je lw)
    (on jf lb)
    (on jg cj)
    (on jh lu)
    (on ji oe)
    (on jj ic)
    (on jk ld)
    (on jl pd)
    (on jm ns)
    (on jn ec)
    (on jo oi)
    (on jp nm)
    (on jq ep)
    (on jr cw)
    (on js jv)
    (on jt le)
    (on ju nf)
    (on jv es)
    (on jw ak)
    (on jx jm)
    (on jy ht)
    (on jz fu)
    (on ka ph)
    (on kb ej)
    (on kc ab)
    (on kd ei)
    (on ke cd)
    (on kf bg)
    (on kg iz)
    (on kh nc)
    (on ki id)
    (on kj ll)
    (on kk fq)
    (on kl oq)
    (on km ed)
    (on kn mg)
    (on ko dg)
    (on kp my)
    (on kq ou)
    (on kr pq)
    (on ks az)
    (on kt pi)
    (on ku jb)
    (on kv fh)
    (on kw gv)
    (on kx op)
    (on ky gm)
    (on kz dl)
    (on la kg)
    (on lb aa)
    (on lc lg)
    (on ld bc)
    (on le bl)
    (on lf en)
    (on lh af)
    (on li fa)
    (on lj bd)
    (on lk fs)
    (on ll om)
    (on lm kt)
    (on ln am)
    (on lo bu)
    (on lp kd)
    (on lq fj)
    (on lr bx)
    (on ls hu)
    (on lt ct)
    (on lu hj)
    (on lv ow)
    (on lw px)
    (on lx jd)
    (on ly mp)
    (on lz hg)
    (on ma bv)
    (on mb lh)
    (on mc kz)
    (on md dj)
    (on me aj)
    (on mf bh)
    (on mg ah)
    (on mh mu)
    (on mi er)
    (on mj jp)
    (on mk do)
    (on ml ig)
    (on mm ck)
    (on mn ft)
    (on mo co)
    (on mp cm)
    (on mq hk)
    (on mr nw)
    (on ms eq)
    (on mt hn)
    (on mu dx)
    (on mv no)
    (on mw mh)
    (on mx fx)
    (on my pm)
    (on mz og)
    (on na ib)
    (on nb di)
    (on nc bb)
    (on nd lt)
    (on ne cx)
    (on nf il)
    (on ng bs)
    (on nh nt)
    (on ni gi)
    (on nj cv)
    (on nk gq)
    (on nl cl)
    (on nm mz)
    (on nn bz)
    (on np jn)
    (on nq ad)
    (on nr ci)
    (on ns em)
    (on nt oc)
    (on nu ne)
    (on nv me)
    (on nw ia)
    (on nx jr)
    (on ny or)
    (on oa hi)
    (on ob be)
    (on oc fp)
    (on od dk)
    (on oe mv)
    (on of hm)
    (on og as)
    (on oh nd)
    (on oi dv)
    (on oj dw)
    (on ok ae)
    (on ol bn)
    (on om ay)
    (on on lx)
    (on oo ea)
    (on op dp)
    (on oq jq)
    (on or mo)
    (on os hd)
    (on ot ka)
    (on ou mi)
    (on ov ko)
    (on ow ju)
    (on ox at)
    (on oy qh)
    (on oz qd)
    (on pa aq)
    (on pb hv)
    (on pc nz)
    (on pd kc)
    (on pe gx)
    (on pf js)
    (on ph mc)
    (on pi dq)
    (on pj dd)
    (on pk gj)
    (on pl ji)
    (on pm fn)
    (on pn iv)
    (on po ps)
    (on pp kj)
    (on pq jf)
    (on pr mr)
    (on ps gn)
    (on pt cs)
    (on pu dt)
    (on pw ni)
    (on px br)
    (on py df)
    (on pz mk)
    (on qa eg)
    (on qb lf)
    (on qc kk)
    (on qd ih)
    (on qe fz)
    (on qf nk)
    (on qg on)
    (on qh hq)
    (handempty)
    (clear aw)
    (clear bk)
    (clear cc)
    (clear ha)
    (clear hr)
    (clear jg)
    (clear qi)
    (ontable cc)
    (ontable lg)
    (ontable no)
    (ontable nz)
    (ontable pg)
    (ontable pv)
    (ontable qi)
)
(:goal (and
    (ontable hu)
    (ontable fa)
    (ontable kp)
    (ontable ji)
    (ontable je)
    (ontable ek)
    (ontable hg)
    (ontable ns)
    (ontable ks)
    (ontable qi)
    (on mp bi)
    (on bi cl)
    (on cl bq)
    (on bq hv)
    (on hv gx)
    (on gx hf)
    (on hf db)
    (on db ga)
    (on ga od)
    (on od ds)
    (on ds nv)
    (on nv om)
    (on om oo)
    (on oo oy)
    (on oy fo)
    (on fo lq)
    (on lq pw)
    (on pw ck)
    (on ck ay)
    (on ay mg)
    (on mg pg)
    (on pg bn)
    (on bn gd)
    (on gd as)
    (on as ag)
    (on ag il)
    (on il km)
    (on km dd)
    (on dd mq)
    (on mq eo)
    (on eo ez)
    (on ez gi)
    (on gi la)
    (on la am)
    (on am az)
    (on az bh)
    (on bh mo)
    (on mo ce)
    (on ce kk)
    (on kk fu)
    (on fu kl)
    (on kl bd)
    (on bd ah)
    (on ah aa)
    (on aa hk)
    (on hk lh)
    (on lh kw)
    (on kw mm)
    (on mm cv)
    (on cv pl)
    (on pl gs)
    (on gs js)
    (on js ht)
    (on ht gu)
    (on gu ja)
    (on ja aq)
    (on aq br)
    (on br jb)
    (on jb ka)
    (on ka fi)
    (on fi hd)
    (on hd jd)
    (on jd dn)
    (on dn gy)
    (on gy mh)
    (on mh py)
    (on py du)
    (on du gl)
    (on gl px)
    (on px mt)
    (on mt fs)
    (on fs eg)
    (on eg kf)
    (on kf fm)
    (on fm en)
    (on en fr)
    (on fr mu)
    (on mu ho)
    (on ho iq)
    (on iq iw)
    (on iw pr)
    (on pr nx)
    (on nx qg)
    (on qg kd)
    (on kd bx)
    (on bx pa)
    (on pa nn)
    (on nn bb)
    (on bb bw)
    (on bw nq)
    (on nq hw)
    (on hw ph)
    (on ph qd)
    (on qd dz)
    (on dz dv)
    (on dv gn)
    (on gn iz)
    (on iz ox)
    (on ox ax)
    (on ax ae)
    (on ae io)
    (on io cx)
    (on cx gw)
    (on gw bm)
    (on bm ju)
    (on ju fl)
    (on fl fv)
    (on fv gv)
    (on gv aw)
    (on aw ny)
    (on ny mb)
    (on mb ni)
    (on ni lm)
    (on lm cd)
    (on cd fb)
    (on fb cu)
    (on cu go)
    (on go bu)
    (on bu jr)
    (on jr mk)
    (on mk kb)
    (on kb ke)
    (on ke ii)
    (on ii gc)
    (on gc my)
    (on my kt)
    (on kt nt)
    (on nt cp)
    (on cp lk)
    (on lk bl)
    (on bl de)
    (on de gm)
    (on gm jk)
    (on jk ov)
    (on ov qe)
    (on qe dt)
    (on dt ed)
    (on ed le)
    (on le ar)
    (on ar an)
    (on an iy)
    (on iy og)
    (on og lg)
    (on lg lx)
    (on lx oz)
    (on oz dp)
    (on dp nk)
    (on nk fz)
    (on fz in)
    (on in cr)
    (on cr ia)
    (on ia hu)
    (on hj kg)
    (on kg gz)
    (on gz oe)
    (on oe ba)
    (on ba nm)
    (on nm ef)
    (on ef jq)
    (on jq fp)
    (on fp hs)
    (on hs bg)
    (on bg qc)
    (on qc gh)
    (on gh nd)
    (on nd dr)
    (on dr jv)
    (on jv cb)
    (on cb fk)
    (on fk fc)
    (on fc do)
    (on do kj)
    (on kj pc)
    (on pc cj)
    (on cj hc)
    (on hc hl)
    (on hl pb)
    (on pb eq)
    (on eq el)
    (on el jy)
    (on jy hz)
    (on hz au)
    (on au ft)
    (on ft hp)
    (on hp jz)
    (on jz ep)
    (on ep ab)
    (on ab bp)
    (on bp jw)
    (on jw ln)
    (on ln ic)
    (on ic pe)
    (on pe mn)
    (on mn iv)
    (on iv ad)
    (on ad oj)
    (on oj jh)
    (on jh oc)
    (on oc cs)
    (on cs or)
    (on or pv)
    (on pv lu)
    (on lu bc)
    (on bc jp)
    (on jp ei)
    (on ei lf)
    (on lf ec)
    (on ec jm)
    (on jm hb)
    (on hb iu)
    (on iu dc)
    (on dc na)
    (on na mj)
    (on mj fe)
    (on fe ml)
    (on ml jj)
    (on jj nh)
    (on nh gg)
    (on gg fy)
    (on fy it)
    (on it hm)
    (on hm li)
    (on li aj)
    (on aj bj)
    (on bj af)
    (on af ne)
    (on ne hn)
    (on hn oh)
    (on oh os)
    (on os mw)
    (on mw nr)
    (on nr cf)
    (on cf ly)
    (on ly dq)
    (on dq ky)
    (on ky bs)
    (on bs mv)
    (on mv gj)
    (on gj al)
    (on al ea)
    (on ea fx)
    (on fx ls)
    (on ls ch)
    (on ch ms)
    (on ms he)
    (on he pt)
    (on pt bv)
    (on bv kv)
    (on kv dg)
    (on dg qf)
    (on qf fj)
    (on fj kh)
    (on kh at)
    (on at fq)
    (on fq nb)
    (on nb pp)
    (on pp mi)
    (on mi qb)
    (on qb ij)
    (on ij ee)
    (on ee mx)
    (on mx dl)
    (on dl hx)
    (on hx av)
    (on av bo)
    (on bo nz)
    (on nz bt)
    (on bt ex)
    (on ex id)
    (on id ig)
    (on ig lt)
    (on lt di)
    (on di mz)
    (on mz op)
    (on op ih)
    (on ih cm)
    (on cm ew)
    (on ew im)
    (on im fg)
    (on fg gt)
    (on gt by)
    (on by be)
    (on be jn)
    (on jn kq)
    (on kq ej)
    (on ej jg)
    (on jg ik)
    (on ik ob)
    (on ob ki)
    (on ki ey)
    (on ey pn)
    (on pn nj)
    (on nj nu)
    (on nu er)
    (on er em)
    (on em ff)
    (on ff bf)
    (on bf ac)
    (on ac kx)
    (on kx dk)
    (on dk nl)
    (on nl jf)
    (on jf es)
    (on es lz)
    (on lz mr)
    (on mr co)
    (on co lv)
    (on lv ma)
    (on ma dy)
    (on dy ap)
    (on ap md)
    (on md if)
    (on if kr)
    (on kr pi)
    (on pi jo)
    (on jo ll)
    (on ll ku)
    (on ku hr)
    (on hr jl)
    (on jl gf)
    (on gf ko)
    (on ko eu)
    (on eu cq)
    (on cq gq)
    (on gq ld)
    (on ld lo)
    (on lo cg)
    (on cg pu)
    (on pu pq)
    (on pq pd)
    (on pd fd)
    (on fd gk)
    (on gk nf)
    (on nf fh)
    (on fh mf)
    (on mf fw)
    (on fw dx)
    (on dx pm)
    (on pm ix)
    (on ix ai)
    (on ai is)
    (on is dj)
    (on dj ha)
    (on ha ci)
    (on ci ib)
    (on ib bz)
    (on bz pj)
    (on pj kz)
    (on kz cc)
    (on cc hi)
    (on hi lr)
    (on lr lj)
    (on lj ip)
    (on ip gr)
    (on gr gb)
    (on gb dw)
    (on dw ok)
    (on ok eh)
    (on eh ak)
    (on ak fa)
    (on kc cy)
    (on cy ot)
    (on ot dh)
    (on dh ge)
    (on ge jx)
    (on jx kn)
    (on kn cw)
    (on cw ps)
    (on ps df)
    (on df gp)
    (on gp cn)
    (on cn oa)
    (on oa oi)
    (on oi hq)
    (on hq nc)
    (on nc jc)
    (on jc of)
    (on of hh)
    (on hh ca)
    (on ca ou)
    (on ou ao)
    (on ao kp)
    (on ev po)
    (on po ow)
    (on ow ol)
    (on ol oq)
    (on oq lb)
    (on lb no)
    (on no lp)
    (on lp ir)
    (on ir fn)
    (on fn ji)
    (on ct cz)
    (on cz pf)
    (on pf ng)
    (on ng jt)
    (on jt bk)
    (on bk me)
    (on me lc)
    (on lc ie)
    (on ie nw)
    (on nw pz)
    (on pz pk)
    (on pk je)
    (on qh da)
    (on da np)
    (on np on)
    (on on ek)
    (on lw dm)
    (on dm eb)
    (on eb hg)
    (on et mc)
    (on mc ns)
    (on qa hy)
    (on hy ks)
    (handempty)
))
)
