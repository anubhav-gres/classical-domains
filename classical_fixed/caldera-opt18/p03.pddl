;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 2 hosts, 1 user, 2 admin per host, 2 active account per host
(define (problem p2_hosts_trial_5)
(:domain caldera)
(:objects
    id_adomain - observeddomain
    id_hdomaincredential id_ddomaincredential - observeddomaincredential
    id_khost id_rhost - observedhost
    num__13 num__20 num__19 num__12 - num
    id_bffile id_befile - observedfile
    id_bhshare id_bgshare - observedshare
    id_bbrat id_barat id_yrat - observedrat
    id_bcschtask id_bdschtask - observedschtask
    id_ltimedelta id_stimedelta - observedtimedelta
    id_cdomainuser id_gdomainuser - observeddomainuser
    str__q str__z str__j str__e str__alpha str__mary str__i str__james str__x str__p str__b str__f str__o str__w str__v - string
)
(:init
    (knows id_khost)
    (knows id_yrat)
    (knows_property id_khost pfqdn)
    (knows_property id_yrat pexecutable)
    (knows_property id_yrat phost)
    (mem_cached_domain_creds id_khost id_ddomaincredential)
    (mem_cached_domain_creds id_khost id_hdomaincredential)
    (mem_cached_domain_creds id_rhost id_ddomaincredential)
    (mem_cached_domain_creds id_rhost id_hdomaincredential)
    (mem_domain_user_admins id_khost id_cdomainuser)
    (mem_domain_user_admins id_khost id_gdomainuser)
    (mem_domain_user_admins id_rhost id_cdomainuser)
    (mem_domain_user_admins id_rhost id_gdomainuser)
    (mem_hosts id_adomain id_khost)
    (mem_hosts id_adomain id_rhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_dc id_khost no)
    (prop_dc id_rhost yes)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_khost str__p)
    (prop_dns_domain_name id_rhost str__w)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_khost id_adomain)
    (prop_domain id_rhost id_adomain)
    (prop_elevated id_yrat yes)
    (prop_executable id_yrat str__z)
    (prop_fqdn id_khost str__o)
    (prop_fqdn id_rhost str__v)
    (prop_host id_ltimedelta id_khost)
    (prop_host id_stimedelta id_rhost)
    (prop_host id_yrat id_khost)
    (prop_hostname id_khost str__q)
    (prop_hostname id_rhost str__x)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_microseconds id_ltimedelta num__12)
    (prop_microseconds id_stimedelta num__19)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_seconds id_ltimedelta num__13)
    (prop_seconds id_stimedelta num__20)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_timedelta id_khost id_ltimedelta)
    (prop_timedelta id_rhost id_stimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_bbrat id_rhost)
)
)
)