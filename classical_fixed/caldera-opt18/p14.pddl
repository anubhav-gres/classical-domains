;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 5 hosts, 10 user, 2 admin per host, 2 active account per host
(define (problem p5_hosts_trial_15)
(:domain caldera)
(:objects
    id_deschtask id_dbschtask id_dcschtask id_dfschtask id_ddschtask - observedschtask
    num__52 num__44 num__59 num__45 num__66 num__58 num__73 num__65 num__51 num__72 - num
    id_pdomaincredential id_ddomaincredential id_bjdomaincredential id_bndomaincredential id_ldomaincredential id_hdomaincredential id_xdomaincredential id_bbdomaincredential id_tdomaincredential id_bfdomaincredential - observeddomaincredential
    id_dhfile id_dgfile id_difile id_dkfile id_djfile - observedfile
    id_bytimedelta id_cmtimedelta id_cftimedelta id_brtimedelta id_cttimedelta - observedtimedelta
    id_adomain - observeddomain
    str__e str__y str__robert str__cw str__j str__john str__n str__q str__u str__v str__bh str__william str__cx str__cc str__bu str__ci str__michael str__r str__da str__cj str__bo str__m str__bc str__bl str__patricia str__james str__ck str__linda str__mary str__elizabeth str__cd str__f str__bp str__bd str__cr str__bg str__cp str__cy str__z str__i str__bv str__bw str__cq str__b str__cb str__barbara str__alpha str__bk - string
    id_dnshare id_dpshare id_dmshare id_doshare id_dlshare - observedshare
    id_cehost id_clhost id_bxhost id_bqhost id_cshost - observedhost
    id_sdomainuser id_bmdomainuser id_wdomainuser id_badomainuser id_kdomainuser id_cdomainuser id_gdomainuser id_odomainuser id_bedomainuser id_bidomainuser - observeddomainuser
    id_dsrat id_durat id_drrat id_dtrat id_dqrat id_czrat - observedrat
)
(:init
    (knows id_bqhost)
    (knows id_czrat)
    (knows_property id_bqhost pfqdn)
    (knows_property id_czrat pexecutable)
    (knows_property id_czrat phost)
    (mem_cached_domain_creds id_bqhost id_ddomaincredential)
    (mem_cached_domain_creds id_bqhost id_tdomaincredential)
    (mem_cached_domain_creds id_bxhost id_bbdomaincredential)
    (mem_cached_domain_creds id_bxhost id_ldomaincredential)
    (mem_cached_domain_creds id_cehost id_ddomaincredential)
    (mem_cached_domain_creds id_cehost id_xdomaincredential)
    (mem_cached_domain_creds id_clhost id_ldomaincredential)
    (mem_cached_domain_creds id_clhost id_pdomaincredential)
    (mem_cached_domain_creds id_cshost id_ldomaincredential)
    (mem_cached_domain_creds id_cshost id_pdomaincredential)
    (mem_domain_user_admins id_bqhost id_bidomainuser)
    (mem_domain_user_admins id_bqhost id_bmdomainuser)
    (mem_domain_user_admins id_bxhost id_bidomainuser)
    (mem_domain_user_admins id_bxhost id_wdomainuser)
    (mem_domain_user_admins id_cehost id_bedomainuser)
    (mem_domain_user_admins id_cehost id_cdomainuser)
    (mem_domain_user_admins id_clhost id_odomainuser)
    (mem_domain_user_admins id_clhost id_sdomainuser)
    (mem_domain_user_admins id_cshost id_cdomainuser)
    (mem_domain_user_admins id_cshost id_sdomainuser)
    (mem_hosts id_adomain id_bqhost)
    (mem_hosts id_adomain id_bxhost)
    (mem_hosts id_adomain id_cehost)
    (mem_hosts id_adomain id_clhost)
    (mem_hosts id_adomain id_cshost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_bqhost no)
    (prop_dc id_bxhost yes)
    (prop_dc id_cehost no)
    (prop_dc id_clhost no)
    (prop_dc id_cshost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bqhost str__bw)
    (prop_dns_domain_name id_bxhost str__cd)
    (prop_dns_domain_name id_cehost str__ck)
    (prop_dns_domain_name id_clhost str__cr)
    (prop_dns_domain_name id_cshost str__cy)
    (prop_domain id_badomainuser id_adomain)
    (prop_domain id_bbdomaincredential id_adomain)
    (prop_domain id_bedomainuser id_adomain)
    (prop_domain id_bfdomaincredential id_adomain)
    (prop_domain id_bidomainuser id_adomain)
    (prop_domain id_bjdomaincredential id_adomain)
    (prop_domain id_bmdomainuser id_adomain)
    (prop_domain id_bndomaincredential id_adomain)
    (prop_domain id_bqhost id_adomain)
    (prop_domain id_bxhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cehost id_adomain)
    (prop_domain id_clhost id_adomain)
    (prop_domain id_cshost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_sdomainuser id_adomain)
    (prop_domain id_tdomaincredential id_adomain)
    (prop_domain id_wdomainuser id_adomain)
    (prop_domain id_xdomaincredential id_adomain)
    (prop_elevated id_czrat yes)
    (prop_executable id_czrat str__da)
    (prop_fqdn id_bqhost str__bu)
    (prop_fqdn id_bxhost str__cb)
    (prop_fqdn id_cehost str__ci)
    (prop_fqdn id_clhost str__cp)
    (prop_fqdn id_cshost str__cw)
    (prop_host id_brtimedelta id_bqhost)
    (prop_host id_bytimedelta id_bxhost)
    (prop_host id_cftimedelta id_cehost)
    (prop_host id_cmtimedelta id_clhost)
    (prop_host id_cttimedelta id_cshost)
    (prop_host id_czrat id_bqhost)
    (prop_hostname id_bqhost str__bv)
    (prop_hostname id_bxhost str__cc)
    (prop_hostname id_cehost str__cj)
    (prop_hostname id_clhost str__cq)
    (prop_hostname id_cshost str__cx)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_bidomainuser no)
    (prop_is_group id_bmdomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_brtimedelta num__44)
    (prop_microseconds id_bytimedelta num__51)
    (prop_microseconds id_cftimedelta num__58)
    (prop_microseconds id_cmtimedelta num__65)
    (prop_microseconds id_cttimedelta num__72)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_bjdomaincredential str__bk)
    (prop_password id_bndomaincredential str__bo)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_brtimedelta num__45)
    (prop_seconds id_bytimedelta num__52)
    (prop_seconds id_cftimedelta num__59)
    (prop_seconds id_cmtimedelta num__66)
    (prop_seconds id_cttimedelta num__73)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_bidomainuser str__bl)
    (prop_sid id_bmdomainuser str__bp)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_bqhost id_brtimedelta)
    (prop_timedelta id_bxhost id_bytimedelta)
    (prop_timedelta id_cehost id_cftimedelta)
    (prop_timedelta id_clhost id_cmtimedelta)
    (prop_timedelta id_cshost id_cttimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_bjdomaincredential id_bidomainuser)
    (prop_user id_bndomaincredential id_bmdomainuser)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_user id_xdomaincredential id_wdomainuser)
    (prop_username id_badomainuser str__michael)
    (prop_username id_bedomainuser str__barbara)
    (prop_username id_bidomainuser str__william)
    (prop_username id_bmdomainuser str__elizabeth)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_dtrat id_cshost)
    (prop_host id_dsrat id_cehost)
    (prop_host id_dqrat id_clhost)
    (prop_host id_durat id_bxhost)
)
)
)