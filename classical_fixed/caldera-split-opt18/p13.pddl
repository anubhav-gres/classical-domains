(define (problem p5_hosts_trial_1)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_ddomaincredential - observeddomaincredential
    id_cdomainuser - observeddomainuser
    id_bihost - observedhost
    id_bbhost - observedhost
    id_uhost - observedhost
    id_nhost - observedhost
    id_ghost - observedhost
    num__15 - num
    num__8 - num
    num__23 - num
    num__9 - num
    num__37 - num
    num__29 - num
    num__30 - num
    num__36 - num
    num__16 - num
    num__22 - num
    id_byshare - observedshare
    id_bxshare - observedshare
    id_cashare - observedshare
    id_bwshare - observedshare
    id_bzshare - observedshare
    id_btschtask - observedschtask
    id_bsschtask - observedschtask
    id_brschtask - observedschtask
    id_buschtask - observedschtask
    id_bvschtask - observedschtask
    id_bctimedelta - observedtimedelta
    id_otimedelta - observedtimedelta
    id_bjtimedelta - observedtimedelta
    id_vtimedelta - observedtimedelta
    id_htimedelta - observedtimedelta
    id_ccfile - observedfile
    id_cffile - observedfile
    id_cefile - observedfile
    id_cdfile - observedfile
    id_cbfile - observedfile
    str__k - string
    str__bh - string
    str__bq - string
    str__r - string
    str__t - string
    str__bf - string
    str__ba - string
    str__m - string
    str__alpha - string
    str__z - string
    str__bo - string
    str__bm - string
    str__l - string
    str__s - string
    str__y - string
    str__bg - string
    str__bn - string
    str__james - string
    str__e - string
    str__f - string
    str__b - string
    id_cgrat - observedrat
    id_chrat - observedrat
    id_cirat - observedrat
    id_ckrat - observedrat
    id_cjrat - observedrat
    id_bprat - observedrat
)
(:init
    (knows id_bprat)
    (knows id_nhost)
    (knows_property id_bprat pexecutable)
    (knows_property id_bprat phost)
    (knows_property id_nhost pfqdn)
    (mem_cached_domain_creds id_bbhost id_ddomaincredential)
    (mem_cached_domain_creds id_bihost id_ddomaincredential)
    (mem_cached_domain_creds id_ghost id_ddomaincredential)
    (mem_cached_domain_creds id_nhost id_ddomaincredential)
    (mem_cached_domain_creds id_uhost id_ddomaincredential)
    (mem_domain_user_admins id_bbhost id_cdomainuser)
    (mem_domain_user_admins id_bihost id_cdomainuser)
    (mem_domain_user_admins id_ghost id_cdomainuser)
    (mem_domain_user_admins id_nhost id_cdomainuser)
    (mem_domain_user_admins id_uhost id_cdomainuser)
    (mem_hosts id_adomain id_bbhost)
    (mem_hosts id_adomain id_bihost)
    (mem_hosts id_adomain id_ghost)
    (mem_hosts id_adomain id_nhost)
    (mem_hosts id_adomain id_uhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_dc id_bbhost no)
    (prop_dc id_bihost no)
    (prop_dc id_ghost no)
    (prop_dc id_nhost no)
    (prop_dc id_uhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bbhost str__bf)
    (prop_dns_domain_name id_bihost str__bm)
    (prop_dns_domain_name id_ghost str__k)
    (prop_dns_domain_name id_nhost str__r)
    (prop_dns_domain_name id_uhost str__y)
    (prop_domain id_bbhost id_adomain)
    (prop_domain id_bihost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_ghost id_adomain)
    (prop_domain id_nhost id_adomain)
    (prop_domain id_uhost id_adomain)
    (prop_elevated id_bprat yes)
    (prop_executable id_bprat str__bq)
    (prop_fqdn id_bbhost str__bg)
    (prop_fqdn id_bihost str__bn)
    (prop_fqdn id_ghost str__l)
    (prop_fqdn id_nhost str__s)
    (prop_fqdn id_uhost str__z)
    (prop_host id_bctimedelta id_bbhost)
    (prop_host id_bjtimedelta id_bihost)
    (prop_host id_bprat id_nhost)
    (prop_host id_htimedelta id_ghost)
    (prop_host id_otimedelta id_nhost)
    (prop_host id_vtimedelta id_uhost)
    (prop_hostname id_bbhost str__bh)
    (prop_hostname id_bihost str__bo)
    (prop_hostname id_ghost str__m)
    (prop_hostname id_nhost str__t)
    (prop_hostname id_uhost str__ba)
    (prop_is_group id_cdomainuser no)
    (prop_microseconds id_bctimedelta num__30)
    (prop_microseconds id_bjtimedelta num__37)
    (prop_microseconds id_htimedelta num__9)
    (prop_microseconds id_otimedelta num__16)
    (prop_microseconds id_vtimedelta num__23)
    (prop_password id_ddomaincredential str__e)
    (prop_seconds id_bctimedelta num__29)
    (prop_seconds id_bjtimedelta num__36)
    (prop_seconds id_htimedelta num__8)
    (prop_seconds id_otimedelta num__15)
    (prop_seconds id_vtimedelta num__22)
    (prop_sid id_cdomainuser str__f)
    (prop_timedelta id_bbhost id_bctimedelta)
    (prop_timedelta id_bihost id_bjtimedelta)
    (prop_timedelta id_ghost id_htimedelta)
    (prop_timedelta id_nhost id_otimedelta)
    (prop_timedelta id_uhost id_vtimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_chrat id_uhost)
    (prop_host id_cgrat id_bbhost)
    (prop_host id_cjrat id_bihost)
    (prop_host id_ckrat id_ghost)
)
)
(:metric minimize (total-cost))
)