;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 2 hosts, 4 user, 2 admin per host, 2 active account per host
(define (problem p2_hosts_trial_3)
(:domain caldera)
(:objects
    id_adomain - observeddomain
    id_bjshare id_bishare - observedshare
    id_ldomaincredential id_pdomaincredential id_hdomaincredential id_ddomaincredential - observeddomaincredential
    num__20 num__27 num__28 num__21 - num
    id_bgrat id_bmrat id_bnrat - observedrat
    id_bpschtask id_boschtask - observedschtask
    str__patricia str__john str__bd str__q str__w str__mary str__f str__e str__j str__bh str__b str__y str__r str__bf str__n str__x str__i str__m str__be str__james str__alpha - string
    id_shost id_zhost - observedhost
    id_batimedelta id_ttimedelta - observedtimedelta
    id_odomainuser id_gdomainuser id_kdomainuser id_cdomainuser - observeddomainuser
    id_bkfile id_blfile - observedfile
)
(:init
    (knows id_bgrat)
    (knows id_shost)
    (knows_property id_bgrat pexecutable)
    (knows_property id_bgrat phost)
    (knows_property id_shost pfqdn)
    (mem_cached_domain_creds id_shost id_ddomaincredential)
    (mem_cached_domain_creds id_shost id_hdomaincredential)
    (mem_cached_domain_creds id_zhost id_ddomaincredential)
    (mem_cached_domain_creds id_zhost id_ldomaincredential)
    (mem_domain_user_admins id_shost id_cdomainuser)
    (mem_domain_user_admins id_shost id_gdomainuser)
    (mem_domain_user_admins id_zhost id_cdomainuser)
    (mem_domain_user_admins id_zhost id_odomainuser)
    (mem_hosts id_adomain id_shost)
    (mem_hosts id_adomain id_zhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_dc id_shost yes)
    (prop_dc id_zhost yes)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_shost str__w)
    (prop_dns_domain_name id_zhost str__bd)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_shost id_adomain)
    (prop_domain id_zhost id_adomain)
    (prop_elevated id_bgrat yes)
    (prop_executable id_bgrat str__bh)
    (prop_fqdn id_shost str__y)
    (prop_fqdn id_zhost str__bf)
    (prop_host id_batimedelta id_zhost)
    (prop_host id_bgrat id_shost)
    (prop_host id_ttimedelta id_shost)
    (prop_hostname id_shost str__x)
    (prop_hostname id_zhost str__be)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_microseconds id_batimedelta num__27)
    (prop_microseconds id_ttimedelta num__20)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_seconds id_batimedelta num__28)
    (prop_seconds id_ttimedelta num__21)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
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
)
(:goal
(and
    (prop_host id_bnrat id_zhost)
)
)
)