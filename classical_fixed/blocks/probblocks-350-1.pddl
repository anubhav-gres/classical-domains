(define (problem blocks-350-1)
(:domain blocks)
(:objects
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
    (on aa bp)
    (on ab dz)
    (on ac jn)
    (on ad dr)
    (on ae nf)
    (on af iv)
    (on ag ad)
    (on ah dy)
    (on ai al)
    (on aj jw)
    (on ak cx)
    (on al an)
    (on am bn)
    (on an gg)
    (on ao ik)
    (on ap du)
    (on aq as)
    (on ar ec)
    (on as jr)
    (on at hi)
    (on au en)
    (on av li)
    (on aw fi)
    (on ax ie)
    (on ay ai)
    (on az ix)
    (on ba cs)
    (on bb bk)
    (on bc ju)
    (on bd ef)
    (on be eu)
    (on bf ey)
    (on bg lt)
    (on bh lx)
    (on bi cq)
    (on bj lb)
    (on bk md)
    (on bl kt)
    (on bm ln)
    (on bn dx)
    (on bo fd)
    (on bp gw)
    (on bq mc)
    (on br aa)
    (on bs ax)
    (on bt ay)
    (on bu lw)
    (on bv cg)
    (on bw fg)
    (on bx er)
    (on by dh)
    (on bz gt)
    (on ca gy)
    (on cb do)
    (on cc bh)
    (on cd jg)
    (on ce fk)
    (on cf iz)
    (on cg ek)
    (on ch ah)
    (on ci gu)
    (on cj fr)
    (on ck it)
    (on cl hp)
    (on cm js)
    (on cn eg)
    (on co au)
    (on cp gr)
    (on cq lf)
    (on cr le)
    (on cs ch)
    (on ct bg)
    (on cu cn)
    (on cv ak)
    (on cw io)
    (on cx cj)
    (on cy eo)
    (on cz gp)
    (on da mo)
    (on db lu)
    (on dc hh)
    (on dd gm)
    (on de ff)
    (on df ct)
    (on dg ia)
    (on dh my)
    (on di kj)
    (on dj fu)
    (on dk ds)
    (on dl gq)
    (on dm lm)
    (on dn ne)
    (on do mn)
    (on dp ka)
    (on dq cw)
    (on dr ir)
    (on ds iy)
    (on dt jt)
    (on du ji)
    (on dv mp)
    (on dw jx)
    (on dx dt)
    (on dy lh)
    (on dz dk)
    (on ea hc)
    (on eb mg)
    (on ec iw)
    (on ed gf)
    (on ee hz)
    (on ef id)
    (on eg eq)
    (on eh cc)
    (on ei ip)
    (on ej dv)
    (on ek ab)
    (on el bt)
    (on em ic)
    (on en lc)
    (on eo be)
    (on ep im)
    (on eq bx)
    (on er ew)
    (on es mk)
    (on et mu)
    (on eu hq)
    (on ev kc)
    (on ew ig)
    (on ex jl)
    (on ey da)
    (on ez nj)
    (on fa mr)
    (on fb jh)
    (on fc lo)
    (on fd br)
    (on fe fp)
    (on ff ft)
    (on fg bz)
    (on fh hw)
    (on fi nd)
    (on fj ca)
    (on fl lk)
    (on fm mw)
    (on fn kp)
    (on fo ma)
    (on fp jy)
    (on fq nh)
    (on fr dm)
    (on fs by)
    (on ft ht)
    (on fu fq)
    (on fv ci)
    (on fw hr)
    (on fx eh)
    (on fy fz)
    (on fz if)
    (on ga gl)
    (on gb is)
    (on gc ap)
    (on gd bv)
    (on ge bs)
    (on gf la)
    (on gg cz)
    (on gh nc)
    (on gi mz)
    (on gj mf)
    (on gk hm)
    (on gl jf)
    (on gm hx)
    (on gn ag)
    (on go fo)
    (on gp kq)
    (on gq ee)
    (on gr lj)
    (on gs em)
    (on gu eb)
    (on gv kr)
    (on gw cu)
    (on gx fb)
    (on gy bq)
    (on gz bi)
    (on ha mj)
    (on hb hj)
    (on hc jd)
    (on hd ke)
    (on he dn)
    (on hf he)
    (on hg bw)
    (on hh gz)
    (on hi cp)
    (on hj di)
    (on hk ih)
    (on hl fe)
    (on hm et)
    (on hn ja)
    (on ho kx)
    (on hp ki)
    (on hq gj)
    (on hr ao)
    (on hs cm)
    (on ht ko)
    (on hu jz)
    (on hv ae)
    (on hw ly)
    (on hx cl)
    (on hy in)
    (on ia ej)
    (on ib lz)
    (on ic mi)
    (on id dj)
    (on ie bl)
    (on if am)
    (on ig ng)
    (on ih lr)
    (on ii dc)
    (on ij kd)
    (on ik at)
    (on il kh)
    (on im bc)
    (on in cd)
    (on io mq)
    (on iq nk)
    (on ir fj)
    (on is dd)
    (on it fy)
    (on iu bu)
    (on iv co)
    (on iw hd)
    (on ix je)
    (on iy mv)
    (on iz aj)
    (on ja gs)
    (on jb bj)
    (on jc de)
    (on jd kb)
    (on je ls)
    (on jf cb)
    (on jg kk)
    (on jh ac)
    (on ji mx)
    (on jj mm)
    (on jk cv)
    (on jl il)
    (on jm dg)
    (on jn df)
    (on jo lg)
    (on jp hf)
    (on jq mb)
    (on jr fc)
    (on js ar)
    (on jt ku)
    (on ju ky)
    (on jv gh)
    (on jw bf)
    (on jx mt)
    (on jy gv)
    (on jz gk)
    (on ka jp)
    (on kb bd)
    (on kc av)
    (on kd fx)
    (on ke kz)
    (on kf ho)
    (on kg ez)
    (on kh lq)
    (on ki fs)
    (on kj hv)
    (on kk kw)
    (on kl gb)
    (on km es)
    (on kn iq)
    (on ko dl)
    (on kp bm)
    (on kq hs)
    (on kr me)
    (on ks jj)
    (on kt az)
    (on ku gd)
    (on kv ms)
    (on kw ij)
    (on kx ml)
    (on ky ea)
    (on kz dq)
    (on la hg)
    (on lb gc)
    (on lc iu)
    (on ld fm)
    (on le ep)
    (on lf cf)
    (on lg ga)
    (on lh lp)
    (on li hn)
    (on lj ii)
    (on lk ex)
    (on ll bb)
    (on lm ck)
    (on ln db)
    (on lp gi)
    (on lq go)
    (on lr fl)
    (on ls ce)
    (on lt aw)
    (on lu fv)
    (on lw cr)
    (on lx ll)
    (on ly jo)
    (on lz jv)
    (on ma ni)
    (on mb hy)
    (on mc ed)
    (on md fw)
    (on me jm)
    (on mf el)
    (on mg bo)
    (on mh ge)
    (on mi fn)
    (on mj fh)
    (on mk ev)
    (on ml hu)
    (on mm kv)
    (on mn af)
    (on mo ha)
    (on mp jk)
    (on mq kg)
    (on mr nb)
    (on ms mh)
    (on mt ks)
    (on mu dw)
    (on mv ib)
    (on mw ei)
    (on mx dp)
    (on my jb)
    (on mz cy)
    (on na gx)
    (on nb hl)
    (on nc kn)
    (on nd kf)
    (on ne hb)
    (on nf km)
    (on ng na)
    (on nh hk)
    (on ni gn)
    (on nj fa)
    (on nk kl)
    (handempty)
    (clear aq)
    (clear ba)
    (clear jc)
    (clear jq)
    (clear ld)
    (clear lv)
    (clear nl)
    (ontable fk)
    (ontable gt)
    (ontable hz)
    (ontable ip)
    (ontable lo)
    (ontable lv)
    (ontable nl)
)
(:goal (and
    (ontable bx)
    (ontable jy)
    (ontable gq)
    (ontable fb)
    (ontable mx)
    (ontable hy)
    (ontable lp)
    (ontable fd)
    (ontable nl)
    (on ls lg)
    (on lg ac)
    (on ac nh)
    (on nh mh)
    (on mh bs)
    (on bs hn)
    (on hn al)
    (on al mc)
    (on mc kk)
    (on kk fq)
    (on fq ia)
    (on ia jt)
    (on jt hw)
    (on hw by)
    (on by io)
    (on io bi)
    (on bi gy)
    (on gy ae)
    (on ae cp)
    (on cp mb)
    (on mb fx)
    (on fx dd)
    (on dd kb)
    (on kb gg)
    (on gg iz)
    (on iz ng)
    (on ng hm)
    (on hm nb)
    (on nb mu)
    (on mu bg)
    (on bg id)
    (on id dk)
    (on dk la)
    (on la in)
    (on in dt)
    (on dt dn)
    (on dn jk)
    (on jk aw)
    (on aw ew)
    (on ew fu)
    (on fu hv)
    (on hv ml)
    (on ml ed)
    (on ed ig)
    (on ig gt)
    (on gt ii)
    (on ii bz)
    (on bz ci)
    (on ci gv)
    (on gv mi)
    (on mi fa)
    (on fa db)
    (on db le)
    (on le kz)
    (on kz lq)
    (on lq lb)
    (on lb ey)
    (on ey ds)
    (on ds ea)
    (on ea jg)
    (on jg ir)
    (on ir ap)
    (on ap go)
    (on go gz)
    (on gz ez)
    (on ez ma)
    (on ma en)
    (on en da)
    (on da jq)
    (on jq iv)
    (on iv cy)
    (on cy ai)
    (on ai md)
    (on md kf)
    (on kf ky)
    (on ky cw)
    (on cw av)
    (on av at)
    (on at gx)
    (on gx ax)
    (on ax ft)
    (on ft br)
    (on br lz)
    (on lz dl)
    (on dl be)
    (on be nj)
    (on nj an)
    (on an hu)
    (on hu ms)
    (on ms bo)
    (on bo eg)
    (on eg lh)
    (on lh lv)
    (on lv kd)
    (on kd bt)
    (on bt cj)
    (on cj fl)
    (on fl iw)
    (on iw ce)
    (on ce cb)
    (on cb ka)
    (on ka lc)
    (on lc dp)
    (on dp dc)
    (on dc ib)
    (on ib he)
    (on he ah)
    (on ah ie)
    (on ie lo)
    (on lo fh)
    (on fh mo)
    (on mo bv)
    (on bv kh)
    (on kh bp)
    (on bp kv)
    (on kv eu)
    (on eu hd)
    (on hd lt)
    (on lt em)
    (on em fo)
    (on fo gu)
    (on gu jl)
    (on jl nd)
    (on nd jv)
    (on jv it)
    (on it gh)
    (on gh bq)
    (on bq bu)
    (on bu ld)
    (on ld lu)
    (on lu gb)
    (on gb aq)
    (on aq il)
    (on il ih)
    (on ih gd)
    (on gd ge)
    (on ge eq)
    (on eq ck)
    (on ck gm)
    (on gm jd)
    (on jd cx)
    (on cx hg)
    (on hg jo)
    (on jo hc)
    (on hc mt)
    (on mt cd)
    (on cd mn)
    (on mn de)
    (on de je)
    (on je jf)
    (on jf cv)
    (on cv gr)
    (on gr et)
    (on et fy)
    (on fy hb)
    (on hb bc)
    (on bc cq)
    (on cq ly)
    (on ly ep)
    (on ep aj)
    (on aj dx)
    (on dx dy)
    (on dy cz)
    (on cz bh)
    (on bh jc)
    (on jc cr)
    (on cr li)
    (on li hs)
    (on hs ak)
    (on ak cc)
    (on cc bk)
    (on bk ne)
    (on ne ku)
    (on ku ga)
    (on ga jr)
    (on jr fe)
    (on fe gl)
    (on gl ao)
    (on ao ef)
    (on ef fj)
    (on fj bm)
    (on bm dj)
    (on dj mq)
    (on mq ht)
    (on ht kw)
    (on kw lf)
    (on lf iu)
    (on iu mm)
    (on mm my)
    (on my jb)
    (on jb cg)
    (on cg mp)
    (on mp ks)
    (on ks kj)
    (on kj hj)
    (on hj lx)
    (on lx gp)
    (on gp ki)
    (on ki ix)
    (on ix hq)
    (on hq is)
    (on is ko)
    (on ko jx)
    (on jx ja)
    (on ja bj)
    (on bj fs)
    (on fs ch)
    (on ch bb)
    (on bb ad)
    (on ad dh)
    (on dh hx)
    (on hx mf)
    (on mf cs)
    (on cs nf)
    (on nf jn)
    (on jn ji)
    (on ji di)
    (on di kq)
    (on kq fv)
    (on fv bn)
    (on bn gs)
    (on gs cl)
    (on cl jw)
    (on jw lk)
    (on lk au)
    (on au cm)
    (on cm jp)
    (on jp du)
    (on du ec)
    (on ec dg)
    (on dg mg)
    (on mg aa)
    (on aa cu)
    (on cu dv)
    (on dv dq)
    (on dq co)
    (on co ex)
    (on ex er)
    (on er fg)
    (on fg es)
    (on es fi)
    (on fi ev)
    (on ev cn)
    (on cn mz)
    (on mz ll)
    (on ll kc)
    (on kc fm)
    (on fm bx)
    (on ij jz)
    (on jz im)
    (on im kg)
    (on kg gw)
    (on gw kr)
    (on kr mr)
    (on mr lw)
    (on lw mk)
    (on mk jm)
    (on jm ik)
    (on ik nk)
    (on nk lj)
    (on lj ba)
    (on ba js)
    (on js as)
    (on as gc)
    (on gc gj)
    (on gj ag)
    (on ag bf)
    (on bf if)
    (on if ln)
    (on ln fn)
    (on fn gn)
    (on gn dr)
    (on dr ke)
    (on ke jy)
    (on hk cf)
    (on cf ct)
    (on ct iq)
    (on iq hl)
    (on hl gf)
    (on gf df)
    (on df jh)
    (on jh bd)
    (on bd ho)
    (on ho na)
    (on na do)
    (on do ek)
    (on ek ab)
    (on ab jj)
    (on jj iy)
    (on iy el)
    (on el mj)
    (on mj hz)
    (on hz lm)
    (on lm af)
    (on af ha)
    (on ha fc)
    (on fc gq)
    (on az fr)
    (on fr fw)
    (on fw me)
    (on me ei)
    (on ei ic)
    (on ic km)
    (on km gi)
    (on gi fk)
    (on fk ee)
    (on ee hr)
    (on hr dm)
    (on dm gk)
    (on gk ca)
    (on ca fp)
    (on fp bl)
    (on bl ff)
    (on ff eb)
    (on eb hh)
    (on hh fz)
    (on fz dz)
    (on dz fb)
    (on hf ip)
    (on ip eh)
    (on eh kl)
    (on kl ju)
    (on ju ar)
    (on ar am)
    (on am mv)
    (on mv mx)
    (on kt ni)
    (on ni hi)
    (on hi kn)
    (on kn lr)
    (on lr dw)
    (on dw ej)
    (on ej kp)
    (on kp hy)
    (on mw hp)
    (on hp bw)
    (on bw eo)
    (on eo kx)
    (on kx ay)
    (on ay nc)
    (on nc lp)
    (handempty)
))
)
