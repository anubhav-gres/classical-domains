(define (problem p2_hosts_trial_3)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_bjshare - observedshare
    id_bishare - observedshare
    id_ldomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    num__20 - num
    num__27 - num
    num__28 - num
    num__21 - num
    id_bgrat - observedrat
    id_bmrat - observedrat
    id_bnrat - observedrat
    id_bpschtask - observedschtask
    id_boschtask - observedschtask
    str__patricia - string
    str__john - string
    str__bd - string
    str__q - string
    str__w - string
    str__mary - string
    str__f - string
    str__e - string
    str__j - string
    str__bh - string
    str__b - string
    str__y - string
    str__r - string
    str__bf - string
    str__n - string
    str__x - string
    str__i - string
    str__m - string
    str__be - string
    str__james - string
    str__alpha - string
    id_shost - observedhost
    id_zhost - observedhost
    id_batimedelta - observedtimedelta
    id_ttimedelta - observedtimedelta
    id_odomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_bkfile - observedfile
    id_blfile - observedfile
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
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_bnrat id_zhost)
)
)
(:metric minimize (total-cost))
)