;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 6 hosts, 3 user, 1 admin per host, 1 active account per host
(define (problem p6_hosts_trial_6)
(:domain caldera)
(:objects
    id_cifile id_clfile id_cgfile id_ckfile id_chfile id_cjfile - observedfile
    str__bo str__cb str__i str__s str__james str__j str__bv str__bi str__t str__b str__ba str__z str__n str__e str__john str__cf str__bh str__cd str__bw str__bg str__mary str__m str__bp str__u str__bb str__alpha str__f str__bu str__bn str__cc - string
    id_adomain - observeddomain
    id_bytimedelta id_brtimedelta id_bdtimedelta id_wtimedelta id_bktimedelta id_ptimedelta - observedtimedelta
    id_ohost id_bjhost id_bqhost id_vhost id_bxhost id_bchost - observedhost
    num__31 num__45 num__30 num__17 num__38 num__44 num__23 num__24 num__37 num__51 num__52 num__16 - num
    id_crschtask id_cmschtask id_coschtask id_cnschtask id_cpschtask id_cqschtask - observedschtask
    id_cxrat id_cwrat id_cerat id_ctrat id_curat id_csrat id_cvrat - observedrat
    id_ddshare id_dashare id_dcshare id_cyshare id_dbshare id_czshare - observedshare
    id_gdomainuser id_kdomainuser id_cdomainuser - observeddomainuser
    id_ldomaincredential id_hdomaincredential id_ddomaincredential - observeddomaincredential
)
(:init
    (knows id_cerat)
    (knows id_vhost)
    (knows_property id_cerat pexecutable)
    (knows_property id_cerat phost)
    (knows_property id_vhost pfqdn)
    (mem_cached_domain_creds id_bchost id_ddomaincredential)
    (mem_cached_domain_creds id_bjhost id_hdomaincredential)
    (mem_cached_domain_creds id_bqhost id_ldomaincredential)
    (mem_cached_domain_creds id_bxhost id_hdomaincredential)
    (mem_cached_domain_creds id_ohost id_ddomaincredential)
    (mem_cached_domain_creds id_vhost id_ddomaincredential)
    (mem_domain_user_admins id_bchost id_gdomainuser)
    (mem_domain_user_admins id_bjhost id_kdomainuser)
    (mem_domain_user_admins id_bqhost id_gdomainuser)
    (mem_domain_user_admins id_bxhost id_cdomainuser)
    (mem_domain_user_admins id_ohost id_kdomainuser)
    (mem_domain_user_admins id_vhost id_cdomainuser)
    (mem_hosts id_adomain id_bchost)
    (mem_hosts id_adomain id_bjhost)
    (mem_hosts id_adomain id_bqhost)
    (mem_hosts id_adomain id_bxhost)
    (mem_hosts id_adomain id_ohost)
    (mem_hosts id_adomain id_vhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_dc id_bchost no)
    (prop_dc id_bjhost no)
    (prop_dc id_bqhost yes)
    (prop_dc id_bxhost no)
    (prop_dc id_ohost yes)
    (prop_dc id_vhost yes)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bchost str__bg)
    (prop_dns_domain_name id_bjhost str__bn)
    (prop_dns_domain_name id_bqhost str__bu)
    (prop_dns_domain_name id_bxhost str__cb)
    (prop_dns_domain_name id_ohost str__s)
    (prop_dns_domain_name id_vhost str__z)
    (prop_domain id_bchost id_adomain)
    (prop_domain id_bjhost id_adomain)
    (prop_domain id_bqhost id_adomain)
    (prop_domain id_bxhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_ohost id_adomain)
    (prop_domain id_vhost id_adomain)
    (prop_elevated id_cerat yes)
    (prop_executable id_cerat str__cf)
    (prop_fqdn id_bchost str__bh)
    (prop_fqdn id_bjhost str__bo)
    (prop_fqdn id_bqhost str__bv)
    (prop_fqdn id_bxhost str__cc)
    (prop_fqdn id_ohost str__t)
    (prop_fqdn id_vhost str__ba)
    (prop_host id_bdtimedelta id_bchost)
    (prop_host id_bktimedelta id_bjhost)
    (prop_host id_brtimedelta id_bqhost)
    (prop_host id_bytimedelta id_bxhost)
    (prop_host id_cerat id_vhost)
    (prop_host id_ptimedelta id_ohost)
    (prop_host id_wtimedelta id_vhost)
    (prop_hostname id_bchost str__bi)
    (prop_hostname id_bjhost str__bp)
    (prop_hostname id_bqhost str__bw)
    (prop_hostname id_bxhost str__cd)
    (prop_hostname id_ohost str__u)
    (prop_hostname id_vhost str__bb)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_microseconds id_bdtimedelta num__30)
    (prop_microseconds id_bktimedelta num__37)
    (prop_microseconds id_brtimedelta num__44)
    (prop_microseconds id_bytimedelta num__51)
    (prop_microseconds id_ptimedelta num__16)
    (prop_microseconds id_wtimedelta num__23)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_seconds id_bdtimedelta num__31)
    (prop_seconds id_bktimedelta num__38)
    (prop_seconds id_brtimedelta num__45)
    (prop_seconds id_bytimedelta num__52)
    (prop_seconds id_ptimedelta num__17)
    (prop_seconds id_wtimedelta num__24)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_timedelta id_bchost id_bdtimedelta)
    (prop_timedelta id_bjhost id_bktimedelta)
    (prop_timedelta id_bqhost id_brtimedelta)
    (prop_timedelta id_bxhost id_bytimedelta)
    (prop_timedelta id_ohost id_ptimedelta)
    (prop_timedelta id_vhost id_wtimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_cvrat id_bqhost)
    (prop_host id_cxrat id_ohost)
    (prop_host id_cwrat id_bchost)
    (prop_host id_ctrat id_bjhost)
    (prop_host id_curat id_bxhost)
)
)
)