(define (problem p8_hosts_trial_5)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_bvtimedelta - observedtimedelta
    id_cctimedelta - observedtimedelta
    id_bhtimedelta - observedtimedelta
    id_cqtimedelta - observedtimedelta
    id_cjtimedelta - observedtimedelta
    id_ttimedelta - observedtimedelta
    id_botimedelta - observedtimedelta
    id_batimedelta - observedtimedelta
    str__bz - string
    str__ct - string
    str__w - string
    str__bs - string
    str__ca - string
    str__cn - string
    str__r - string
    str__alpha - string
    str__cm - string
    str__cv - string
    str__cf - string
    str__f - string
    str__e - string
    str__by - string
    str__bf - string
    str__co - string
    str__i - string
    str__john - string
    str__bl - string
    str__bd - string
    str__cx - string
    str__b - string
    str__br - string
    str__n - string
    str__mary - string
    str__m - string
    str__james - string
    str__bm - string
    str__cg - string
    str__be - string
    str__q - string
    str__bt - string
    str__ch - string
    str__x - string
    str__y - string
    str__patricia - string
    str__bk - string
    str__cu - string
    str__j - string
    id_pdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_ldomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    id_edshare - observedshare
    id_dwshare - observedshare
    id_dyshare - observedshare
    id_ebshare - observedshare
    id_dxshare - observedshare
    id_eashare - observedshare
    id_dzshare - observedshare
    id_ecshare - observedshare
    id_cyfile - observedfile
    id_dcfile - observedfile
    id_ddfile - observedfile
    id_dafile - observedfile
    id_czfile - observedfile
    id_defile - observedfile
    id_dbfile - observedfile
    id_dffile - observedfile
    id_djschtask - observedschtask
    id_dnschtask - observedschtask
    id_dgschtask - observedschtask
    id_dkschtask - observedschtask
    id_dmschtask - observedschtask
    id_dischtask - observedschtask
    id_dlschtask - observedschtask
    id_dhschtask - observedschtask
    id_cihost - observedhost
    id_bnhost - observedhost
    id_zhost - observedhost
    id_bghost - observedhost
    id_cbhost - observedhost
    id_shost - observedhost
    id_cphost - observedhost
    id_buhost - observedhost
    id_cdomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_dvrat - observedrat
    id_cwrat - observedrat
    id_durat - observedrat
    id_dsrat - observedrat
    id_drrat - observedrat
    id_dorat - observedrat
    id_dprat - observedrat
    id_dtrat - observedrat
    id_dqrat - observedrat
    num__69 - num
    num__35 - num
    num__28 - num
    num__27 - num
    num__20 - num
    num__62 - num
    num__63 - num
    num__48 - num
    num__70 - num
    num__41 - num
    num__42 - num
    num__49 - num
    num__56 - num
    num__55 - num
    num__21 - num
    num__34 - num
)
(:init
    (knows id_bghost)
    (knows id_cwrat)
    (knows_property id_bghost pfqdn)
    (knows_property id_cwrat pexecutable)
    (knows_property id_cwrat phost)
    (mem_cached_domain_creds id_bghost id_ldomaincredential)
    (mem_cached_domain_creds id_bghost id_pdomaincredential)
    (mem_cached_domain_creds id_bnhost id_ddomaincredential)
    (mem_cached_domain_creds id_bnhost id_ldomaincredential)
    (mem_cached_domain_creds id_buhost id_ldomaincredential)
    (mem_cached_domain_creds id_buhost id_pdomaincredential)
    (mem_cached_domain_creds id_cbhost id_hdomaincredential)
    (mem_cached_domain_creds id_cbhost id_pdomaincredential)
    (mem_cached_domain_creds id_cihost id_ddomaincredential)
    (mem_cached_domain_creds id_cihost id_ldomaincredential)
    (mem_cached_domain_creds id_cphost id_hdomaincredential)
    (mem_cached_domain_creds id_cphost id_ldomaincredential)
    (mem_cached_domain_creds id_shost id_ldomaincredential)
    (mem_cached_domain_creds id_shost id_pdomaincredential)
    (mem_cached_domain_creds id_zhost id_hdomaincredential)
    (mem_cached_domain_creds id_zhost id_ldomaincredential)
    (mem_domain_user_admins id_bghost id_cdomainuser)
    (mem_domain_user_admins id_bghost id_gdomainuser)
    (mem_domain_user_admins id_bnhost id_kdomainuser)
    (mem_domain_user_admins id_bnhost id_odomainuser)
    (mem_domain_user_admins id_buhost id_gdomainuser)
    (mem_domain_user_admins id_buhost id_kdomainuser)
    (mem_domain_user_admins id_cbhost id_kdomainuser)
    (mem_domain_user_admins id_cbhost id_odomainuser)
    (mem_domain_user_admins id_cihost id_kdomainuser)
    (mem_domain_user_admins id_cihost id_odomainuser)
    (mem_domain_user_admins id_cphost id_kdomainuser)
    (mem_domain_user_admins id_cphost id_odomainuser)
    (mem_domain_user_admins id_shost id_cdomainuser)
    (mem_domain_user_admins id_shost id_gdomainuser)
    (mem_domain_user_admins id_zhost id_gdomainuser)
    (mem_domain_user_admins id_zhost id_odomainuser)
    (mem_hosts id_adomain id_bghost)
    (mem_hosts id_adomain id_bnhost)
    (mem_hosts id_adomain id_buhost)
    (mem_hosts id_adomain id_cbhost)
    (mem_hosts id_adomain id_cihost)
    (mem_hosts id_adomain id_cphost)
    (mem_hosts id_adomain id_shost)
    (mem_hosts id_adomain id_zhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_dc id_bghost no)
    (prop_dc id_bnhost no)
    (prop_dc id_buhost no)
    (prop_dc id_cbhost no)
    (prop_dc id_cihost no)
    (prop_dc id_cphost no)
    (prop_dc id_shost no)
    (prop_dc id_zhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bghost str__bk)
    (prop_dns_domain_name id_bnhost str__br)
    (prop_dns_domain_name id_buhost str__by)
    (prop_dns_domain_name id_cbhost str__cf)
    (prop_dns_domain_name id_cihost str__cm)
    (prop_dns_domain_name id_cphost str__ct)
    (prop_dns_domain_name id_shost str__w)
    (prop_dns_domain_name id_zhost str__bd)
    (prop_domain id_bghost id_adomain)
    (prop_domain id_bnhost id_adomain)
    (prop_domain id_buhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cbhost id_adomain)
    (prop_domain id_cihost id_adomain)
    (prop_domain id_cphost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_shost id_adomain)
    (prop_domain id_zhost id_adomain)
    (prop_elevated id_cwrat yes)
    (prop_executable id_cwrat str__cx)
    (prop_fqdn id_bghost str__bl)
    (prop_fqdn id_bnhost str__bs)
    (prop_fqdn id_buhost str__bz)
    (prop_fqdn id_cbhost str__cg)
    (prop_fqdn id_cihost str__cn)
    (prop_fqdn id_cphost str__cu)
    (prop_fqdn id_shost str__x)
    (prop_fqdn id_zhost str__be)
    (prop_host id_batimedelta id_zhost)
    (prop_host id_bhtimedelta id_bghost)
    (prop_host id_botimedelta id_bnhost)
    (prop_host id_bvtimedelta id_buhost)
    (prop_host id_cctimedelta id_cbhost)
    (prop_host id_cjtimedelta id_cihost)
    (prop_host id_cqtimedelta id_cphost)
    (prop_host id_cwrat id_bghost)
    (prop_host id_ttimedelta id_shost)
    (prop_hostname id_bghost str__bm)
    (prop_hostname id_bnhost str__bt)
    (prop_hostname id_buhost str__ca)
    (prop_hostname id_cbhost str__ch)
    (prop_hostname id_cihost str__co)
    (prop_hostname id_cphost str__cv)
    (prop_hostname id_shost str__y)
    (prop_hostname id_zhost str__bf)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_microseconds id_batimedelta num__27)
    (prop_microseconds id_bhtimedelta num__34)
    (prop_microseconds id_botimedelta num__41)
    (prop_microseconds id_bvtimedelta num__48)
    (prop_microseconds id_cctimedelta num__55)
    (prop_microseconds id_cjtimedelta num__62)
    (prop_microseconds id_cqtimedelta num__69)
    (prop_microseconds id_ttimedelta num__20)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_seconds id_batimedelta num__28)
    (prop_seconds id_bhtimedelta num__35)
    (prop_seconds id_botimedelta num__42)
    (prop_seconds id_bvtimedelta num__49)
    (prop_seconds id_cctimedelta num__56)
    (prop_seconds id_cjtimedelta num__63)
    (prop_seconds id_cqtimedelta num__70)
    (prop_seconds id_ttimedelta num__21)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_timedelta id_bghost id_bhtimedelta)
    (prop_timedelta id_bnhost id_botimedelta)
    (prop_timedelta id_buhost id_bvtimedelta)
    (prop_timedelta id_cbhost id_cctimedelta)
    (prop_timedelta id_cihost id_cjtimedelta)
    (prop_timedelta id_cphost id_cqtimedelta)
    (prop_timedelta id_shost id_ttimedelta)
    (prop_timedelta id_zhost id_batimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_dprat id_cphost)
    (prop_host id_dorat id_shost)
    (prop_host id_drrat id_cbhost)
    (prop_host id_dsrat id_zhost)
    (prop_host id_durat id_bnhost)
    (prop_host id_dvrat id_cihost)
    (prop_host id_dqrat id_buhost)
)
)
(:metric minimize (total-cost))
)