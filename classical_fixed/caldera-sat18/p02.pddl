;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 3 hosts, 6 user, 3 admin per host, 2 active account per host
(define (problem p3_hosts_trial_12)
(:domain caldera)
(:objects
    id_bxfile id_byfile id_bzfile - observedfile
    id_bohost id_bhhost id_bahost - observedhost
    id_ccshare id_cashare id_cbshare - observedshare
    num__28 num__42 num__35 num__43 num__29 num__36 - num
    id_ddomaincredential id_hdomaincredential id_ldomaincredential id_xdomaincredential id_pdomaincredential id_tdomaincredential - observeddomaincredential
    id_cirat id_bvrat id_cgrat id_chrat - observedrat
    id_cfschtask id_cdschtask id_ceschtask - observedschtask
    id_kdomainuser id_sdomainuser id_odomainuser id_wdomainuser id_cdomainuser id_gdomainuser - observeddomainuser
    id_adomain - observeddomain
    id_bptimedelta id_bbtimedelta id_bitimedelta - observedtimedelta
    str__be str__patricia str__bm str__b str__mary str__j str__bf str__james str__z str__e str__robert str__bs str__linda str__v str__bu str__n str__i str__r str__m str__q str__bt str__alpha str__u str__bg str__bn str__f str__bl str__john str__bw str__y - string
)
(:init
    (knows id_bhhost)
    (knows id_bvrat)
    (knows_property id_bhhost pfqdn)
    (knows_property id_bvrat pexecutable)
    (knows_property id_bvrat phost)
    (mem_cached_domain_creds id_bahost id_ddomaincredential)
    (mem_cached_domain_creds id_bahost id_tdomaincredential)
    (mem_cached_domain_creds id_bhhost id_pdomaincredential)
    (mem_cached_domain_creds id_bhhost id_tdomaincredential)
    (mem_cached_domain_creds id_bohost id_ddomaincredential)
    (mem_cached_domain_creds id_bohost id_tdomaincredential)
    (mem_domain_user_admins id_bahost id_gdomainuser)
    (mem_domain_user_admins id_bahost id_kdomainuser)
    (mem_domain_user_admins id_bahost id_sdomainuser)
    (mem_domain_user_admins id_bhhost id_gdomainuser)
    (mem_domain_user_admins id_bhhost id_odomainuser)
    (mem_domain_user_admins id_bhhost id_sdomainuser)
    (mem_domain_user_admins id_bohost id_cdomainuser)
    (mem_domain_user_admins id_bohost id_kdomainuser)
    (mem_domain_user_admins id_bohost id_odomainuser)
    (mem_hosts id_adomain id_bahost)
    (mem_hosts id_adomain id_bhhost)
    (mem_hosts id_adomain id_bohost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_bahost no)
    (prop_dc id_bhhost no)
    (prop_dc id_bohost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bahost str__be)
    (prop_dns_domain_name id_bhhost str__bl)
    (prop_dns_domain_name id_bohost str__bs)
    (prop_domain id_bahost id_adomain)
    (prop_domain id_bhhost id_adomain)
    (prop_domain id_bohost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
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
    (prop_elevated id_bvrat yes)
    (prop_executable id_bvrat str__bw)
    (prop_fqdn id_bahost str__bg)
    (prop_fqdn id_bhhost str__bn)
    (prop_fqdn id_bohost str__bu)
    (prop_host id_bbtimedelta id_bahost)
    (prop_host id_bitimedelta id_bhhost)
    (prop_host id_bptimedelta id_bohost)
    (prop_host id_bvrat id_bhhost)
    (prop_hostname id_bahost str__bf)
    (prop_hostname id_bhhost str__bm)
    (prop_hostname id_bohost str__bt)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_bbtimedelta num__28)
    (prop_microseconds id_bitimedelta num__35)
    (prop_microseconds id_bptimedelta num__42)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_bbtimedelta num__29)
    (prop_seconds id_bitimedelta num__36)
    (prop_seconds id_bptimedelta num__43)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_bahost id_bbtimedelta)
    (prop_timedelta id_bhhost id_bitimedelta)
    (prop_timedelta id_bohost id_bptimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_user id_xdomaincredential id_wdomainuser)
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
    (prop_host id_chrat id_bahost)
    (prop_host id_cirat id_bohost)
)
)
)