;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 4 hosts, 1 user, 1 admin per host, 1 active account per host
(define (problem p4_hosts_trial_1)
(:domain caldera)
(:objects
    id_ddomaincredential - observeddomaincredential
    id_cdomainuser - observeddomainuser
    str__m str__l str__bj str__e str__r str__k str__z str__bf str__bg str__bh str__y str__james str__f str__alpha str__t str__ba str__b str__s - string
    id_vtimedelta id_bctimedelta id_htimedelta id_otimedelta - observedtimedelta
    id_adomain - observeddomain
    id_uhost id_bbhost id_nhost id_ghost - observedhost
    id_blschtask id_bnschtask id_bmschtask id_bkschtask - observedschtask
    id_bzfile id_bwfile id_bxfile id_byfile - observedfile
    num__30 num__9 num__22 num__29 num__8 num__15 num__16 num__23 - num
    id_bqshare id_brshare id_bpshare id_boshare - observedshare
    id_bsrat id_birat id_btrat id_bvrat id_burat - observedrat
)
(:init
    (knows id_bbhost)
    (knows id_birat)
    (knows_property id_bbhost pfqdn)
    (knows_property id_birat pexecutable)
    (knows_property id_birat phost)
    (mem_cached_domain_creds id_bbhost id_ddomaincredential)
    (mem_cached_domain_creds id_ghost id_ddomaincredential)
    (mem_cached_domain_creds id_nhost id_ddomaincredential)
    (mem_cached_domain_creds id_uhost id_ddomaincredential)
    (mem_domain_user_admins id_bbhost id_cdomainuser)
    (mem_domain_user_admins id_ghost id_cdomainuser)
    (mem_domain_user_admins id_nhost id_cdomainuser)
    (mem_domain_user_admins id_uhost id_cdomainuser)
    (mem_hosts id_adomain id_bbhost)
    (mem_hosts id_adomain id_ghost)
    (mem_hosts id_adomain id_nhost)
    (mem_hosts id_adomain id_uhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_dc id_bbhost yes)
    (prop_dc id_ghost no)
    (prop_dc id_nhost no)
    (prop_dc id_uhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bbhost str__bh)
    (prop_dns_domain_name id_ghost str__m)
    (prop_dns_domain_name id_nhost str__t)
    (prop_dns_domain_name id_uhost str__ba)
    (prop_domain id_bbhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_ghost id_adomain)
    (prop_domain id_nhost id_adomain)
    (prop_domain id_uhost id_adomain)
    (prop_elevated id_birat yes)
    (prop_executable id_birat str__bj)
    (prop_fqdn id_bbhost str__bf)
    (prop_fqdn id_ghost str__k)
    (prop_fqdn id_nhost str__r)
    (prop_fqdn id_uhost str__y)
    (prop_host id_bctimedelta id_bbhost)
    (prop_host id_birat id_bbhost)
    (prop_host id_htimedelta id_ghost)
    (prop_host id_otimedelta id_nhost)
    (prop_host id_vtimedelta id_uhost)
    (prop_hostname id_bbhost str__bg)
    (prop_hostname id_ghost str__l)
    (prop_hostname id_nhost str__s)
    (prop_hostname id_uhost str__z)
    (prop_is_group id_cdomainuser no)
    (prop_microseconds id_bctimedelta num__29)
    (prop_microseconds id_htimedelta num__8)
    (prop_microseconds id_otimedelta num__15)
    (prop_microseconds id_vtimedelta num__22)
    (prop_password id_ddomaincredential str__e)
    (prop_seconds id_bctimedelta num__30)
    (prop_seconds id_htimedelta num__9)
    (prop_seconds id_otimedelta num__16)
    (prop_seconds id_vtimedelta num__23)
    (prop_sid id_cdomainuser str__f)
    (prop_timedelta id_bbhost id_bctimedelta)
    (prop_timedelta id_ghost id_htimedelta)
    (prop_timedelta id_nhost id_otimedelta)
    (prop_timedelta id_uhost id_vtimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_burat id_ghost)
    (prop_host id_bsrat id_uhost)
    (prop_host id_bvrat id_nhost)
)
)
)