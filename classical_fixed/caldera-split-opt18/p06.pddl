(define (problem p3_hosts_trial_8)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    num__61 - num
    num__74 - num
    num__67 - num
    num__75 - num
    num__60 - num
    num__68 - num
    id_cotimedelta - observedtimedelta
    id_cvtimedelta - observedtimedelta
    id_chtimedelta - observedtimedelta
    id_bidomainuser - observeddomainuser
    id_wdomainuser - observeddomainuser
    id_bydomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_bedomainuser - observeddomainuser
    id_bqdomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_ccdomainuser - observeddomainuser
    id_bmdomainuser - observeddomainuser
    id_sdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_budomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_badomainuser - observeddomainuser
    id_doschtask - observedschtask
    id_dnschtask - observedschtask
    id_dmschtask - observedschtask
    id_ddfile - observedfile
    id_defile - observedfile
    id_dffile - observedfile
    id_cuhost - observedhost
    id_cghost - observedhost
    id_cnhost - observedhost
    id_tdomaincredential - observeddomaincredential
    id_brdomaincredential - observeddomaincredential
    id_bzdomaincredential - observeddomaincredential
    id_ldomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    id_bbdomaincredential - observeddomaincredential
    id_bfdomaincredential - observeddomaincredential
    id_xdomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_bvdomaincredential - observeddomaincredential
    id_bjdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_bndomaincredential - observeddomaincredential
    id_cddomaincredential - observeddomaincredential
    id_dkrat - observedrat
    id_dlrat - observedrat
    id_djrat - observedrat
    id_dbrat - observedrat
    id_dgshare - observedshare
    id_dishare - observedshare
    id_dhshare - observedshare
    str__y - string
    str__ca - string
    str__u - string
    str__cr - string
    str__bd - string
    str__bx - string
    str__z - string
    str__f - string
    str__cy - string
    str__bt - string
    str__bo - string
    str__bl - string
    str__da - string
    str__bp - string
    str__mary - string
    str__b - string
    str__cb - string
    str__alpha - string
    str__cm - string
    str__i - string
    str__j - string
    str__ct - string
    str__v - string
    str__bw - string
    str__cl - string
    str__robert - string
    str__dc - string
    str__william - string
    str__bg - string
    str__bk - string
    str__r - string
    str__james - string
    str__michael - string
    str__n - string
    str__barbara - string
    str__e - string
    str__bs - string
    str__patricia - string
    str__richard - string
    str__m - string
    str__ce - string
    str__cs - string
    str__david - string
    str__cf - string
    str__jennifer - string
    str__bh - string
    str__q - string
    str__cz - string
    str__bc - string
    str__elizabeth - string
    str__ck - string
    str__maria - string
    str__john - string
    str__linda - string
)
(:init
    (knows id_cuhost)
    (knows id_dbrat)
    (knows_property id_cuhost pfqdn)
    (knows_property id_dbrat pexecutable)
    (knows_property id_dbrat phost)
    (mem_cached_domain_creds id_cghost id_bbdomaincredential)
    (mem_cached_domain_creds id_cghost id_brdomaincredential)
    (mem_cached_domain_creds id_cghost id_bvdomaincredential)
    (mem_cached_domain_creds id_cghost id_bzdomaincredential)
    (mem_cached_domain_creds id_cghost id_cddomaincredential)
    (mem_cached_domain_creds id_cnhost id_bfdomaincredential)
    (mem_cached_domain_creds id_cnhost id_bndomaincredential)
    (mem_cached_domain_creds id_cnhost id_brdomaincredential)
    (mem_cached_domain_creds id_cnhost id_tdomaincredential)
    (mem_cached_domain_creds id_cnhost id_xdomaincredential)
    (mem_cached_domain_creds id_cuhost id_bjdomaincredential)
    (mem_cached_domain_creds id_cuhost id_bndomaincredential)
    (mem_cached_domain_creds id_cuhost id_brdomaincredential)
    (mem_cached_domain_creds id_cuhost id_bzdomaincredential)
    (mem_cached_domain_creds id_cuhost id_cddomaincredential)
    (mem_domain_user_admins id_cghost id_bmdomainuser)
    (mem_domain_user_admins id_cghost id_bqdomainuser)
    (mem_domain_user_admins id_cghost id_bydomainuser)
    (mem_domain_user_admins id_cghost id_kdomainuser)
    (mem_domain_user_admins id_cghost id_wdomainuser)
    (mem_domain_user_admins id_cnhost id_badomainuser)
    (mem_domain_user_admins id_cnhost id_bedomainuser)
    (mem_domain_user_admins id_cnhost id_kdomainuser)
    (mem_domain_user_admins id_cnhost id_sdomainuser)
    (mem_domain_user_admins id_cnhost id_wdomainuser)
    (mem_domain_user_admins id_cuhost id_badomainuser)
    (mem_domain_user_admins id_cuhost id_cdomainuser)
    (mem_domain_user_admins id_cuhost id_ccdomainuser)
    (mem_domain_user_admins id_cuhost id_kdomainuser)
    (mem_domain_user_admins id_cuhost id_wdomainuser)
    (mem_hosts id_adomain id_cghost)
    (mem_hosts id_adomain id_cnhost)
    (mem_hosts id_adomain id_cuhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_bydomainuser id_bzdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_ccdomainuser id_cddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_cghost no)
    (prop_dc id_cnhost no)
    (prop_dc id_cuhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_cghost str__cm)
    (prop_dns_domain_name id_cnhost str__ct)
    (prop_dns_domain_name id_cuhost str__da)
    (prop_domain id_badomainuser id_adomain)
    (prop_domain id_bbdomaincredential id_adomain)
    (prop_domain id_bedomainuser id_adomain)
    (prop_domain id_bfdomaincredential id_adomain)
    (prop_domain id_bidomainuser id_adomain)
    (prop_domain id_bjdomaincredential id_adomain)
    (prop_domain id_bmdomainuser id_adomain)
    (prop_domain id_bndomaincredential id_adomain)
    (prop_domain id_bqdomainuser id_adomain)
    (prop_domain id_brdomaincredential id_adomain)
    (prop_domain id_budomainuser id_adomain)
    (prop_domain id_bvdomaincredential id_adomain)
    (prop_domain id_bydomainuser id_adomain)
    (prop_domain id_bzdomaincredential id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ccdomainuser id_adomain)
    (prop_domain id_cddomaincredential id_adomain)
    (prop_domain id_cghost id_adomain)
    (prop_domain id_cnhost id_adomain)
    (prop_domain id_cuhost id_adomain)
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
    (prop_elevated id_dbrat yes)
    (prop_executable id_dbrat str__dc)
    (prop_fqdn id_cghost str__ck)
    (prop_fqdn id_cnhost str__cr)
    (prop_fqdn id_cuhost str__cy)
    (prop_host id_chtimedelta id_cghost)
    (prop_host id_cotimedelta id_cnhost)
    (prop_host id_cvtimedelta id_cuhost)
    (prop_host id_dbrat id_cuhost)
    (prop_hostname id_cghost str__cl)
    (prop_hostname id_cnhost str__cs)
    (prop_hostname id_cuhost str__cz)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_bidomainuser no)
    (prop_is_group id_bmdomainuser no)
    (prop_is_group id_bqdomainuser no)
    (prop_is_group id_budomainuser no)
    (prop_is_group id_bydomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_ccdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_chtimedelta num__61)
    (prop_microseconds id_cotimedelta num__68)
    (prop_microseconds id_cvtimedelta num__75)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_bjdomaincredential str__bk)
    (prop_password id_bndomaincredential str__bo)
    (prop_password id_brdomaincredential str__bs)
    (prop_password id_bvdomaincredential str__bw)
    (prop_password id_bzdomaincredential str__ca)
    (prop_password id_cddomaincredential str__ce)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_chtimedelta num__60)
    (prop_seconds id_cotimedelta num__67)
    (prop_seconds id_cvtimedelta num__74)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_bidomainuser str__bl)
    (prop_sid id_bmdomainuser str__bp)
    (prop_sid id_bqdomainuser str__bt)
    (prop_sid id_budomainuser str__bx)
    (prop_sid id_bydomainuser str__cb)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_ccdomainuser str__cf)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_cghost id_chtimedelta)
    (prop_timedelta id_cnhost id_cotimedelta)
    (prop_timedelta id_cuhost id_cvtimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_bjdomaincredential id_bidomainuser)
    (prop_user id_bndomaincredential id_bmdomainuser)
    (prop_user id_brdomaincredential id_bqdomainuser)
    (prop_user id_bvdomaincredential id_budomainuser)
    (prop_user id_bzdomaincredential id_bydomainuser)
    (prop_user id_cddomaincredential id_ccdomainuser)
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
    (prop_username id_bqdomainuser str__david)
    (prop_username id_budomainuser str__jennifer)
    (prop_username id_bydomainuser str__richard)
    (prop_username id_cdomainuser str__james)
    (prop_username id_ccdomainuser str__maria)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_dkrat id_cghost)
    (prop_host id_djrat id_cnhost)
)
)
(:metric minimize (total-cost))
)