(define (problem blocks-425-0)
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
    (on aa qa)
    (on ab el)
    (on ac bf)
    (on ad kb)
    (on ae ck)
    (on af ou)
    (on ag pq)
    (on ah ex)
    (on ai ha)
    (on aj ih)
    (on ak nn)
    (on al ae)
    (on am oo)
    (on an kk)
    (on ao lu)
    (on ap eh)
    (on aq aa)
    (on ar hw)
    (on as lj)
    (on at jc)
    (on au jz)
    (on av aj)
    (on aw cs)
    (on ax mk)
    (on ay cn)
    (on az id)
    (on ba ef)
    (on bb gi)
    (on bc ob)
    (on bd fg)
    (on be la)
    (on bf pf)
    (on bg dj)
    (on bh kh)
    (on bi ii)
    (on bj md)
    (on bk my)
    (on bl br)
    (on bm lp)
    (on bn qc)
    (on bo pk)
    (on bp ap)
    (on bq kv)
    (on br bx)
    (on bs oj)
    (on bt ol)
    (on bu es)
    (on bv pj)
    (on bw ek)
    (on bx lv)
    (on by jo)
    (on bz me)
    (on ca mp)
    (on cb nh)
    (on cc kx)
    (on cd en)
    (on ce ho)
    (on cf au)
    (on cg bk)
    (on ch pi)
    (on ci ki)
    (on cj ka)
    (on ck fy)
    (on cl ks)
    (on cm ov)
    (on cn nl)
    (on co dc)
    (on cp mo)
    (on cq pu)
    (on cr ay)
    (on cs ir)
    (on ct az)
    (on cu co)
    (on cv eq)
    (on cw bc)
    (on cx di)
    (on cy fh)
    (on cz ja)
    (on da nc)
    (on db gg)
    (on dc ao)
    (on dd pm)
    (on de it)
    (on df he)
    (on dg dl)
    (on dh mz)
    (on di dh)
    (on dj de)
    (on dk if)
    (on dl oi)
    (on dm dv)
    (on dn lf)
    (on do ko)
    (on dp ij)
    (on dq be)
    (on dr fc)
    (on ds ms)
    (on du hp)
    (on dv dq)
    (on dw hg)
    (on dx jk)
    (on dy lw)
    (on dz lb)
    (on ea pd)
    (on eb pp)
    (on ec nj)
    (on ed dw)
    (on ee dz)
    (on ef hh)
    (on eg nt)
    (on eh jv)
    (on ei is)
    (on ej gl)
    (on ek kq)
    (on el po)
    (on em jr)
    (on en cb)
    (on eo ce)
    (on ep db)
    (on eq ct)
    (on er cr)
    (on es dn)
    (on et an)
    (on eu gd)
    (on ev cd)
    (on ew nb)
    (on ex fs)
    (on ey ft)
    (on ez bq)
    (on fa cx)
    (on fb mx)
    (on fc mj)
    (on fe jt)
    (on ff cq)
    (on fg js)
    (on fh hy)
    (on fi hv)
    (on fj oc)
    (on fk ge)
    (on fl ok)
    (on fm bi)
    (on fn by)
    (on fo ps)
    (on fp iu)
    (on fq ep)
    (on fr ba)
    (on fs pr)
    (on ft fp)
    (on fu kg)
    (on fv cg)
    (on fw km)
    (on fx ez)
    (on fy kr)
    (on fz pt)
    (on ga eg)
    (on gb mw)
    (on gc ji)
    (on gd lm)
    (on ge qf)
    (on gf df)
    (on gg bb)
    (on gh ls)
    (on gi jq)
    (on gj iz)
    (on gk jw)
    (on gl em)
    (on gm nk)
    (on gn hr)
    (on go ah)
    (on gp jx)
    (on gq ca)
    (on gr ib)
    (on gs lt)
    (on gt ew)
    (on gu cv)
    (on gv gx)
    (on gw ec)
    (on gx fw)
    (on gy ia)
    (on gz jm)
    (on ha nf)
    (on hb aq)
    (on hc nw)
    (on hd mq)
    (on he ac)
    (on hf ny)
    (on hg ga)
    (on hh qb)
    (on hj bu)
    (on hk ee)
    (on hl cf)
    (on hm bm)
    (on hn ag)
    (on ho mi)
    (on hp ab)
    (on hq bn)
    (on hr hc)
    (on hs cj)
    (on ht ns)
    (on hu ow)
    (on hv mf)
    (on hw of)
    (on hx cw)
    (on hy eu)
    (on hz in)
    (on ia ar)
    (on ib os)
    (on ic kc)
    (on id cm)
    (on ie ai)
    (on if gj)
    (on ig ic)
    (on ih ch)
    (on ii hs)
    (on ij mm)
    (on ik iq)
    (on il do)
    (on im hf)
    (on io lq)
    (on ip pa)
    (on iq py)
    (on ir fm)
    (on is et)
    (on it io)
    (on iu lr)
    (on iv jd)
    (on iw nd)
    (on ix bv)
    (on iy il)
    (on iz cz)
    (on ja pv)
    (on jb ie)
    (on jc jg)
    (on jd lx)
    (on je dg)
    (on jf li)
    (on jg op)
    (on jh mc)
    (on ji nx)
    (on jj oy)
    (on jk gc)
    (on jl lc)
    (on jm kl)
    (on jn hx)
    (on jo le)
    (on jp ej)
    (on jq av)
    (on jr du)
    (on js ot)
    (on jt bg)
    (on ju ox)
    (on jv mb)
    (on jw hd)
    (on jx bl)
    (on jy ne)
    (on jz om)
    (on ka fd)
    (on kb gh)
    (on kc hb)
    (on kd ci)
    (on ke bd)
    (on kf pz)
    (on kg qh)
    (on kh gn)
    (on ki cu)
    (on kj ix)
    (on kk gu)
    (on kl qd)
    (on km fu)
    (on kn bw)
    (on ko kt)
    (on kp jj)
    (on kq pg)
    (on kr fx)
    (on ks qg)
    (on kt lz)
    (on ku mr)
    (on kv ig)
    (on kw aw)
    (on kx gw)
    (on ky ff)
    (on kz fk)
    (on la bz)
    (on lb hu)
    (on lc mt)
    (on ld pe)
    (on le hn)
    (on lf iw)
    (on lg fr)
    (on lh hj)
    (on li ph)
    (on lj ak)
    (on lk at)
    (on ll fi)
    (on lm ky)
    (on ln iy)
    (on lo gq)
    (on lp bj)
    (on lq jy)
    (on lr go)
    (on ls fb)
    (on lt pb)
    (on lu gp)
    (on lv bh)
    (on lw oa)
    (on ly cl)
    (on lz dx)
    (on ma fn)
    (on mb jp)
    (on mc kd)
    (on md im)
    (on me gm)
    (on mf ax)
    (on mg fv)
    (on mh oh)
    (on mi mg)
    (on mj kn)
    (on mk dr)
    (on ml on)
    (on mm ll)
    (on mo pn)
    (on mp ei)
    (on mq bp)
    (on mr ld)
    (on ms gb)
    (on mt ng)
    (on mu fl)
    (on mv pl)
    (on mw dk)
    (on mx lg)
    (on my ea)
    (on mz ik)
    (on na nr)
    (on nb dp)
    (on nc fa)
    (on nd jn)
    (on ne lk)
    (on nf pc)
    (on ng ku)
    (on nh ju)
    (on ni ip)
    (on nj fo)
    (on nk bs)
    (on nl af)
    (on nm hk)
    (on nn np)
    (on no dd)
    (on np mv)
    (on nq hi)
    (on nr er)
    (on ns px)
    (on nt no)
    (on nu kf)
    (on nv kw)
    (on nw ma)
    (on nx cc)
    (on ny bt)
    (on nz ds)
    (on oa kj)
    (on ob mu)
    (on oc cy)
    (on od ey)
    (on oe eb)
    (on of hq)
    (on og ed)
    (on oh nz)
    (on oi al)
    (on oj eo)
    (on ok ev)
    (on ol or)
    (on om gr)
    (on on jb)
    (on oo fj)
    (on op je)
    (on oq gz)
    (on or oe)
    (on os oz)
    (on ot ln)
    (on ou pw)
    (on ov qe)
    (on ow ml)
    (on ox gv)
    (on oy jl)
    (on oz gs)
    (on pa as)
    (on pc gk)
    (on pd fe)
    (on pe nv)
    (on pf og)
    (on pg gy)
    (on ph dm)
    (on pi oq)
    (on pj od)
    (on pk gf)
    (on pl na)
    (on pm jf)
    (on pn dt)
    (on po bo)
    (on pp ad)
    (on pq nu)
    (on pr lo)
    (on ps ht)
    (on pt hl)
    (on pu jh)
    (on pv nm)
    (on pw nq)
    (on px mh)
    (on py hz)
    (on pz gt)
    (on qa am)
    (on qb ly)
    (on qc hm)
    (on qd kp)
    (on qe fz)
    (on qf dy)
    (on qg ni)
    (on qh fq)
    (handempty)
    (clear cp)
    (clear da)
    (clear iv)
    (clear ke)
    (clear kz)
    (clear lh)
    (clear mn)
    (clear qi)
    (ontable dt)
    (ontable fd)
    (ontable hi)
    (ontable in)
    (ontable lx)
    (ontable mn)
    (ontable pb)
    (ontable qi)
)
(:goal (and
    (ontable kl)
    (ontable gu)
    (ontable ev)
    (ontable cg)
    (ontable fr)
    (ontable qi)
    (on fm pw)
    (on pw mp)
    (on mp os)
    (on os hx)
    (on hx by)
    (on by lo)
    (on lo lf)
    (on lf aw)
    (on aw dv)
    (on dv bl)
    (on bl pq)
    (on pq kf)
    (on kf px)
    (on px hi)
    (on hi jt)
    (on jt ht)
    (on ht km)
    (on km kn)
    (on kn ex)
    (on ex nm)
    (on nm nk)
    (on nk mv)
    (on mv pn)
    (on pn hn)
    (on hn ml)
    (on ml gl)
    (on gl nn)
    (on nn da)
    (on da ap)
    (on ap ij)
    (on ij cb)
    (on cb lr)
    (on lr jc)
    (on jc ky)
    (on ky df)
    (on df no)
    (on no hu)
    (on hu gj)
    (on gj di)
    (on di hf)
    (on hf cq)
    (on cq iv)
    (on iv dk)
    (on dk pz)
    (on pz pi)
    (on pi dy)
    (on dy mh)
    (on mh bi)
    (on bi pd)
    (on pd ct)
    (on ct jd)
    (on jd bw)
    (on bw nb)
    (on nb iz)
    (on iz ln)
    (on ln pj)
    (on pj pu)
    (on pu hm)
    (on hm ge)
    (on ge qd)
    (on qd hy)
    (on hy dt)
    (on dt ib)
    (on ib ak)
    (on ak oz)
    (on oz mm)
    (on mm ie)
    (on ie ja)
    (on ja fn)
    (on fn ji)
    (on ji la)
    (on la ox)
    (on ox eh)
    (on eh jv)
    (on jv js)
    (on js bs)
    (on bs ks)
    (on ks jx)
    (on jx ph)
    (on ph af)
    (on af oq)
    (on oq ka)
    (on ka hk)
    (on hk cj)
    (on cj as)
    (on as fa)
    (on fa iw)
    (on iw ow)
    (on ow ma)
    (on ma il)
    (on il fk)
    (on fk hd)
    (on hd qf)
    (on qf ha)
    (on ha lv)
    (on lv bx)
    (on bx dj)
    (on dj au)
    (on au fg)
    (on fg hz)
    (on hz gi)
    (on gi kb)
    (on kb gw)
    (on gw kp)
    (on kp ng)
    (on ng ao)
    (on ao av)
    (on av cp)
    (on cp gm)
    (on gm hv)
    (on hv jo)
    (on jo li)
    (on li fo)
    (on fo cd)
    (on cd pp)
    (on pp gc)
    (on gc eu)
    (on eu hw)
    (on hw bd)
    (on bd hh)
    (on hh ik)
    (on ik dc)
    (on dc ec)
    (on ec cc)
    (on cc of)
    (on of mr)
    (on mr he)
    (on he qe)
    (on qe gk)
    (on gk oi)
    (on oi oh)
    (on oh kz)
    (on kz ju)
    (on ju hr)
    (on hr kx)
    (on kx kt)
    (on kt kq)
    (on kq jg)
    (on jg ms)
    (on ms bp)
    (on bp bn)
    (on bn cr)
    (on cr bg)
    (on bg gd)
    (on gd co)
    (on co ga)
    (on ga nj)
    (on nj ew)
    (on ew ed)
    (on ed mi)
    (on mi pk)
    (on pk do)
    (on do pf)
    (on pf bk)
    (on bk dh)
    (on dh jh)
    (on jh lm)
    (on lm fw)
    (on fw id)
    (on id kk)
    (on kk eo)
    (on eo lb)
    (on lb lj)
    (on lj ix)
    (on ix bj)
    (on bj gq)
    (on gq ii)
    (on ii kc)
    (on kc is)
    (on is le)
    (on le io)
    (on io lz)
    (on lz ai)
    (on ai lu)
    (on lu dg)
    (on dg ax)
    (on ax jl)
    (on jl oc)
    (on oc pb)
    (on pb hc)
    (on hc gz)
    (on gz qb)
    (on qb cu)
    (on cu ny)
    (on ny mk)
    (on mk fv)
    (on fv ll)
    (on ll jm)
    (on jm kl)
    (on jb op)
    (on op ek)
    (on ek eb)
    (on eb ep)
    (on ep am)
    (on am ee)
    (on ee ok)
    (on ok je)
    (on je ff)
    (on ff dl)
    (on dl dx)
    (on dx pe)
    (on pe ck)
    (on ck na)
    (on na ic)
    (on ic hl)
    (on hl ip)
    (on ip ob)
    (on ob cw)
    (on cw jy)
    (on jy mn)
    (on mn ke)
    (on ke be)
    (on be fz)
    (on fz jn)
    (on jn bo)
    (on bo fe)
    (on fe es)
    (on es cn)
    (on cn cy)
    (on cy eq)
    (on eq ih)
    (on ih om)
    (on om bh)
    (on bh qc)
    (on qc ar)
    (on ar bu)
    (on bu pt)
    (on pt ni)
    (on ni np)
    (on np gx)
    (on gx bc)
    (on bc mo)
    (on mo en)
    (on en nf)
    (on nf gh)
    (on gh aa)
    (on aa ba)
    (on ba ol)
    (on ol nv)
    (on nv ca)
    (on ca gv)
    (on gv lq)
    (on lq mz)
    (on mz dz)
    (on dz fq)
    (on fq nw)
    (on nw ag)
    (on ag lt)
    (on lt fh)
    (on fh ef)
    (on ef jq)
    (on jq nt)
    (on nt nh)
    (on nh gf)
    (on gf dw)
    (on dw br)
    (on br ki)
    (on ki dr)
    (on dr gr)
    (on gr cl)
    (on cl pr)
    (on pr ir)
    (on ir in)
    (on in mg)
    (on mg jw)
    (on jw iq)
    (on iq nz)
    (on nz gy)
    (on gy fd)
    (on fd gp)
    (on gp it)
    (on it cz)
    (on cz ac)
    (on ac pc)
    (on pc fi)
    (on fi fl)
    (on fl hj)
    (on hj hb)
    (on hb mq)
    (on mq ab)
    (on ab pa)
    (on pa oo)
    (on oo ad)
    (on ad jr)
    (on jr if)
    (on if kr)
    (on kr bm)
    (on bm kw)
    (on kw oy)
    (on oy cm)
    (on cm fb)
    (on fb aj)
    (on aj nx)
    (on nx dd)
    (on dd fu)
    (on fu ls)
    (on ls ne)
    (on ne ov)
    (on ov ej)
    (on ej hp)
    (on hp fx)
    (on fx et)
    (on et mt)
    (on mt bz)
    (on bz ou)
    (on ou ay)
    (on ay lc)
    (on lc er)
    (on er mu)
    (on mu mx)
    (on mx ae)
    (on ae md)
    (on md pg)
    (on pg qh)
    (on qh mb)
    (on mb gb)
    (on gb du)
    (on du nu)
    (on nu db)
    (on db at)
    (on at ns)
    (on ns ft)
    (on ft og)
    (on og lh)
    (on lh nl)
    (on nl ps)
    (on ps pl)
    (on pl oa)
    (on oa fy)
    (on fy ce)
    (on ce jk)
    (on jk mc)
    (on mc nd)
    (on nd hg)
    (on hg lk)
    (on lk lw)
    (on lw qg)
    (on qg em)
    (on em gt)
    (on gt dm)
    (on dm az)
    (on az ia)
    (on ia po)
    (on po eg)
    (on eg el)
    (on el ci)
    (on ci bq)
    (on bq jp)
    (on jp ah)
    (on ah jz)
    (on jz fs)
    (on fs cx)
    (on cx dp)
    (on dp kv)
    (on kv jf)
    (on jf hq)
    (on hq de)
    (on de kg)
    (on kg oe)
    (on oe gn)
    (on gn kh)
    (on kh ld)
    (on ld al)
    (on al od)
    (on od gu)
    (on dn qa)
    (on qa pv)
    (on pv nq)
    (on nq im)
    (on im mw)
    (on mw nc)
    (on nc aq)
    (on aq an)
    (on an bt)
    (on bt dq)
    (on dq on)
    (on on fc)
    (on fc bb)
    (on bb mf)
    (on mf gs)
    (on gs ko)
    (on ko cf)
    (on cf ku)
    (on ku lg)
    (on lg ig)
    (on ig my)
    (on my bf)
    (on bf pm)
    (on pm fj)
    (on fj lp)
    (on lp hs)
    (on hs ch)
    (on ch or)
    (on or cs)
    (on cs jj)
    (on jj lx)
    (on lx cv)
    (on cv ev)
    (on iu kd)
    (on kd fp)
    (on fp ei)
    (on ei kj)
    (on kj ey)
    (on ey iy)
    (on iy ly)
    (on ly py)
    (on py cg)
    (on mj ho)
    (on ho nr)
    (on nr me)
    (on me ea)
    (on ea go)
    (on go oj)
    (on oj gg)
    (on gg ez)
    (on ez ds)
    (on ds bv)
    (on bv ot)
    (on ot qi)
    (handempty)
))
)
