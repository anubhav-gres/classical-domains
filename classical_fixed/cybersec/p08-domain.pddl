(define (domain grounded-strips-dms)
(:requirements
:strips :action-costs
)
(:predicates
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_winbork)
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_winbork)
(inst_update_file-mandatory_update-yeti-y_tmaster)
(inst_update_file-greg_inst-yeti-y_tmaster)
(inst_update_file-mandatory_update-yeti-new_file)
(inst_update_file-greg_inst-yeti-new_file)
(inst_update_file-mandatory_update-yeti-y_outlook)
(inst_update_file-greg_inst-yeti-y_outlook)
(inst_update_file-mandatory_update-yeti-y_wexplore)
(inst_update_file-greg_inst-yeti-y_wexplore)
(inst_update_file-mandatory_update-yeti-y_iexplore)
(inst_update_file-greg_inst-yeti-y_iexplore)
(inst_update_file-mandatory_update-yeti-y_ethereal)
(inst_update_file-greg_inst-yeti-y_ethereal)
(inst_update_file-mandatory_update-yeti-b_outlook)
(inst_update_file-greg_inst-yeti-b_outlook)
(inst_update_file-mandatory_update-yeti-b_wexplore)
(inst_update_file-greg_inst-yeti-b_wexplore)
(inst_update_file-mandatory_update-yeti-b_iexplore)
(inst_update_file-greg_inst-yeti-b_iexplore)
(inst_update_file-mandatory_update-yeti-s_outlook)
(inst_update_file-greg_inst-yeti-s_outlook)
(inst_update_file-mandatory_update-yeti-s_etc_shadow)
(inst_update_file-greg_inst-yeti-s_etc_shadow)
(inst_update_file-mandatory_update-yeti-s_wexplore)
(inst_update_file-greg_inst-yeti-s_wexplore)
(inst_update_file-mandatory_update-yeti-s_iexplore)
(inst_update_file-greg_inst-yeti-s_iexplore)
(inst_update_file-mandatory_update-yeti-s_iemalupdate)
(inst_update_file-greg_inst-yeti-s_iemalupdate)
(inst_update_file-mandatory_update-yeti-e_secret_doc)
(inst_update_file-greg_inst-yeti-e_secret_doc)
(inst_update_file-mandatory_update-bigfoot-y_winbork)
(inst_update_file-greg_inst-bigfoot-y_winbork)
(inst_update_file-mandatory_update-bigfoot-y_tmaster)
(inst_update_file-greg_inst-bigfoot-y_tmaster)
(inst_update_file-mandatory_update-bigfoot-new_file)
(inst_update_file-greg_inst-bigfoot-new_file)
(inst_update_file-mandatory_update-bigfoot-y_outlook)
(inst_update_file-greg_inst-bigfoot-y_outlook)
(inst_update_file-mandatory_update-bigfoot-y_wexplore)
(inst_update_file-greg_inst-bigfoot-y_wexplore)
(inst_update_file-mandatory_update-bigfoot-y_iexplore)
(inst_update_file-greg_inst-bigfoot-y_iexplore)
(inst_update_file-mandatory_update-bigfoot-y_ethereal)
(inst_update_file-greg_inst-bigfoot-y_ethereal)
(inst_update_file-mandatory_update-bigfoot-b_outlook)
(inst_update_file-greg_inst-bigfoot-b_outlook)
(inst_update_file-mandatory_update-bigfoot-b_wexplore)
(inst_update_file-greg_inst-bigfoot-b_wexplore)
(inst_update_file-mandatory_update-bigfoot-b_iexplore)
(inst_update_file-greg_inst-bigfoot-b_iexplore)
(inst_update_file-mandatory_update-bigfoot-s_outlook)
(inst_update_file-greg_inst-bigfoot-s_outlook)
(inst_update_file-mandatory_update-bigfoot-s_etc_shadow)
(inst_update_file-greg_inst-bigfoot-s_etc_shadow)
(inst_update_file-mandatory_update-bigfoot-s_wexplore)
(inst_update_file-greg_inst-bigfoot-s_wexplore)
(inst_update_file-mandatory_update-bigfoot-s_iexplore)
(inst_update_file-greg_inst-bigfoot-s_iexplore)
(inst_update_file-mandatory_update-bigfoot-s_iemalupdate)
(inst_update_file-greg_inst-bigfoot-s_iemalupdate)
(inst_update_file-mandatory_update-bigfoot-e_secret_doc)
(inst_update_file-greg_inst-bigfoot-e_secret_doc)
(inst_update_file-mandatory_update-sherpa-y_winbork)
(inst_update_file-greg_inst-sherpa-y_winbork)
(inst_update_file-mandatory_update-sherpa-y_tmaster)
(inst_update_file-greg_inst-sherpa-y_tmaster)
(inst_update_file-mandatory_update-sherpa-new_file)
(inst_update_file-greg_inst-sherpa-new_file)
(inst_update_file-mandatory_update-sherpa-y_outlook)
(inst_update_file-greg_inst-sherpa-y_outlook)
(inst_update_file-mandatory_update-sherpa-y_wexplore)
(inst_update_file-greg_inst-sherpa-y_wexplore)
(inst_update_file-mandatory_update-sherpa-y_iexplore)
(inst_update_file-greg_inst-sherpa-y_iexplore)
(inst_update_file-mandatory_update-sherpa-y_ethereal)
(inst_update_file-greg_inst-sherpa-y_ethereal)
(inst_update_file-mandatory_update-sherpa-b_outlook)
(inst_update_file-greg_inst-sherpa-b_outlook)
(inst_update_file-mandatory_update-sherpa-b_wexplore)
(inst_update_file-greg_inst-sherpa-b_wexplore)
(inst_update_file-mandatory_update-sherpa-b_iexplore)
(inst_update_file-greg_inst-sherpa-b_iexplore)
(inst_update_file-mandatory_update-sherpa-s_outlook)
(inst_update_file-greg_inst-sherpa-s_outlook)
(inst_update_file-mandatory_update-sherpa-s_etc_shadow)
(inst_update_file-greg_inst-sherpa-s_etc_shadow)
(inst_update_file-mandatory_update-sherpa-s_wexplore)
(inst_update_file-greg_inst-sherpa-s_wexplore)
(inst_update_file-mandatory_update-sherpa-s_iexplore)
(inst_update_file-greg_inst-sherpa-s_iexplore)
(inst_update_file-mandatory_update-sherpa-s_iemalupdate)
(inst_update_file-greg_inst-sherpa-s_iemalupdate)
(inst_update_file-mandatory_update-sherpa-e_secret_doc)
(inst_update_file-greg_inst-sherpa-e_secret_doc)
(inst_update_file-mandatory_update-everest-y_winbork)
(inst_update_file-greg_inst-everest-y_winbork)
(inst_update_file-mandatory_update-everest-y_tmaster)
(inst_update_file-greg_inst-everest-y_tmaster)
(inst_update_file-mandatory_update-everest-new_file)
(inst_update_file-greg_inst-everest-new_file)
(inst_update_file-mandatory_update-everest-y_outlook)
(inst_update_file-greg_inst-everest-y_outlook)
(inst_update_file-mandatory_update-everest-y_wexplore)
(inst_update_file-greg_inst-everest-y_wexplore)
(inst_update_file-mandatory_update-everest-y_iexplore)
(inst_update_file-greg_inst-everest-y_iexplore)
(inst_update_file-mandatory_update-everest-y_ethereal)
(inst_update_file-greg_inst-everest-y_ethereal)
(inst_update_file-mandatory_update-everest-b_outlook)
(inst_update_file-greg_inst-everest-b_outlook)
(inst_update_file-mandatory_update-everest-b_wexplore)
(inst_update_file-greg_inst-everest-b_wexplore)
(inst_update_file-mandatory_update-everest-b_iexplore)
(inst_update_file-greg_inst-everest-b_iexplore)
(inst_update_file-mandatory_update-everest-s_outlook)
(inst_update_file-greg_inst-everest-s_outlook)
(inst_update_file-mandatory_update-everest-s_etc_shadow)
(inst_update_file-greg_inst-everest-s_etc_shadow)
(inst_update_file-mandatory_update-everest-s_wexplore)
(inst_update_file-greg_inst-everest-s_wexplore)
(inst_update_file-mandatory_update-everest-s_iexplore)
(inst_update_file-greg_inst-everest-s_iexplore)
(inst_update_file-mandatory_update-everest-s_iemalupdate)
(inst_update_file-greg_inst-everest-s_iemalupdate)
(inst_update_file-mandatory_update-everest-e_secret_doc)
(inst_update_file-greg_inst-everest-e_secret_doc)
(inst_by-mandatory_update-adam)
(inst_by-greg_inst-adam)
(inst_by-mandatory_update-greg)
(inst_by-greg_inst-greg)
(mandatory_step-nobody)
(mandatory_step-bob)
(mandatory_step-adam)
(mandatory_step-greg)
(pmode-m_dms_sess)
(connecting-dmss1)
(connecting-dmss2)
(has_key-bob-key_0)
(not-in_room-key_0-bobs_office)
(not-is_locked-lock_0)
(not-at_host-nobody-yeti)
(at_host-bob-yeti)
(not-at_host-nobody-bigfoot)
(at_host-adam-bigfoot)
(not-at_host-nobody-everest)
(at_host-adam-everest)
(not-at_host-nobody-sherpa)
(at_host-greg-sherpa)
(is_open-door_0)
(trust-bob)
(trust-nobody)
(trust-adam)
(trust-greg)
(in_room-bob-gregs_office)
(not-in_room-bob-bobs_office)
(in_room-greg-bobs_office)
(not-in_room-greg-gregs_office)
(pmode-m_wait_pass)
(console_user-bob-nouid-yeti)
(console_user-bob-bob_uid-yeti)
(console_user-bob-adam_uid-yeti)
(console_user-bob-greg_uid-yeti)
(console_user-bob-sys_uid-yeti)
(console_user-bob-dms_uid-yeti)
(console_user-adam-nouid-bigfoot)
(console_user-adam-bob_uid-bigfoot)
(console_user-adam-adam_uid-bigfoot)
(console_user-adam-greg_uid-bigfoot)
(console_user-adam-sys_uid-bigfoot)
(console_user-adam-dms_uid-bigfoot)
(console_user-greg-nouid-sherpa)
(console_user-greg-bob_uid-sherpa)
(console_user-greg-adam_uid-sherpa)
(console_user-greg-greg_uid-sherpa)
(console_user-greg-sys_uid-sherpa)
(console_user-greg-dms_uid-sherpa)
(pmode-m_wait_shell)
(wtmp-greg_uid-sherpa)
(authenticated-greg_uid-sherpa)
(wtmp-adam_uid-bigfoot)
(authenticated-adam_uid-bigfoot)
(wtmp-bob_uid-yeti)
(authenticated-bob_uid-yeti)
(running_prog-sherpa-proc_0-winbork)
(running_prog-sherpa-proc_0-cshell)
(running_prog-sherpa-proc_0-att_mail)
(running_prog-sherpa-proc_0-troj_master)
(running_prog-sherpa-proc_0-mozilla)
(running_prog-sherpa-proc_0-iexplorer)
(running_prog-sherpa-proc_0-wexplorer)
(running_prog-sherpa-proc_0-ms_outlook)
(running_prog-sherpa-proc_0-ms_exchange)
(running_prog-sherpa-proc_0-ms_iis)
(running_prog-sherpa-proc_0-nes)
(running_prog-sherpa-proc_0-nes_admin)
(running_prog-sherpa-proc_0-ethereal)
(has_process-sherpa-proc_0)
(euid-sherpa-proc_0-greg_uid)
(running_prog-sherpa-proc_1-winbork)
(running_prog-sherpa-proc_1-cshell)
(running_prog-sherpa-proc_1-att_mail)
(running_prog-sherpa-proc_1-troj_master)
(running_prog-sherpa-proc_1-mozilla)
(running_prog-sherpa-proc_1-iexplorer)
(running_prog-sherpa-proc_1-wexplorer)
(running_prog-sherpa-proc_1-ms_outlook)
(running_prog-sherpa-proc_1-ms_exchange)
(running_prog-sherpa-proc_1-ms_iis)
(running_prog-sherpa-proc_1-nes)
(running_prog-sherpa-proc_1-nes_admin)
(running_prog-sherpa-proc_1-ethereal)
(has_process-sherpa-proc_1)
(euid-sherpa-proc_1-greg_uid)
(running_prog-sherpa-proc_2-winbork)
(running_prog-sherpa-proc_2-cshell)
(running_prog-sherpa-proc_2-att_mail)
(running_prog-sherpa-proc_2-troj_master)
(running_prog-sherpa-proc_2-mozilla)
(running_prog-sherpa-proc_2-iexplorer)
(running_prog-sherpa-proc_2-wexplorer)
(running_prog-sherpa-proc_2-ms_outlook)
(running_prog-sherpa-proc_2-ms_exchange)
(running_prog-sherpa-proc_2-ms_iis)
(running_prog-sherpa-proc_2-nes)
(running_prog-sherpa-proc_2-nes_admin)
(running_prog-sherpa-proc_2-ethereal)
(has_process-sherpa-proc_2)
(euid-sherpa-proc_2-greg_uid)
(running_prog-sherpa-proc_3-winbork)
(running_prog-sherpa-proc_3-cshell)
(running_prog-sherpa-proc_3-att_mail)
(running_prog-sherpa-proc_3-troj_master)
(running_prog-sherpa-proc_3-mozilla)
(running_prog-sherpa-proc_3-iexplorer)
(running_prog-sherpa-proc_3-wexplorer)
(running_prog-sherpa-proc_3-ms_outlook)
(running_prog-sherpa-proc_3-ms_exchange)
(running_prog-sherpa-proc_3-ms_iis)
(running_prog-sherpa-proc_3-nes)
(running_prog-sherpa-proc_3-nes_admin)
(running_prog-sherpa-proc_3-ethereal)
(has_process-sherpa-proc_3)
(euid-sherpa-proc_3-greg_uid)
(running_prog-bigfoot-proc_0-winbork)
(running_prog-bigfoot-proc_0-cshell)
(running_prog-bigfoot-proc_0-att_mail)
(running_prog-bigfoot-proc_0-troj_master)
(running_prog-bigfoot-proc_0-mozilla)
(running_prog-bigfoot-proc_0-iexplorer)
(running_prog-bigfoot-proc_0-wexplorer)
(running_prog-bigfoot-proc_0-ms_outlook)
(running_prog-bigfoot-proc_0-ms_exchange)
(running_prog-bigfoot-proc_0-ms_iis)
(running_prog-bigfoot-proc_0-nes)
(running_prog-bigfoot-proc_0-nes_admin)
(running_prog-bigfoot-proc_0-ethereal)
(has_process-bigfoot-proc_0)
(euid-bigfoot-proc_0-adam_uid)
(running_prog-bigfoot-proc_1-winbork)
(running_prog-bigfoot-proc_1-cshell)
(running_prog-bigfoot-proc_1-att_mail)
(running_prog-bigfoot-proc_1-troj_master)
(running_prog-bigfoot-proc_1-mozilla)
(running_prog-bigfoot-proc_1-iexplorer)
(running_prog-bigfoot-proc_1-wexplorer)
(running_prog-bigfoot-proc_1-ms_outlook)
(running_prog-bigfoot-proc_1-ms_exchange)
(running_prog-bigfoot-proc_1-ms_iis)
(running_prog-bigfoot-proc_1-nes)
(running_prog-bigfoot-proc_1-nes_admin)
(running_prog-bigfoot-proc_1-ethereal)
(has_process-bigfoot-proc_1)
(euid-bigfoot-proc_1-adam_uid)
(running_prog-bigfoot-proc_2-winbork)
(running_prog-bigfoot-proc_2-cshell)
(running_prog-bigfoot-proc_2-att_mail)
(running_prog-bigfoot-proc_2-troj_master)
(running_prog-bigfoot-proc_2-mozilla)
(running_prog-bigfoot-proc_2-iexplorer)
(running_prog-bigfoot-proc_2-wexplorer)
(running_prog-bigfoot-proc_2-ms_outlook)
(running_prog-bigfoot-proc_2-ms_exchange)
(running_prog-bigfoot-proc_2-ms_iis)
(running_prog-bigfoot-proc_2-nes)
(running_prog-bigfoot-proc_2-nes_admin)
(running_prog-bigfoot-proc_2-ethereal)
(has_process-bigfoot-proc_2)
(euid-bigfoot-proc_2-adam_uid)
(running_prog-bigfoot-proc_3-winbork)
(running_prog-bigfoot-proc_3-cshell)
(running_prog-bigfoot-proc_3-att_mail)
(running_prog-bigfoot-proc_3-troj_master)
(running_prog-bigfoot-proc_3-mozilla)
(running_prog-bigfoot-proc_3-iexplorer)
(running_prog-bigfoot-proc_3-wexplorer)
(running_prog-bigfoot-proc_3-ms_outlook)
(running_prog-bigfoot-proc_3-ms_exchange)
(running_prog-bigfoot-proc_3-ms_iis)
(running_prog-bigfoot-proc_3-nes)
(running_prog-bigfoot-proc_3-nes_admin)
(running_prog-bigfoot-proc_3-ethereal)
(has_process-bigfoot-proc_3)
(euid-bigfoot-proc_3-adam_uid)
(running_prog-yeti-proc_0-winbork)
(running_prog-yeti-proc_0-cshell)
(running_prog-yeti-proc_0-att_mail)
(running_prog-yeti-proc_0-troj_master)
(running_prog-yeti-proc_0-mozilla)
(running_prog-yeti-proc_0-iexplorer)
(running_prog-yeti-proc_0-wexplorer)
(running_prog-yeti-proc_0-ms_outlook)
(running_prog-yeti-proc_0-ms_exchange)
(running_prog-yeti-proc_0-ms_iis)
(running_prog-yeti-proc_0-nes)
(running_prog-yeti-proc_0-nes_admin)
(running_prog-yeti-proc_0-ethereal)
(has_process-yeti-proc_0)
(euid-yeti-proc_0-bob_uid)
(running_prog-yeti-proc_1-winbork)
(running_prog-yeti-proc_1-cshell)
(running_prog-yeti-proc_1-att_mail)
(running_prog-yeti-proc_1-troj_master)
(running_prog-yeti-proc_1-mozilla)
(running_prog-yeti-proc_1-iexplorer)
(running_prog-yeti-proc_1-wexplorer)
(running_prog-yeti-proc_1-ms_outlook)
(running_prog-yeti-proc_1-ms_exchange)
(running_prog-yeti-proc_1-ms_iis)
(running_prog-yeti-proc_1-nes)
(running_prog-yeti-proc_1-nes_admin)
(running_prog-yeti-proc_1-ethereal)
(has_process-yeti-proc_1)
(euid-yeti-proc_1-bob_uid)
(running_prog-yeti-proc_2-winbork)
(running_prog-yeti-proc_2-cshell)
(running_prog-yeti-proc_2-att_mail)
(running_prog-yeti-proc_2-troj_master)
(running_prog-yeti-proc_2-mozilla)
(running_prog-yeti-proc_2-iexplorer)
(running_prog-yeti-proc_2-wexplorer)
(running_prog-yeti-proc_2-ms_outlook)
(running_prog-yeti-proc_2-ms_exchange)
(running_prog-yeti-proc_2-ms_iis)
(running_prog-yeti-proc_2-nes)
(running_prog-yeti-proc_2-nes_admin)
(running_prog-yeti-proc_2-ethereal)
(has_process-yeti-proc_2)
(euid-yeti-proc_2-bob_uid)
(running_prog-yeti-proc_3-winbork)
(running_prog-yeti-proc_3-cshell)
(running_prog-yeti-proc_3-att_mail)
(running_prog-yeti-proc_3-troj_master)
(running_prog-yeti-proc_3-mozilla)
(running_prog-yeti-proc_3-iexplorer)
(running_prog-yeti-proc_3-wexplorer)
(running_prog-yeti-proc_3-ms_outlook)
(running_prog-yeti-proc_3-ms_exchange)
(running_prog-yeti-proc_3-ms_iis)
(running_prog-yeti-proc_3-nes)
(running_prog-yeti-proc_3-nes_admin)
(running_prog-yeti-proc_3-ethereal)
(has_process-yeti-proc_3)
(euid-yeti-proc_3-bob_uid)
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(forking-bigfoot-adam_uid)
(forking-sherpa-greg_uid)
(host_locked-yeti)
(host_locked-bigfoot)
(host_locked-sherpa)
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_0)
(dms_session_cproc-dmss2-proc_1)
(dms_session_cproc-dmss2-proc_2)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_0)
(dms_session_cproc-dmss1-proc_1)
(dms_session_cproc-dmss1-proc_2)
(dms_session_cproc-dmss1-proc_3)
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-yeti)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-yeti)
(dms_session_server-dmss1-bigfoot)
(dms_session_server-dmss2-bigfoot)
(dms_session_server-dmss1-sherpa)
(dms_session_server-dmss2-sherpa)
(dms_session_server-dmss1-everest)
(dms_session_server-dmss2-everest)
(dms_session_sproc-dmss1-proc_1)
(dms_session_sproc-dmss2-proc_1)
(dms_session_sproc-dmss1-proc_2)
(dms_session_sproc-dmss2-proc_2)
(dms_session_sproc-dmss1-proc_3)
(dms_session_sproc-dmss2-proc_3)
(pmode-m_dms_know)
(connected-dmss2)
(connected-dmss1)
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-bob_pwd)
(dms_session_pwd-dmss1-bob_dms_pwd)
(dms_session_pwd-dmss1-bob_pgp_pwd)
(dms_session_pwd-dmss2-greg_pwd)
(dms_session_pwd-dmss2-greg_dms_pwd)
(dms_authenticated-dmss2-greg_uid)
(dms_established-dmss2)
(dms_authenticated-dmss1-bob_uid)
(dms_established-dmss1)
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(dms_request_in_progress-dmss2)
(sniffer_contents-winbork-nes_admin_pass)
(sniffer_contents-cshell-nes_admin_pass)
(sniffer_contents-att_mail-nes_admin_pass)
(sniffer_contents-troj_master-nes_admin_pass)
(sniffer_contents-mozilla-nes_admin_pass)
(sniffer_contents-iexplorer-nes_admin_pass)
(sniffer_contents-wexplorer-nes_admin_pass)
(sniffer_contents-ms_outlook-nes_admin_pass)
(sniffer_contents-ms_exchange-nes_admin_pass)
(sniffer_contents-ms_iis-nes_admin_pass)
(sniffer_contents-nes-nes_admin_pass)
(sniffer_contents-nes_admin-nes_admin_pass)
(sniffer_contents-ethereal-nes_admin_pass)
(nes_admin_connected-bigfoot-everest)
(has_key-greg-key_0)
(in_room-key_0-gregs_office)
(at_host-bob-sherpa)
(at_host-greg-yeti)
(is_sniffed-yeti-ethereal)
(is_sniffed-bigfoot-ethereal)
(is_sniffed-sherpa-ethereal)
(knows-bob-nes_admin_pass)
(knows-greg-nes_admin_pass)
(dms_requesting-dmss2-e_secret_doc)
(pmode-m_dms_send)
(console_user-bob-nouid-sherpa)
(console_user-bob-bob_uid-sherpa)
(console_user-bob-adam_uid-sherpa)
(console_user-bob-greg_uid-sherpa)
(console_user-bob-sys_uid-sherpa)
(console_user-bob-dms_uid-sherpa)
(console_user-greg-nouid-yeti)
(console_user-greg-bob_uid-yeti)
(console_user-greg-adam_uid-yeti)
(console_user-greg-greg_uid-yeti)
(console_user-greg-sys_uid-yeti)
(console_user-greg-dms_uid-yeti)
(dms_session_pwd-dmss1-nes_admin_pass)
(dms_session_pwd-dmss2-nes_admin_pass)
(viewing_doc-sherpa-proc_0-e_secret_doc)
(viewing_doc-sherpa-proc_1-e_secret_doc)
(viewing_doc-sherpa-proc_2-e_secret_doc)
(viewing_doc-sherpa-proc_3-e_secret_doc)
(knows-bob-secret_info)
(knows-greg-secret_info)
(nes_admin_connected-sherpa-everest)
(nes_admin_connected-yeti-everest)
(knows-bob-greg_dms_pwd)
(knows-bob-adam_dms_pwd)
(dmsacl_read-y_winbork-everyone)
(dmsacl_read-y_winbork-east_gid)
(dmsacl_read-y_winbork-south_gid)
(dmsacl_read-y_winbork-admin_gid)
(dmsacl_read-y_tmaster-everyone)
(dmsacl_read-y_tmaster-east_gid)
(dmsacl_read-y_tmaster-south_gid)
(dmsacl_read-y_tmaster-admin_gid)
(dmsacl_read-new_file-everyone)
(dmsacl_read-new_file-east_gid)
(dmsacl_read-new_file-south_gid)
(dmsacl_read-new_file-admin_gid)
(dmsacl_read-y_outlook-everyone)
(dmsacl_read-y_outlook-east_gid)
(dmsacl_read-y_outlook-south_gid)
(dmsacl_read-y_outlook-admin_gid)
(dmsacl_read-y_wexplore-everyone)
(dmsacl_read-y_wexplore-east_gid)
(dmsacl_read-y_wexplore-south_gid)
(dmsacl_read-y_wexplore-admin_gid)
(dmsacl_read-y_iexplore-everyone)
(dmsacl_read-y_iexplore-east_gid)
(dmsacl_read-y_iexplore-south_gid)
(dmsacl_read-y_iexplore-admin_gid)
(dmsacl_read-y_ethereal-everyone)
(dmsacl_read-y_ethereal-east_gid)
(dmsacl_read-y_ethereal-south_gid)
(dmsacl_read-y_ethereal-admin_gid)
(dmsacl_read-b_outlook-everyone)
(dmsacl_read-b_outlook-east_gid)
(dmsacl_read-b_outlook-south_gid)
(dmsacl_read-b_outlook-admin_gid)
(dmsacl_read-b_wexplore-everyone)
(dmsacl_read-b_wexplore-east_gid)
(dmsacl_read-b_wexplore-south_gid)
(dmsacl_read-b_wexplore-admin_gid)
(dmsacl_read-b_iexplore-everyone)
(dmsacl_read-b_iexplore-east_gid)
(dmsacl_read-b_iexplore-south_gid)
(dmsacl_read-b_iexplore-admin_gid)
(dmsacl_read-s_outlook-everyone)
(dmsacl_read-s_outlook-east_gid)
(dmsacl_read-s_outlook-south_gid)
(dmsacl_read-s_outlook-admin_gid)
(dmsacl_read-s_etc_shadow-everyone)
(dmsacl_read-s_etc_shadow-east_gid)
(dmsacl_read-s_etc_shadow-south_gid)
(dmsacl_read-s_etc_shadow-admin_gid)
(dmsacl_read-s_wexplore-everyone)
(dmsacl_read-s_wexplore-east_gid)
(dmsacl_read-s_wexplore-south_gid)
(dmsacl_read-s_wexplore-admin_gid)
(dmsacl_read-s_iexplore-everyone)
(dmsacl_read-s_iexplore-east_gid)
(dmsacl_read-s_iexplore-south_gid)
(dmsacl_read-s_iexplore-admin_gid)
(dmsacl_read-s_iemalupdate-everyone)
(dmsacl_read-s_iemalupdate-east_gid)
(dmsacl_read-s_iemalupdate-south_gid)
(dmsacl_read-s_iemalupdate-admin_gid)
(dmsacl_read-e_secret_doc-everyone)
(dmsacl_read-e_secret_doc-east_gid)
(dmsacl_read-e_secret_doc-admin_gid)
(dms_requesting-dmss1-y_winbork)
(dms_requesting-dmss1-y_tmaster)
(dms_requesting-dmss1-new_file)
(dms_requesting-dmss1-y_outlook)
(dms_requesting-dmss1-y_wexplore)
(dms_requesting-dmss1-y_iexplore)
(dms_requesting-dmss1-y_ethereal)
(dms_requesting-dmss1-b_outlook)
(dms_requesting-dmss1-b_wexplore)
(dms_requesting-dmss1-b_iexplore)
(dms_requesting-dmss1-s_outlook)
(dms_requesting-dmss1-s_etc_shadow)
(dms_requesting-dmss1-s_wexplore)
(dms_requesting-dmss1-s_iexplore)
(dms_requesting-dmss1-s_iemalupdate)
(dms_requesting-dmss1-e_secret_doc)
(dms_requesting-dmss2-y_winbork)
(dms_requesting-dmss2-y_tmaster)
(dms_requesting-dmss2-new_file)
(dms_requesting-dmss2-y_outlook)
(dms_requesting-dmss2-y_wexplore)
(dms_requesting-dmss2-y_iexplore)
(dms_requesting-dmss2-y_ethereal)
(dms_requesting-dmss2-b_outlook)
(dms_requesting-dmss2-b_wexplore)
(dms_requesting-dmss2-b_iexplore)
(dms_requesting-dmss2-s_outlook)
(dms_requesting-dmss2-s_etc_shadow)
(dms_requesting-dmss2-s_wexplore)
(dms_requesting-dmss2-s_iexplore)
(dms_requesting-dmss2-s_iemalupdate)
(dms_session_pwd-dmss1-adam_dms_pwd)
(dms_session_pwd-dmss1-greg_dms_pwd)
(dms_session_pwd-dmss1-secret_info)
(dms_session_pwd-dmss2-secret_info)
(dms_authenticated-dmss1-greg_uid)
(dms_authenticated-dmss1-adam_uid)
(viewing_doc-yeti-proc_0-y_winbork)
(viewing_doc-yeti-proc_0-y_tmaster)
(viewing_doc-yeti-proc_0-new_file)
(viewing_doc-yeti-proc_0-y_outlook)
(viewing_doc-yeti-proc_0-y_wexplore)
(viewing_doc-yeti-proc_0-y_iexplore)
(viewing_doc-yeti-proc_0-y_ethereal)
(viewing_doc-yeti-proc_0-b_outlook)
(viewing_doc-yeti-proc_0-b_wexplore)
(viewing_doc-yeti-proc_0-b_iexplore)
(viewing_doc-yeti-proc_0-s_outlook)
(viewing_doc-yeti-proc_0-s_etc_shadow)
(viewing_doc-yeti-proc_0-s_wexplore)
(viewing_doc-yeti-proc_0-s_iexplore)
(viewing_doc-yeti-proc_0-s_iemalupdate)
(viewing_doc-yeti-proc_0-e_secret_doc)
(viewing_doc-yeti-proc_1-y_winbork)
(viewing_doc-yeti-proc_1-y_tmaster)
(viewing_doc-yeti-proc_1-new_file)
(viewing_doc-yeti-proc_1-y_outlook)
(viewing_doc-yeti-proc_1-y_wexplore)
(viewing_doc-yeti-proc_1-y_iexplore)
(viewing_doc-yeti-proc_1-y_ethereal)
(viewing_doc-yeti-proc_1-b_outlook)
(viewing_doc-yeti-proc_1-b_wexplore)
(viewing_doc-yeti-proc_1-b_iexplore)
(viewing_doc-yeti-proc_1-s_outlook)
(viewing_doc-yeti-proc_1-s_etc_shadow)
(viewing_doc-yeti-proc_1-s_wexplore)
(viewing_doc-yeti-proc_1-s_iexplore)
(viewing_doc-yeti-proc_1-s_iemalupdate)
(viewing_doc-yeti-proc_1-e_secret_doc)
(viewing_doc-yeti-proc_2-y_winbork)
(viewing_doc-yeti-proc_2-y_tmaster)
(viewing_doc-yeti-proc_2-new_file)
(viewing_doc-yeti-proc_2-y_outlook)
(viewing_doc-yeti-proc_2-y_wexplore)
(viewing_doc-yeti-proc_2-y_iexplore)
(viewing_doc-yeti-proc_2-y_ethereal)
(viewing_doc-yeti-proc_2-b_outlook)
(viewing_doc-yeti-proc_2-b_wexplore)
(viewing_doc-yeti-proc_2-b_iexplore)
(viewing_doc-yeti-proc_2-s_outlook)
(viewing_doc-yeti-proc_2-s_etc_shadow)
(viewing_doc-yeti-proc_2-s_wexplore)
(viewing_doc-yeti-proc_2-s_iexplore)
(viewing_doc-yeti-proc_2-s_iemalupdate)
(viewing_doc-yeti-proc_2-e_secret_doc)
(viewing_doc-yeti-proc_3-y_winbork)
(viewing_doc-yeti-proc_3-y_tmaster)
(viewing_doc-yeti-proc_3-new_file)
(viewing_doc-yeti-proc_3-y_outlook)
(viewing_doc-yeti-proc_3-y_wexplore)
(viewing_doc-yeti-proc_3-y_iexplore)
(viewing_doc-yeti-proc_3-y_ethereal)
(viewing_doc-yeti-proc_3-b_outlook)
(viewing_doc-yeti-proc_3-b_wexplore)
(viewing_doc-yeti-proc_3-b_iexplore)
(viewing_doc-yeti-proc_3-s_outlook)
(viewing_doc-yeti-proc_3-s_etc_shadow)
(viewing_doc-yeti-proc_3-s_wexplore)
(viewing_doc-yeti-proc_3-s_iexplore)
(viewing_doc-yeti-proc_3-s_iemalupdate)
(viewing_doc-yeti-proc_3-e_secret_doc)
(viewing_doc-sherpa-proc_0-y_winbork)
(viewing_doc-sherpa-proc_0-y_tmaster)
(viewing_doc-sherpa-proc_0-new_file)
(viewing_doc-sherpa-proc_0-y_outlook)
(viewing_doc-sherpa-proc_0-y_wexplore)
(viewing_doc-sherpa-proc_0-y_iexplore)
(viewing_doc-sherpa-proc_0-y_ethereal)
(viewing_doc-sherpa-proc_0-b_outlook)
(viewing_doc-sherpa-proc_0-b_wexplore)
(viewing_doc-sherpa-proc_0-b_iexplore)
(viewing_doc-sherpa-proc_0-s_outlook)
(viewing_doc-sherpa-proc_0-s_etc_shadow)
(viewing_doc-sherpa-proc_0-s_wexplore)
(viewing_doc-sherpa-proc_0-s_iexplore)
(viewing_doc-sherpa-proc_0-s_iemalupdate)
(viewing_doc-sherpa-proc_1-y_winbork)
(viewing_doc-sherpa-proc_1-y_tmaster)
(viewing_doc-sherpa-proc_1-new_file)
(viewing_doc-sherpa-proc_1-y_outlook)
(viewing_doc-sherpa-proc_1-y_wexplore)
(viewing_doc-sherpa-proc_1-y_iexplore)
(viewing_doc-sherpa-proc_1-y_ethereal)
(viewing_doc-sherpa-proc_1-b_outlook)
(viewing_doc-sherpa-proc_1-b_wexplore)
(viewing_doc-sherpa-proc_1-b_iexplore)
(viewing_doc-sherpa-proc_1-s_outlook)
(viewing_doc-sherpa-proc_1-s_etc_shadow)
(viewing_doc-sherpa-proc_1-s_wexplore)
(viewing_doc-sherpa-proc_1-s_iexplore)
(viewing_doc-sherpa-proc_1-s_iemalupdate)
(viewing_doc-sherpa-proc_2-y_winbork)
(viewing_doc-sherpa-proc_2-y_tmaster)
(viewing_doc-sherpa-proc_2-new_file)
(viewing_doc-sherpa-proc_2-y_outlook)
(viewing_doc-sherpa-proc_2-y_wexplore)
(viewing_doc-sherpa-proc_2-y_iexplore)
(viewing_doc-sherpa-proc_2-y_ethereal)
(viewing_doc-sherpa-proc_2-b_outlook)
(viewing_doc-sherpa-proc_2-b_wexplore)
(viewing_doc-sherpa-proc_2-b_iexplore)
(viewing_doc-sherpa-proc_2-s_outlook)
(viewing_doc-sherpa-proc_2-s_etc_shadow)
(viewing_doc-sherpa-proc_2-s_wexplore)
(viewing_doc-sherpa-proc_2-s_iexplore)
(viewing_doc-sherpa-proc_2-s_iemalupdate)
(viewing_doc-sherpa-proc_3-y_winbork)
(viewing_doc-sherpa-proc_3-y_tmaster)
(viewing_doc-sherpa-proc_3-new_file)
(viewing_doc-sherpa-proc_3-y_outlook)
(viewing_doc-sherpa-proc_3-y_wexplore)
(viewing_doc-sherpa-proc_3-y_iexplore)
(viewing_doc-sherpa-proc_3-y_ethereal)
(viewing_doc-sherpa-proc_3-b_outlook)
(viewing_doc-sherpa-proc_3-b_wexplore)
(viewing_doc-sherpa-proc_3-b_iexplore)
(viewing_doc-sherpa-proc_3-s_outlook)
(viewing_doc-sherpa-proc_3-s_etc_shadow)
(viewing_doc-sherpa-proc_3-s_wexplore)
(viewing_doc-sherpa-proc_3-s_iexplore)
(viewing_doc-sherpa-proc_3-s_iemalupdate)
(knows-bob-greg_pwd)
(dms_session_pwd-dmss1-greg_pwd)
(not-authenticated-greg_uid-sherpa)
(not-dms_established-dmss1)
(knows-bob-bob_dms_pwd)
(knows-adam-adam_dms_pwd)
(knows-adam-greg_dms_pwd)
(knows-greg-greg_dms_pwd)
(pmode-m_free)
(not-host_locked-yeti)
(not-host_locked-sherpa)
(console_user-nobody-nouid-yeti)
(console_user-nobody-nouid-sherpa)
(not-trust-greg)
(not-trust-nobody)
(not-trust-bob)
(not-trust-adam)
(not-is_open-door_0)
(not-has_process-sherpa-proc_3)
(not-has_process-sherpa-proc_2)
(not-has_process-sherpa-proc_1)
(not-has_process-sherpa-proc_0)
(not-has_process-bigfoot-proc_3)
(not-has_process-bigfoot-proc_2)
(not-has_process-bigfoot-proc_1)
(not-has_process-bigfoot-proc_0)
(not-has_process-yeti-proc_3)
(not-has_process-yeti-proc_2)
(not-has_process-yeti-proc_1)
(not-has_process-yeti-proc_0)
(not-is_sniffed-sherpa-ethereal)
(not-is_sniffed-bigfoot-ethereal)
(not-is_sniffed-yeti-ethereal)
(at_host-nobody-yeti)
(not-at_host-greg-yeti)
(at_host-nobody-sherpa)
(not-at_host-bob-sherpa)
(is_locked-lock_0)
(not-in_room-key_0-gregs_office)
(in_room-key_0-bobs_office)
(not-dms_established-dmss2)
(not-connected-dmss1)
(not-connected-dmss2)
(not-host_locked-bigfoot)
(not-authenticated-bob_uid-yeti)
(not-authenticated-adam_uid-bigfoot)
(console_user-nobody-nouid-bigfoot)
(not-in_room-greg-bobs_office)
(in_room-greg-gregs_office)
(not-in_room-bob-gregs_office)
(in_room-bob-bobs_office)
(at_host-nobody-everest)
(at_host-nobody-bigfoot)
(not-at_host-greg-sherpa)
(not-at_host-adam-everest)
(not-at_host-adam-bigfoot)
(not-at_host-bob-yeti)
(not-connecting-dmss2)
(not-connecting-dmss1)
(not-mandatory_step-greg)
(not-mandatory_step-adam)
(not-mandatory_step-bob)
(not-mandatory_step-nobody)
(inst_by-greg_inst-nobody)
(inst_by-mandatory_update-nobody)
(do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(do-normal)
(done-0)
(done-1)
(done-2)
(done-3)
(done-4)
(done-5)
(done-6)
(done-7)
)
(:functions (total-cost))
(:action dms_enter_password-bob-yeti-greg_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-greg_pwd)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-greg_pwd)
(not (pmode-m_dms_know))
)
)
(:action unlock_screen-bob-sherpa-greg_uid-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-greg_pwd)
(at_host-bob-sherpa)
(trust-bob)
(authenticated-greg_uid-sherpa)
(host_locked-sherpa)
(pmode-m_free)
)
:effect
(and
(not-host_locked-sherpa)
(not (host_locked-sherpa))
)
)
(:action enter_password-bob-greg_uid-sherpa-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-greg_pwd)
(console_user-bob-greg_uid-sherpa)
(not-authenticated-greg_uid-sherpa)
(pmode-m_wait_pass)
)
:effect
(and
(pmode-m_wait_shell)
(wtmp-greg_uid-sherpa)
(authenticated-greg_uid-sherpa)
(not (pmode-m_wait_pass))
(not (not-authenticated-greg_uid-sherpa))
)
)
(:action dms_request-dmss1-e_secret_doc-everest-greg_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(dms_session_server-dmss1-everest)
(dms_authenticated-dmss1-greg_uid)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss1-e_secret_doc-everest-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(dms_session_server-dmss1-everest)
(dms_authenticated-dmss1-greg_uid)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss1-e_secret_doc-everest-greg_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(dms_session_server-dmss1-everest)
(dms_authenticated-dmss1-greg_uid)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss1-e_secret_doc-everest-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(dms_session_server-dmss1-everest)
(dms_authenticated-dmss1-greg_uid)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-e_secret_doc-everest-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-e_secret_doc-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-everest)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-e_secret_doc-everest-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-e_secret_doc-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-everest)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-south_gid)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-everyone)
(dms_authenticated-dmss1-greg_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-adam_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-admin_gid)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-adam_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-everyone)
(dms_authenticated-dmss1-adam_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_3-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_2-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_1-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_0-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_3-s_etc_shadow)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_2-s_etc_shadow)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_1-s_etc_shadow)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_0-s_etc_shadow)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
)
)
(:action read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_3-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_3-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_2-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_2-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_1-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_1-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_0-s_etc_shadow)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_0-s_etc_shadow-gregs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_3-s_etc_shadow)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_3-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_2-s_etc_shadow)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_2-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_1-s_etc_shadow)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_1-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_0-s_etc_shadow)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(knows-bob-greg_pwd)
)
)
(:action read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_0-s_etc_shadow-bobs_office-greg_pwd-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_3-e_secret_doc)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_2-e_secret_doc)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_1-e_secret_doc)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_0-e_secret_doc)
(not-host_locked-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_3-e_secret_doc)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_3-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_2-e_secret_doc)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_2-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_1-e_secret_doc)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_1-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-yeti-proc_0-e_secret_doc)
(not-host_locked-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-yeti-proc_0-e_secret_doc-bobs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action dms_send-dmss2-sherpa-proc_3-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iemalupdate)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iemalupdate))
)
)
(:action dms_send-dmss2-sherpa-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_etc_shadow)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_etc_shadow))
)
)
(:action dms_send-dmss2-sherpa-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_3-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_ethereal)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_ethereal))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-new_file)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-new_file))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_tmaster)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_tmaster))
)
)
(:action dms_send-dmss2-sherpa-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_winbork)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_winbork))
)
)
(:action dms_send-dmss2-sherpa-proc_2-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iemalupdate)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iemalupdate))
)
)
(:action dms_send-dmss2-sherpa-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_etc_shadow)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_etc_shadow))
)
)
(:action dms_send-dmss2-sherpa-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_2-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_ethereal)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_ethereal))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-new_file)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-new_file))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_tmaster)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_tmaster))
)
)
(:action dms_send-dmss2-sherpa-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_winbork)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_winbork))
)
)
(:action dms_send-dmss2-sherpa-proc_1-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iemalupdate)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iemalupdate))
)
)
(:action dms_send-dmss2-sherpa-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_etc_shadow)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_etc_shadow))
)
)
(:action dms_send-dmss2-sherpa-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_1-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_ethereal)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_ethereal))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-new_file)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-new_file))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_tmaster)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_tmaster))
)
)
(:action dms_send-dmss2-sherpa-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_winbork)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_winbork))
)
)
(:action dms_send-dmss2-sherpa-proc_0-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iemalupdate)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iemalupdate))
)
)
(:action dms_send-dmss2-sherpa-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_etc_shadow)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_etc_shadow))
)
)
(:action dms_send-dmss2-sherpa-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-s_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-s_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_0-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-b_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-b_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_ethereal)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_ethereal))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_iexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_iexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_wexplore)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_wexplore))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_outlook)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_outlook))
)
)
(:action dms_send-dmss2-sherpa-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-new_file)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-new_file))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_tmaster)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_tmaster))
)
)
(:action dms_send-dmss2-sherpa-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-y_winbork)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-y_winbork))
)
)
(:action dms_send-dmss1-yeti-proc_3-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-e_secret_doc)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-e_secret_doc))
)
)
(:action dms_send-dmss1-yeti-proc_3-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iemalupdate)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iemalupdate))
)
)
(:action dms_send-dmss1-yeti-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_etc_shadow)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_etc_shadow))
)
)
(:action dms_send-dmss1-yeti-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_3-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_ethereal)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_ethereal))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-new_file)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-new_file))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_tmaster)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_tmaster))
)
)
(:action dms_send-dmss1-yeti-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_3)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_winbork)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_3-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_winbork))
)
)
(:action dms_send-dmss1-yeti-proc_2-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-e_secret_doc)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-e_secret_doc))
)
)
(:action dms_send-dmss1-yeti-proc_2-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iemalupdate)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iemalupdate))
)
)
(:action dms_send-dmss1-yeti-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_etc_shadow)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_etc_shadow))
)
)
(:action dms_send-dmss1-yeti-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_2-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_ethereal)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_ethereal))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-new_file)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-new_file))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_tmaster)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_tmaster))
)
)
(:action dms_send-dmss1-yeti-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_2)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_winbork)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_2-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_winbork))
)
)
(:action dms_send-dmss1-yeti-proc_1-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-e_secret_doc)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-e_secret_doc))
)
)
(:action dms_send-dmss1-yeti-proc_1-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iemalupdate)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iemalupdate))
)
)
(:action dms_send-dmss1-yeti-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_etc_shadow)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_etc_shadow))
)
)
(:action dms_send-dmss1-yeti-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_1-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_ethereal)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_ethereal))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-new_file)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-new_file))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_tmaster)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_tmaster))
)
)
(:action dms_send-dmss1-yeti-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_1)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_winbork)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_1-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_winbork))
)
)
(:action dms_send-dmss1-yeti-proc_0-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-e_secret_doc)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-e_secret_doc))
)
)
(:action dms_send-dmss1-yeti-proc_0-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iemalupdate)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-s_iemalupdate)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iemalupdate))
)
)
(:action dms_send-dmss1-yeti-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-s_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-s_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-s_etc_shadow
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_etc_shadow)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-s_etc_shadow)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_etc_shadow))
)
)
(:action dms_send-dmss1-yeti-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-s_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-s_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-s_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_0-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-b_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-b_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-b_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-b_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-b_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_ethereal)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_ethereal)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_ethereal))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_iexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_iexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_iexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_wexplore)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_wexplore)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_wexplore))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_outlook)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_outlook)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_outlook))
)
)
(:action dms_send-dmss1-yeti-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-new_file)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-new_file)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-new_file))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_tmaster)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_tmaster)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_tmaster))
)
)
(:action dms_send-dmss1-yeti-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss1-proc_0)
(dms_session_client-dmss1-yeti)
(dms_requesting-dmss1-y_winbork)
(dms_request_in_progress-dmss1)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-yeti-proc_0-y_winbork)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss1))
(not (dms_requesting-dmss1-y_winbork))
)
)
(:action auth_to_dms-everest-adam_dms_pwd-adam_uid-dmss1
:parameters ()
:precondition
(and
(do-normal)
(dms_session_pwd-dmss1-adam_dms_pwd)
(connected-dmss1)
(not-dms_established-dmss1)
(pmode-m_dms_auth)
)
:effect
(and
(pmode-m_free)
(dms_authenticated-dmss1-adam_uid)
(dms_established-dmss1)
(not (pmode-m_dms_auth))
(not (not-dms_established-dmss1))
)
)
(:action auth_to_dms-everest-greg_dms_pwd-greg_uid-dmss1
:parameters ()
:precondition
(and
(do-normal)
(dms_session_pwd-dmss1-greg_dms_pwd)
(connected-dmss1)
(not-dms_established-dmss1)
(pmode-m_dms_auth)
)
:effect
(and
(pmode-m_free)
(dms_authenticated-dmss1-greg_uid)
(dms_established-dmss1)
(not (pmode-m_dms_auth))
(not (not-dms_established-dmss1))
)
)
(:action dms_enter_password-greg-sherpa-secret_info-dmss2
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-secret_info)
(not-dms_established-dmss2)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss2-secret_info)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-secret_info-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-secret_info)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-secret_info)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-greg_dms_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-greg_dms_pwd)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-greg_dms_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-adam_dms_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-adam_dms_pwd)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-adam_dms_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_request-0-dmss2-s_iemalupdate-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_iemalupdate-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_iexplore-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_iexplore-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_wexplore-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_wexplore-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_etc_shadow-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_etc_shadow-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_outlook-sherpa-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-s_outlook-sherpa-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-sherpa)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_iexplore-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_iexplore-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_wexplore-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_wexplore-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_outlook-bigfoot-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-b_outlook-bigfoot-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-bigfoot)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_ethereal-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_ethereal-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_iexplore-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_iexplore-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_wexplore-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_wexplore-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_outlook-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_outlook-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-new_file-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-new_file-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_tmaster-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_tmaster-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_winbork-yeti-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-south_gid)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss2-y_winbork-yeti-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-everyone)
(dms_authenticated-dmss2-greg_uid)
(dms_session_server-dmss2-yeti)
(dms_request_in_progress-dmss2)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss2-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-e_secret_doc-everest-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-e_secret_doc-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-everest)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-e_secret_doc-everest-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-e_secret_doc-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-everest)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iemalupdate-sherpa-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iemalupdate-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iemalupdate)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_iexplore-sherpa-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_iexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_wexplore-sherpa-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_wexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_etc_shadow-sherpa-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_etc_shadow-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_etc_shadow)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-s_outlook-sherpa-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-s_outlook-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-sherpa)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-s_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_iexplore-bigfoot-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_iexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_wexplore-bigfoot-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_wexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-b_outlook-bigfoot-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-b_outlook-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-bigfoot)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-b_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_ethereal-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_ethereal-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_ethereal)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_iexplore-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_iexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_iexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_wexplore-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_wexplore-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_wexplore)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_outlook-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_outlook-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_outlook)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-new_file-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-new_file-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-new_file)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_tmaster-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_tmaster-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_tmaster)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-bob_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-east_gid)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-0-dmss1-y_winbork-yeti-bob_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(dmsacl_read-y_winbork-everyone)
(dms_authenticated-dmss1-bob_uid)
(dms_session_server-dmss1-yeti)
(dms_request_in_progress-dmss1)
(pmode-m_dms_request)
)
:effect
(and
(dms_requesting-dmss1-y_winbork)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action grab_key-greg-key_0-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-key_0-gregs_office)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(has_key-greg-key_0)
(not-in_room-key_0-gregs_office)
(not (in_room-key_0-gregs_office))
)
)
(:action grab_key-bob-key_0-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-key_0-gregs_office)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(has_key-bob-key_0)
(not-in_room-key_0-gregs_office)
(not (in_room-key_0-gregs_office))
)
)
(:action dms_add_group_allow-bob-sherpa-everest-e_secret_doc-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-e_secret_doc-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-e_secret_doc-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-e_secret_doc-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iemalupdate-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iemalupdate-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iemalupdate-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iemalupdate-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_etc_shadow-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_etc_shadow-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_etc_shadow-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_etc_shadow-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-s_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-b_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_ethereal-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_ethereal-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_ethereal-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_ethereal-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-new_file-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-new_file-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-new_file-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-new_file-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_tmaster-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_tmaster-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_tmaster-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_tmaster-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_winbork-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_winbork-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_winbork-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-sherpa-everest-y_winbork-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-e_secret_doc-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-e_secret_doc-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-e_secret_doc-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-e_secret_doc-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-e_secret_doc-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iemalupdate-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iemalupdate-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iemalupdate-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iemalupdate-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iemalupdate-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_etc_shadow-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_etc_shadow-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_etc_shadow-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_etc_shadow-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_etc_shadow-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-s_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-s_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-b_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-b_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_ethereal-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_ethereal-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_ethereal-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_ethereal-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_ethereal-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_iexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_iexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_iexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_iexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_iexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_wexplore-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_wexplore-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_wexplore-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_wexplore-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_wexplore-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_outlook-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_outlook-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_outlook-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_outlook-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_outlook-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-new_file-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-new_file-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-new_file-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-new_file-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-new_file-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_tmaster-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_tmaster-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_tmaster-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_tmaster-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_tmaster-everyone)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_winbork-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-admin_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_winbork-south_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-south_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_winbork-east_gid
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-east_gid)
(increase (total-cost) 10)
)
)
(:action dms_add_group_allow-bob-yeti-everest-y_winbork-everyone
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(dmsacl_read-y_winbork-everyone)
(increase (total-cost) 10)
)
)
(:action dms_pwd_change-bob-sherpa-everest-bob_uid-bob_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-bob_dms_pwd)
(increase (total-cost) 50)
)
)
(:action dms_pwd_change-bob-yeti-everest-bob_uid-bob_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-bob_dms_pwd)
(increase (total-cost) 50)
)
)
(:action dms_pwd_change-bob-sherpa-everest-adam_uid-adam_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-adam_dms_pwd)
(increase (total-cost) 50)
(not (knows-adam-adam_dms_pwd))
)
)
(:action dms_pwd_change-bob-yeti-everest-adam_uid-adam_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-adam_dms_pwd)
(increase (total-cost) 50)
(not (knows-adam-adam_dms_pwd))
)
)
(:action dms_pwd_change-bob-sherpa-everest-greg_uid-greg_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(nes_admin_connected-sherpa-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-greg_dms_pwd)
(increase (total-cost) 50)
(not (knows-adam-greg_dms_pwd))
(not (knows-greg-greg_dms_pwd))
)
)
(:action dms_pwd_change-bob-yeti-everest-greg_uid-greg_dms_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(nes_admin_connected-yeti-everest)
(pmode-m_free)
)
:effect
(and
(knows-bob-greg_dms_pwd)
(increase (total-cost) 50)
(not (knows-adam-greg_dms_pwd))
(not (knows-greg-greg_dms_pwd))
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_3-mozilla)
(has_process-yeti-proc_3)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_3-iexplorer)
(has_process-yeti-proc_3)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_2-mozilla)
(has_process-yeti-proc_2)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_2-iexplorer)
(has_process-yeti-proc_2)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_1-mozilla)
(has_process-yeti-proc_1)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_1-iexplorer)
(has_process-yeti-proc_1)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_0-mozilla)
(has_process-yeti-proc_0)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-yeti-proc_0-iexplorer)
(has_process-yeti-proc_0)
(at_host-greg-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_3-mozilla)
(has_process-yeti-proc_3)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_3-iexplorer)
(has_process-yeti-proc_3)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_2-mozilla)
(has_process-yeti-proc_2)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_2-iexplorer)
(has_process-yeti-proc_2)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_1-mozilla)
(has_process-yeti-proc_1)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_1-iexplorer)
(has_process-yeti-proc_1)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_0-mozilla)
(has_process-yeti-proc_0)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-yeti-proc_0-iexplorer)
(has_process-yeti-proc_0)
(at_host-bob-yeti)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-yeti-everest)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-yeti-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_3-mozilla)
(has_process-sherpa-proc_3)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_3-iexplorer)
(has_process-sherpa-proc_3)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_2-mozilla)
(has_process-sherpa-proc_2)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_2-iexplorer)
(has_process-sherpa-proc_2)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_1-mozilla)
(has_process-sherpa-proc_1)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_1-iexplorer)
(has_process-sherpa-proc_1)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_0-mozilla)
(has_process-sherpa-proc_0)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(running_prog-sherpa-proc_0-iexplorer)
(has_process-sherpa-proc_0)
(at_host-greg-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-greg-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_3-mozilla)
(has_process-sherpa-proc_3)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_3-iexplorer)
(has_process-sherpa-proc_3)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_2-mozilla)
(has_process-sherpa-proc_2)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_2-iexplorer)
(has_process-sherpa-proc_2)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_1-mozilla)
(has_process-sherpa-proc_1)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_1-iexplorer)
(has_process-sherpa-proc_1)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_0-mozilla)
(has_process-sherpa-proc_0)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(running_prog-sherpa-proc_0-iexplorer)
(has_process-sherpa-proc_0)
(at_host-bob-sherpa)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(increase (total-cost) 1)
(nes_admin_connected-sherpa-everest)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-bob-sherpa-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_3-e_secret_doc)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_2-e_secret_doc)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_1-e_secret_doc)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_0-e_secret_doc)
(not-host_locked-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-greg-secret_info)
)
)
(:action read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-greg-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_3-e_secret_doc)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_3-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_2-e_secret_doc)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_2-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_1-e_secret_doc)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_1-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info
:parameters ()
:precondition
(and
(do-normal)
(viewing_doc-sherpa-proc_0-e_secret_doc)
(not-host_locked-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(knows-bob-secret_info)
)
)
(:action read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeff0-yes
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-0)
(increase (total-cost) 5)
)
)
(:action read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeff0-no-0
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-endof-condeffs
:parameters ()
:precondition
(and
(do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-read_doc-bob-sherpa-proc_0-e_secret_doc-gregs_office-secret_info-condeffs))
(not (done-0))
)
)
(:action dms_send-dmss2-sherpa-proc_3-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_3)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-e_secret_doc)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_3-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-e_secret_doc))
)
)
(:action dms_send-dmss2-sherpa-proc_2-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_2)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-e_secret_doc)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_2-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-e_secret_doc))
)
)
(:action dms_send-dmss2-sherpa-proc_1-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_1)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-e_secret_doc)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_1-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-e_secret_doc))
)
)
(:action dms_send-dmss2-sherpa-proc_0-e_secret_doc
:parameters ()
:precondition
(and
(do-normal)
(dms_session_cproc-dmss2-proc_0)
(dms_session_client-dmss2-sherpa)
(dms_requesting-dmss2-e_secret_doc)
(dms_request_in_progress-dmss2)
(pmode-m_dms_send)
)
:effect
(and
(pmode-m_free)
(viewing_doc-sherpa-proc_0-e_secret_doc)
(not (pmode-m_dms_send))
(not (dms_request_in_progress-dmss2))
(not (dms_requesting-dmss2-e_secret_doc))
)
)
(:action dms_req_begin-dmss2-bob-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(dms_session_client-dmss2-sherpa)
(dms_established-dmss2)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(not (pmode-m_free))
)
)
(:action dms_req_begin-dmss1-greg-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(dms_session_client-dmss1-yeti)
(dms_established-dmss1)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(not (pmode-m_free))
)
)
(:action dms_enter_password-greg-sherpa-nes_admin_pass-dmss2
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-nes_admin_pass)
(not-dms_established-dmss2)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss2-nes_admin_pass)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-nes_admin_pass-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-nes_admin_pass)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-nes_admin_pass)
(not (pmode-m_dms_know))
)
)
(:action lock_screen-greg-yeti-bob_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-bob_uid-yeti)
(at_host-greg-yeti)
(not-host_locked-yeti)
(pmode-m_free)
)
:effect
(and
(host_locked-yeti)
(not (not-host_locked-yeti))
)
)
(:action lock_screen-bob-sherpa-greg_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-greg_uid-sherpa)
(at_host-bob-sherpa)
(not-host_locked-sherpa)
(pmode-m_free)
)
:effect
(and
(host_locked-sherpa)
(not (not-host_locked-sherpa))
)
)
(:action enter_uname-greg-dms_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-dms_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-greg-sys_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-sys_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-greg-greg_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-greg_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-greg-adam_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-adam_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-greg-bob_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-bob_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-greg-nouid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-nouid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-dms_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-dms_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-bob-sys_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-sys_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-bob-greg_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-greg_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-bob-adam_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-adam_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-bob-bob_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-bob_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-bob-nouid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-nouid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-greg-bobs_office)
(is_open-door_0)
(not-at_host-greg-sherpa)
(not-at_host-greg-yeti)
(trust-greg)
)
:effect
(and
(not (do-normal))
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(trust-greg)
(in_room-greg-gregs_office)
(not-in_room-greg-bobs_office)
(increase (total-cost) 94)
(not (not-trust-greg))
(not (not-in_room-greg-gregs_office))
(not (in_room-greg-bobs_office))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff0-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff0-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff1-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-1)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff1-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-1)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff2-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-2)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff2-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-2)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff3-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
(in_room-greg-bobs_office)
)
:effect
(and
(done-3)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff3-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-3)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff3-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-3)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff4-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(trust-bob)
(in_room-bob-gregs_office)
)
:effect
(and
(done-4)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff4-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-trust-bob)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-condeff4-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-greg-bobs_office-gregs_office-door_0-endof-condeffs
:parameters ()
:precondition
(and
(do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
(done-4)
)
:effect
(and
(do-normal)
(not (do-transit_via_door-greg-bobs_office-gregs_office-door_0-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
(not (done-4))
)
)
(:action open_door-greg-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-greg-bobs_office)
(not-is_open-door_0)
(not-is_locked-lock_0)
)
:effect
(and
(is_open-door_0)
(not (not-is_open-door_0))
)
)
(:action open_door-bob-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-bob-gregs_office)
(not-is_open-door_0)
(not-is_locked-lock_0)
)
:effect
(and
(is_open-door_0)
(not (not-is_open-door_0))
)
)
(:action dms_request-dmss2-e_secret_doc-everest-greg_uid-admin_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(dms_session_server-dmss2-everest)
(dms_authenticated-dmss2-greg_uid)
)
:effect
(and
(dms_requesting-dmss2-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss2-e_secret_doc-everest-greg_uid-south_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(dms_session_server-dmss2-everest)
(dms_authenticated-dmss2-greg_uid)
)
:effect
(and
(dms_requesting-dmss2-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss2-e_secret_doc-everest-greg_uid-east_gid
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(dms_session_server-dmss2-everest)
(dms_authenticated-dmss2-greg_uid)
)
:effect
(and
(dms_requesting-dmss2-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action dms_request-dmss2-e_secret_doc-everest-greg_uid-everyone
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(dms_session_server-dmss2-everest)
(dms_authenticated-dmss2-greg_uid)
)
:effect
(and
(dms_requesting-dmss2-e_secret_doc)
(pmode-m_dms_send)
(not (pmode-m_dms_request))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-iexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-ms_outlook)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-iexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-ms_outlook)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-iexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-ms_outlook)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-iexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-south_gid-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-ms_outlook)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-iexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_3-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-wexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-ms_outlook)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-iexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_2-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-wexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-ms_outlook)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-iexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_1-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-wexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-ms_outlook)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-iexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_0-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-wexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-greg-greg_uid-everyone-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-ms_outlook)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-iexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-ms_outlook)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-iexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-ms_outlook)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-iexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-ms_outlook)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-iexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-south_gid-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-ms_outlook)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_3-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_3-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-iexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_3-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-wexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_3-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_3)
)
:effect
(and
(running_prog-sherpa-proc_3-ms_outlook)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
(not (not-has_process-sherpa-proc_3))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_2-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_2-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-iexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_2-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-wexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_2-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_2)
)
:effect
(and
(running_prog-sherpa-proc_2-ms_outlook)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
(not (not-has_process-sherpa-proc_2))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_1-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_1-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-iexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_1-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-wexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_1-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_1)
)
:effect
(and
(running_prog-sherpa-proc_1-ms_outlook)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
(not (not-has_process-sherpa-proc_1))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_0-s_iemalupdate
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_0-s_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-iexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_0-s_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-wexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-sherpa-bob-greg_uid-everyone-proc_0-s_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-sherpa)
(forking-sherpa-greg_uid)
(not-has_process-sherpa-proc_0)
)
:effect
(and
(running_prog-sherpa-proc_0-ms_outlook)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
(not (not-has_process-sherpa-proc_0))
(not (forking-sherpa-greg_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_3-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-iexplorer)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_3-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-wexplorer)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_3-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-ms_outlook)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_2-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-iexplorer)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_2-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-wexplorer)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_2-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-ms_outlook)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_1-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-iexplorer)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_1-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-wexplorer)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_1-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-ms_outlook)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_0-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-iexplorer)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_0-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-wexplorer)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-admin_gid-proc_0-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-ms_outlook)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_3-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-iexplorer)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_3-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-wexplorer)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_3-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_3)
)
:effect
(and
(running_prog-bigfoot-proc_3-ms_outlook)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_3))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_2-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-iexplorer)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_2-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-wexplorer)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_2-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_2)
)
:effect
(and
(running_prog-bigfoot-proc_2-ms_outlook)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_2))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_1-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-iexplorer)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_1-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-wexplorer)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_1-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_1)
)
:effect
(and
(running_prog-bigfoot-proc_1-ms_outlook)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_1))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_0-b_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-iexplorer)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_0-b_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-wexplorer)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-bigfoot-adam-adam_uid-everyone-proc_0-b_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-adam-bigfoot)
(forking-bigfoot-adam_uid)
(not-has_process-bigfoot-proc_0)
)
:effect
(and
(running_prog-bigfoot-proc_0-ms_outlook)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
(not (not-has_process-bigfoot-proc_0))
(not (forking-bigfoot-adam_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ethereal)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-iexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-wexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ms_outlook)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-troj_master)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-winbork)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ethereal)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-iexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-wexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ms_outlook)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-troj_master)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-winbork)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ethereal)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-iexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-wexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ms_outlook)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-troj_master)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-winbork)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ethereal)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-iexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-wexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ms_outlook)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-troj_master)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-east_gid-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-winbork)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ethereal)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-iexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-wexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ms_outlook)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-troj_master)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-winbork)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ethereal)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-iexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-wexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ms_outlook)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-troj_master)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-winbork)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ethereal)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-iexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-wexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ms_outlook)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-troj_master)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-winbork)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ethereal)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-iexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-wexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ms_outlook)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-troj_master)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-greg-bob_uid-everyone-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-greg-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-winbork)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ethereal)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-iexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-wexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ms_outlook)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-troj_master)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-winbork)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ethereal)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-iexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-wexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ms_outlook)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-troj_master)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-winbork)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ethereal)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-iexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-wexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ms_outlook)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-troj_master)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-winbork)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ethereal)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-iexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-wexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ms_outlook)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-troj_master)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-east_gid-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-winbork)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ethereal)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-iexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-wexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-ms_outlook)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-troj_master)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_3-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_3)
)
:effect
(and
(running_prog-yeti-proc_3-winbork)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
(not (not-has_process-yeti-proc_3))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ethereal)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-iexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-wexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-ms_outlook)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-troj_master)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_2-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_2)
)
:effect
(and
(running_prog-yeti-proc_2-winbork)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
(not (not-has_process-yeti-proc_2))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ethereal)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-iexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-wexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-ms_outlook)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-troj_master)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_1-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_1)
)
:effect
(and
(running_prog-yeti-proc_1-winbork)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
(not (not-has_process-yeti-proc_1))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_ethereal
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ethereal)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_iexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-iexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_wexplore
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-wexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_outlook
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-ms_outlook)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-new_file
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_tmaster
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-troj_master)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action exec_file-yeti-bob-bob_uid-everyone-proc_0-y_winbork
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_wait_fork)
(at_host-bob-yeti)
(forking-yeti-bob_uid)
(not-has_process-yeti-proc_0)
)
:effect
(and
(running_prog-yeti-proc_0-winbork)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
(not (not-has_process-yeti-proc_0))
(not (forking-yeti-bob_uid))
(not (pmode-m_wait_fork))
)
)
(:action read_sniffer-greg-sherpa-ethereal-proc_3-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-ethereal)
(at_host-greg-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-sherpa-ethereal-proc_2-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-ethereal)
(at_host-greg-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-sherpa-ethereal-proc_1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-ethereal)
(at_host-greg-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-sherpa-ethereal-proc_0-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-ethereal)
(at_host-greg-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-yeti-ethereal-proc_3-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-ethereal)
(at_host-greg-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-yeti-ethereal-proc_2-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-ethereal)
(at_host-greg-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-yeti-ethereal-proc_1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-ethereal)
(at_host-greg-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-greg-yeti-ethereal-proc_0-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-ethereal)
(at_host-greg-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-greg-nes_admin_pass)
)
)
(:action read_sniffer-adam-bigfoot-ethereal-proc_3-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-ethereal)
(at_host-adam-bigfoot)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
)
)
(:action read_sniffer-adam-bigfoot-ethereal-proc_2-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-ethereal)
(at_host-adam-bigfoot)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
)
)
(:action read_sniffer-adam-bigfoot-ethereal-proc_1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-ethereal)
(at_host-adam-bigfoot)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
)
)
(:action read_sniffer-adam-bigfoot-ethereal-proc_0-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-ethereal)
(at_host-adam-bigfoot)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
)
)
(:action read_sniffer-bob-sherpa-ethereal-proc_3-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-ethereal)
(at_host-bob-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-sherpa-ethereal-proc_2-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-ethereal)
(at_host-bob-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-sherpa-ethereal-proc_1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-ethereal)
(at_host-bob-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-sherpa-ethereal-proc_0-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-ethereal)
(at_host-bob-sherpa)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-yeti-ethereal-proc_3-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-ethereal)
(at_host-bob-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-yeti-ethereal-proc_2-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-ethereal)
(at_host-bob-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-yeti-ethereal-proc_1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-ethereal)
(at_host-bob-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action read_sniffer-bob-yeti-ethereal-proc_0-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-ethereal)
(at_host-bob-yeti)
(sniffer_contents-ethereal-nes_admin_pass)
(pmode-m_free)
)
:effect
(and
(knows-bob-nes_admin_pass)
)
)
(:action start_sniffing-sherpa-proc_3-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-sherpa-ethereal)
(not (not-is_sniffed-sherpa-ethereal))
)
)
(:action start_sniffing-sherpa-proc_2-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-sherpa-ethereal)
(not (not-is_sniffed-sherpa-ethereal))
)
)
(:action start_sniffing-sherpa-proc_1-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-sherpa-ethereal)
(not (not-is_sniffed-sherpa-ethereal))
)
)
(:action start_sniffing-sherpa-proc_0-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-sherpa-ethereal)
(not (not-is_sniffed-sherpa-ethereal))
)
)
(:action start_sniffing-bigfoot-proc_3-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-bigfoot-ethereal)
(not (not-is_sniffed-bigfoot-ethereal))
)
)
(:action start_sniffing-bigfoot-proc_2-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-bigfoot-ethereal)
(not (not-is_sniffed-bigfoot-ethereal))
)
)
(:action start_sniffing-bigfoot-proc_1-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-bigfoot-ethereal)
(not (not-is_sniffed-bigfoot-ethereal))
)
)
(:action start_sniffing-bigfoot-proc_0-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-bigfoot-ethereal)
(not (not-is_sniffed-bigfoot-ethereal))
)
)
(:action start_sniffing-yeti-proc_3-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-yeti-ethereal)
(not (not-is_sniffed-yeti-ethereal))
)
)
(:action start_sniffing-yeti-proc_2-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-yeti-ethereal)
(not (not-is_sniffed-yeti-ethereal))
)
)
(:action start_sniffing-yeti-proc_1-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-yeti-ethereal)
(not (not-is_sniffed-yeti-ethereal))
)
)
(:action start_sniffing-yeti-proc_0-ethereal
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-ethereal)
(pmode-m_free)
)
:effect
(and
(is_sniffed-yeti-ethereal)
(not (not-is_sniffed-yeti-ethereal))
)
)
(:action sit_at_host-greg-yeti-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-yeti)
(at_host-greg-yeti)
(not (at_host-nobody-yeti))
(not (not-at_host-greg-yeti))
)
)
(:action sit_at_host-bob-sherpa-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-sherpa)
(at_host-bob-sherpa)
(not (at_host-nobody-sherpa))
(not (not-at_host-bob-sherpa))
)
)
(:action close_door-greg-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(is_open-door_0)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(not-is_open-door_0)
(not (is_open-door_0))
)
)
(:action close_door-bob-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(is_open-door_0)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not-is_open-door_0)
(not (is_open-door_0))
)
)
(:action close_door-greg-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(is_open-door_0)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not-is_open-door_0)
(not (is_open-door_0))
)
)
(:action close_door-bob-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(is_open-door_0)
(in_room-bob-gregs_office)
(pmode-m_free)
)
:effect
(and
(not-is_open-door_0)
(not (is_open-door_0))
)
)
(:action unlock_lock-greg-bobs_office-door_0-lock_0-key_0
:parameters ()
:precondition
(and
(do-normal)
(in_room-greg-bobs_office)
(has_key-greg-key_0)
(is_locked-lock_0)
(pmode-m_free)
)
:effect
(and
(not-is_locked-lock_0)
(not (is_locked-lock_0))
)
)
(:action unlock_lock-greg-gregs_office-door_0-lock_0-key_0
:parameters ()
:precondition
(and
(do-normal)
(in_room-greg-gregs_office)
(has_key-greg-key_0)
(is_locked-lock_0)
(pmode-m_free)
)
:effect
(and
(not-is_locked-lock_0)
(not (is_locked-lock_0))
)
)
(:action unlock_lock-bob-gregs_office-door_0-lock_0-key_0
:parameters ()
:precondition
(and
(do-normal)
(in_room-bob-gregs_office)
(has_key-bob-key_0)
(is_locked-lock_0)
(pmode-m_free)
)
:effect
(and
(not-is_locked-lock_0)
(not (is_locked-lock_0))
)
)
(:action drop_key-greg-key_0-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-greg-gregs_office)
(has_key-greg-key_0)
(pmode-m_free)
)
:effect
(and
(in_room-key_0-gregs_office)
(not (not-in_room-key_0-gregs_office))
(not (has_key-greg-key_0))
)
)
(:action drop_key-greg-key_0-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-greg-bobs_office)
(has_key-greg-key_0)
(pmode-m_free)
)
:effect
(and
(in_room-key_0-bobs_office)
(not (not-in_room-key_0-bobs_office))
(not (has_key-greg-key_0))
)
)
(:action drop_key-bob-key_0-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-bob-gregs_office)
(has_key-bob-key_0)
(pmode-m_free)
)
:effect
(and
(in_room-key_0-gregs_office)
(not (not-in_room-key_0-gregs_office))
(not (has_key-bob-key_0))
)
)
(:action grab_key-greg-key_0-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-key_0-bobs_office)
(in_room-greg-bobs_office)
(pmode-m_free)
)
:effect
(and
(has_key-greg-key_0)
(not-in_room-key_0-bobs_office)
(not (in_room-key_0-bobs_office))
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-mozilla)
(has_process-bigfoot-proc_3)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_3-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-iexplorer)
(has_process-bigfoot-proc_3)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_3-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-mozilla)
(has_process-bigfoot-proc_2)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_2-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-iexplorer)
(has_process-bigfoot-proc_2)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_2-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-mozilla)
(has_process-bigfoot-proc_1)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_1-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-iexplorer)
(has_process-bigfoot-proc_1)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_1-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-mozilla)
(has_process-bigfoot-proc_0)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_0-mozilla-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-iexplorer)
(has_process-bigfoot-proc_0)
(at_host-adam-bigfoot)
(pmode-m_free)
)
:effect
(and
(not (do-normal))
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(nes_admin_connected-bigfoot-everest)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff0-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-yeti-ethereal)
)
:effect
(and
(done-0)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff1-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-bigfoot-ethereal)
)
:effect
(and
(done-1)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-yes
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
(sniffer_contents-ethereal-nes_admin_pass)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeff2-no-0
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(not-is_sniffed-sherpa-ethereal)
)
:effect
(and
(done-2)
)
)
(:action nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-endof-condeffs
:parameters ()
:precondition
(and
(do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-nes_admin_login-adam-bigfoot-proc_0-iexplorer-everest-proc_1-nes_admin-hub1-nes_admin_pass-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action dms_req_begin-dmss2-greg-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(dms_session_client-dmss2-sherpa)
(dms_established-dmss2)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(not (pmode-m_free))
)
)
(:action dms_req_begin-dmss2-nobody-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(dms_session_client-dmss2-sherpa)
(dms_established-dmss2)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss2)
(not (pmode-m_free))
)
)
(:action dms_req_begin-dmss1-bob-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(dms_session_client-dmss1-yeti)
(dms_established-dmss1)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(not (pmode-m_free))
)
)
(:action dms_req_begin-dmss1-nobody-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(dms_session_client-dmss1-yeti)
(dms_established-dmss1)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_request)
(dms_request_in_progress-dmss1)
(not (pmode-m_free))
)
)
(:action auth_to_dms-everest-bob_dms_pwd-bob_uid-dmss1
:parameters ()
:precondition
(and
(do-normal)
(dms_session_pwd-dmss1-bob_dms_pwd)
(connected-dmss1)
(not-dms_established-dmss1)
(pmode-m_dms_auth)
)
:effect
(and
(pmode-m_free)
(dms_authenticated-dmss1-bob_uid)
(dms_established-dmss1)
(not (pmode-m_dms_auth))
(not (not-dms_established-dmss1))
)
)
(:action auth_to_dms-everest-greg_dms_pwd-greg_uid-dmss2
:parameters ()
:precondition
(and
(do-normal)
(dms_session_pwd-dmss2-greg_dms_pwd)
(connected-dmss2)
(not-dms_established-dmss2)
(pmode-m_dms_auth)
)
:effect
(and
(pmode-m_free)
(dms_authenticated-dmss2-greg_uid)
(dms_established-dmss2)
(not (pmode-m_dms_auth))
(not (not-dms_established-dmss2))
)
)
(:action dms_enter_password-greg-sherpa-greg_dms_pwd-dmss2
:parameters ()
:precondition
(and
(do-normal)
(knows-greg-greg_dms_pwd)
(not-dms_established-dmss2)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss2-greg_dms_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-greg-sherpa-greg_pwd-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss2)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss2-greg_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-bob_pgp_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-bob_pgp_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-bob_dms_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(knows-bob-bob_dms_pwd)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-bob_dms_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_enter_password-bob-yeti-bob_pwd-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(pmode-m_dms_know)
)
:effect
(and
(pmode-m_dms_auth)
(dms_session_pwd-dmss1-bob_pwd)
(not (pmode-m_dms_know))
)
)
(:action dms_route-yeti-everest-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(not-connected-dmss1)
(dms_session_server-dmss1-everest)
(dms_session_client-dmss1-yeti)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss1)
(not (pmode-m_dms_connect))
(not (not-connected-dmss1))
)
)
(:action dms_route-yeti-sherpa-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(not-connected-dmss1)
(dms_session_server-dmss1-sherpa)
(dms_session_client-dmss1-yeti)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss1)
(not (pmode-m_dms_connect))
(not (not-connected-dmss1))
)
)
(:action dms_route-sherpa-yeti-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss2)
(not-connected-dmss2)
(dms_session_server-dmss2-yeti)
(dms_session_client-dmss2-sherpa)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss2)
(not (pmode-m_dms_connect))
(not (not-connected-dmss2))
)
)
(:action dms_route-yeti-bigfoot-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(not-connected-dmss1)
(dms_session_server-dmss1-bigfoot)
(dms_session_client-dmss1-yeti)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss1)
(not (pmode-m_dms_connect))
(not (not-connected-dmss1))
)
)
(:action dms_route-sherpa-everest-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss2)
(not-connected-dmss2)
(dms_session_server-dmss2-everest)
(dms_session_client-dmss2-sherpa)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss2)
(not (pmode-m_dms_connect))
(not (not-connected-dmss2))
)
)
(:action dms_route-sherpa-bigfoot-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss2)
(not-connected-dmss2)
(dms_session_server-dmss2-bigfoot)
(dms_session_client-dmss2-sherpa)
(pmode-m_dms_connect)
)
:effect
(and
(pmode-m_dms_know)
(connected-dmss2)
(not (pmode-m_dms_connect))
(not (not-connected-dmss2))
)
)
(:action dms_connect-proc_3-sherpa-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-sherpa-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-sherpa-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-sherpa-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-bigfoot-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-bigfoot-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-bigfoot-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-bigfoot-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-yeti-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-yeti-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-yeti-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_3)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_3-yeti-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_3)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-sherpa-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-sherpa-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-sherpa-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-sherpa-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-bigfoot-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-bigfoot-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-bigfoot-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-bigfoot-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-yeti-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-yeti-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-yeti-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_2)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_2-yeti-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_2)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-sherpa-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-sherpa-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-sherpa-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-sherpa-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-bigfoot-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-bigfoot-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-bigfoot-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-bigfoot-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-yeti-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-yeti-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-yeti-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_1)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_1-yeti-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_1)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-everest-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-everest)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-everest-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-everest)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-sherpa-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-sherpa-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-sherpa-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-sherpa-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-sherpa)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-bigfoot-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-bigfoot-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-bigfoot-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-bigfoot-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-bigfoot)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-yeti-ms_iis-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-ms_iis)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-yeti-ms_iis-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-ms_iis)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-yeti-nes-dmss2
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-nes)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss2-proc_0)
(dms_session_server-dmss2-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_connect-proc_0-yeti-nes-dmss1
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-nes)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_access)
)
:effect
(and
(pmode-m_dms_connect)
(dms_session_sproc-dmss1-proc_0)
(dms_session_server-dmss1-yeti)
(not (pmode-m_dms_access))
)
)
(:action dms_client_find-yeti-proc_3-mozilla-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_3-mozilla)
(has_process-yeti-proc_3)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_3)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_3-iexplorer-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_3-iexplorer)
(has_process-yeti-proc_3)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_3)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_2-mozilla-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_2-mozilla)
(has_process-yeti-proc_2)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_2)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_2-iexplorer-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_2-iexplorer)
(has_process-yeti-proc_2)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_2)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_1-mozilla-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_1-mozilla)
(has_process-yeti-proc_1)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_1)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_1-iexplorer-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_1-iexplorer)
(has_process-yeti-proc_1)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_1)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_0-mozilla-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_0-mozilla)
(has_process-yeti-proc_0)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_0)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-yeti-proc_0-iexplorer-bob-dmss1
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(running_prog-yeti-proc_0-iexplorer)
(has_process-yeti-proc_0)
(connecting-dmss1)
(not-dms_established-dmss1)
(not-connected-dmss1)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss1-yeti)
(dms_session_real_user-dmss1-bob)
(dms_session_cproc-dmss1-proc_0)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_3-mozilla-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_3-mozilla)
(has_process-sherpa-proc_3)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_3)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_3-iexplorer-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_3-iexplorer)
(has_process-sherpa-proc_3)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_3)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_2-mozilla-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_2-mozilla)
(has_process-sherpa-proc_2)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_2)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_2-iexplorer-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_2-iexplorer)
(has_process-sherpa-proc_2)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_2)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_1-mozilla-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_1-mozilla)
(has_process-sherpa-proc_1)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_1)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_1-iexplorer-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_1-iexplorer)
(has_process-sherpa-proc_1)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_1)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_0-mozilla-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_0-mozilla)
(has_process-sherpa-proc_0)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_0)
(not (pmode-m_dms_sess))
)
)
(:action dms_client_find-sherpa-proc_0-iexplorer-greg-dmss2
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(running_prog-sherpa-proc_0-iexplorer)
(has_process-sherpa-proc_0)
(connecting-dmss2)
(not-dms_established-dmss2)
(not-connected-dmss2)
(pmode-m_dms_sess)
)
:effect
(and
(pmode-m_dms_access)
(dms_session_client-dmss2-sherpa)
(dms_session_real_user-dmss2-greg)
(dms_session_cproc-dmss2-proc_0)
(not (pmode-m_dms_sess))
)
)
(:action unlock_screen-bob-yeti-bob_uid-bob_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(trust-bob)
(authenticated-bob_uid-yeti)
(host_locked-yeti)
(pmode-m_free)
)
:effect
(and
(not-host_locked-yeti)
(not (host_locked-yeti))
)
)
(:action unlock_screen-adam-bigfoot-adam_uid-adam_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(trust-adam)
(authenticated-adam_uid-bigfoot)
(host_locked-bigfoot)
(pmode-m_free)
)
:effect
(and
(not-host_locked-bigfoot)
(not (host_locked-bigfoot))
)
)
(:action unlock_screen-greg-sherpa-greg_uid-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(trust-greg)
(authenticated-greg_uid-sherpa)
(host_locked-sherpa)
(pmode-m_free)
)
:effect
(and
(not-host_locked-sherpa)
(not (host_locked-sherpa))
)
)
(:action lock_screen-greg-sherpa-greg_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-greg_uid-sherpa)
(at_host-greg-sherpa)
(not-host_locked-sherpa)
(pmode-m_free)
)
:effect
(and
(host_locked-sherpa)
(not (not-host_locked-sherpa))
)
)
(:action lock_screen-adam-bigfoot-adam_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-adam_uid-bigfoot)
(at_host-adam-bigfoot)
(not-host_locked-bigfoot)
(pmode-m_free)
)
:effect
(and
(host_locked-bigfoot)
(not (not-host_locked-bigfoot))
)
)
(:action lock_screen-bob-yeti-bob_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-bob_uid-yeti)
(at_host-bob-yeti)
(not-host_locked-yeti)
(pmode-m_free)
)
:effect
(and
(host_locked-yeti)
(not (not-host_locked-yeti))
)
)
(:action lock_screen-nobody-sherpa-greg_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-greg_uid-sherpa)
(at_host-nobody-sherpa)
(not-host_locked-sherpa)
(pmode-m_free)
)
:effect
(and
(host_locked-sherpa)
(not (not-host_locked-sherpa))
)
)
(:action lock_screen-nobody-bigfoot-adam_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-adam_uid-bigfoot)
(at_host-nobody-bigfoot)
(not-host_locked-bigfoot)
(pmode-m_free)
)
:effect
(and
(host_locked-bigfoot)
(not (not-host_locked-bigfoot))
)
)
(:action lock_screen-nobody-yeti-bob_uid
:parameters ()
:precondition
(and
(do-normal)
(authenticated-bob_uid-yeti)
(at_host-nobody-yeti)
(not-host_locked-yeti)
(pmode-m_free)
)
:effect
(and
(host_locked-yeti)
(not (not-host_locked-yeti))
)
)
(:action proc_fork-sherpa-greg_uid-proc_3-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-cshell)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_3-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_3-wexplorer)
(euid-sherpa-proc_3-greg_uid)
(has_process-sherpa-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_2-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-cshell)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_2-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_2-wexplorer)
(euid-sherpa-proc_2-greg_uid)
(has_process-sherpa-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_1-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-cshell)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_1-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_1-wexplorer)
(euid-sherpa-proc_1-greg_uid)
(has_process-sherpa-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_0-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-cshell)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-sherpa-greg_uid-proc_0-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-sherpa-proc_0-wexplorer)
(euid-sherpa-proc_0-greg_uid)
(has_process-sherpa-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-sherpa-greg_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_3-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-cshell)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_3-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_3-wexplorer)
(euid-bigfoot-proc_3-adam_uid)
(has_process-bigfoot-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_2-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-cshell)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_2-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_2-wexplorer)
(euid-bigfoot-proc_2-adam_uid)
(has_process-bigfoot-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_1-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-cshell)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_1-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_1-wexplorer)
(euid-bigfoot-proc_1-adam_uid)
(has_process-bigfoot-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_0-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-cshell)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-bigfoot-adam_uid-proc_0-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-bigfoot-proc_0-wexplorer)
(euid-bigfoot-proc_0-adam_uid)
(has_process-bigfoot-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-bigfoot-adam_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_3-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-cshell)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_3-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_3-wexplorer)
(euid-yeti-proc_3-bob_uid)
(has_process-yeti-proc_3)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_2-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-cshell)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_2-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_2-wexplorer)
(euid-yeti-proc_2-bob_uid)
(has_process-yeti-proc_2)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_1-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-cshell)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_1-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_1-wexplorer)
(euid-yeti-proc_1-bob_uid)
(has_process-yeti-proc_1)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_0-cshell
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-cshell)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action proc_fork-yeti-bob_uid-proc_0-wexplorer
:parameters ()
:precondition
(and
(do-normal)
(running_prog-yeti-proc_0-wexplorer)
(euid-yeti-proc_0-bob_uid)
(has_process-yeti-proc_0)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_fork)
(forking-yeti-bob_uid)
(not (pmode-m_free))
)
)
(:action launch_shell-bob_uid-yeti-y_wexplore-proc_3
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-yeti-proc_3)
(authenticated-bob_uid-yeti)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-yeti-proc_3-wexplorer)
(pmode-m_free)
(has_process-yeti-proc_3)
(euid-yeti-proc_3-bob_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-yeti-proc_3))
)
)
(:action launch_shell-bob_uid-yeti-y_wexplore-proc_2
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-yeti-proc_2)
(authenticated-bob_uid-yeti)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-yeti-proc_2-wexplorer)
(pmode-m_free)
(has_process-yeti-proc_2)
(euid-yeti-proc_2-bob_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-yeti-proc_2))
)
)
(:action launch_shell-bob_uid-yeti-y_wexplore-proc_1
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-yeti-proc_1)
(authenticated-bob_uid-yeti)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-yeti-proc_1-wexplorer)
(pmode-m_free)
(has_process-yeti-proc_1)
(euid-yeti-proc_1-bob_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-yeti-proc_1))
)
)
(:action launch_shell-bob_uid-yeti-y_wexplore-proc_0
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-yeti-proc_0)
(authenticated-bob_uid-yeti)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-yeti-proc_0-wexplorer)
(pmode-m_free)
(has_process-yeti-proc_0)
(euid-yeti-proc_0-bob_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-yeti-proc_0))
)
)
(:action launch_shell-adam_uid-bigfoot-b_wexplore-proc_3
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-bigfoot-proc_3)
(authenticated-adam_uid-bigfoot)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-bigfoot-proc_3-wexplorer)
(pmode-m_free)
(has_process-bigfoot-proc_3)
(euid-bigfoot-proc_3-adam_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-bigfoot-proc_3))
)
)
(:action launch_shell-adam_uid-bigfoot-b_wexplore-proc_2
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-bigfoot-proc_2)
(authenticated-adam_uid-bigfoot)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-bigfoot-proc_2-wexplorer)
(pmode-m_free)
(has_process-bigfoot-proc_2)
(euid-bigfoot-proc_2-adam_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-bigfoot-proc_2))
)
)
(:action launch_shell-adam_uid-bigfoot-b_wexplore-proc_1
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-bigfoot-proc_1)
(authenticated-adam_uid-bigfoot)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-bigfoot-proc_1-wexplorer)
(pmode-m_free)
(has_process-bigfoot-proc_1)
(euid-bigfoot-proc_1-adam_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-bigfoot-proc_1))
)
)
(:action launch_shell-adam_uid-bigfoot-b_wexplore-proc_0
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-bigfoot-proc_0)
(authenticated-adam_uid-bigfoot)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-bigfoot-proc_0-wexplorer)
(pmode-m_free)
(has_process-bigfoot-proc_0)
(euid-bigfoot-proc_0-adam_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-bigfoot-proc_0))
)
)
(:action launch_shell-greg_uid-sherpa-s_wexplore-proc_3
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-sherpa-proc_3)
(authenticated-greg_uid-sherpa)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-sherpa-proc_3-wexplorer)
(pmode-m_free)
(has_process-sherpa-proc_3)
(euid-sherpa-proc_3-greg_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-sherpa-proc_3))
)
)
(:action launch_shell-greg_uid-sherpa-s_wexplore-proc_2
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-sherpa-proc_2)
(authenticated-greg_uid-sherpa)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-sherpa-proc_2-wexplorer)
(pmode-m_free)
(has_process-sherpa-proc_2)
(euid-sherpa-proc_2-greg_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-sherpa-proc_2))
)
)
(:action launch_shell-greg_uid-sherpa-s_wexplore-proc_1
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-sherpa-proc_1)
(authenticated-greg_uid-sherpa)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-sherpa-proc_1-wexplorer)
(pmode-m_free)
(has_process-sherpa-proc_1)
(euid-sherpa-proc_1-greg_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-sherpa-proc_1))
)
)
(:action launch_shell-greg_uid-sherpa-s_wexplore-proc_0
:parameters ()
:precondition
(and
(do-normal)
(not-has_process-sherpa-proc_0)
(authenticated-greg_uid-sherpa)
(pmode-m_wait_shell)
)
:effect
(and
(running_prog-sherpa-proc_0-wexplorer)
(pmode-m_free)
(has_process-sherpa-proc_0)
(euid-sherpa-proc_0-greg_uid)
(not (pmode-m_wait_shell))
(not (not-has_process-sherpa-proc_0))
)
)
(:action enter_password-bob-bob_uid-yeti-bob_pwd
:parameters ()
:precondition
(and
(do-normal)
(console_user-bob-bob_uid-yeti)
(not-authenticated-bob_uid-yeti)
(pmode-m_wait_pass)
)
:effect
(and
(pmode-m_wait_shell)
(wtmp-bob_uid-yeti)
(authenticated-bob_uid-yeti)
(not (pmode-m_wait_pass))
(not (not-authenticated-bob_uid-yeti))
)
)
(:action enter_password-adam-adam_uid-bigfoot-adam_pwd
:parameters ()
:precondition
(and
(do-normal)
(console_user-adam-adam_uid-bigfoot)
(not-authenticated-adam_uid-bigfoot)
(pmode-m_wait_pass)
)
:effect
(and
(pmode-m_wait_shell)
(wtmp-adam_uid-bigfoot)
(authenticated-adam_uid-bigfoot)
(not (pmode-m_wait_pass))
(not (not-authenticated-adam_uid-bigfoot))
)
)
(:action enter_password-greg-greg_uid-sherpa-greg_pwd
:parameters ()
:precondition
(and
(do-normal)
(console_user-greg-greg_uid-sherpa)
(not-authenticated-greg_uid-sherpa)
(pmode-m_wait_pass)
)
:effect
(and
(pmode-m_wait_shell)
(wtmp-greg_uid-sherpa)
(authenticated-greg_uid-sherpa)
(not (pmode-m_wait_pass))
(not (not-authenticated-greg_uid-sherpa))
)
)
(:action enter_uname-greg-dms_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-dms_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-greg-sys_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-sys_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-greg-greg_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-greg_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-greg-adam_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-adam_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-greg-bob_uid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-bob_uid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-greg-nouid-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-greg-sherpa)
(console_user-nobody-nouid-sherpa)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-greg-nouid-sherpa)
(not (pmode-m_free))
(not (console_user-nobody-nouid-sherpa))
)
)
(:action enter_uname-adam-dms_uid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-dms_uid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-adam-sys_uid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-sys_uid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-adam-greg_uid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-greg_uid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-adam-adam_uid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-adam_uid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-adam-bob_uid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-bob_uid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-adam-nouid-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-adam-bigfoot)
(console_user-nobody-nouid-bigfoot)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-adam-nouid-bigfoot)
(not (pmode-m_free))
(not (console_user-nobody-nouid-bigfoot))
)
)
(:action enter_uname-bob-dms_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-dms_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-sys_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-sys_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-greg_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-greg_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-adam_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-adam_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-bob_uid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-bob_uid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action enter_uname-bob-nouid-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-bob-yeti)
(console_user-nobody-nouid-yeti)
(pmode-m_free)
)
:effect
(and
(pmode-m_wait_pass)
(console_user-bob-nouid-yeti)
(not (pmode-m_free))
(not (console_user-nobody-nouid-yeti))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-greg-gregs_office)
(is_open-door_0)
(not-at_host-greg-sherpa)
(not-at_host-greg-yeti)
(trust-greg)
)
:effect
(and
(not (do-normal))
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(trust-greg)
(in_room-greg-bobs_office)
(not-in_room-greg-gregs_office)
(increase (total-cost) 94)
(not (not-trust-greg))
(not (not-in_room-greg-bobs_office))
(not (in_room-greg-gregs_office))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff0-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-0)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff0-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff1-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-1)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff1-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-1)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff2-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-bob-bobs_office)
)
:effect
(and
(done-2)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff2-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-2)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff3-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-3)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff3-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-3)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff4-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-4)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff4-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff5-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
(in_room-greg-gregs_office)
)
:effect
(and
(done-5)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff5-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-5)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff5-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-5)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff6-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(trust-bob)
(in_room-bob-bobs_office)
)
:effect
(and
(done-6)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff6-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-trust-bob)
)
:effect
(and
(done-6)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff6-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-6)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff7-yes
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(trust-greg)
(in_room-greg-bobs_office)
)
:effect
(and
(done-7)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff7-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-trust-greg)
)
:effect
(and
(done-7)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-condeff7-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-7)
)
)
(:action transit_via_door-greg-gregs_office-bobs_office-door_0-endof-condeffs
:parameters ()
:precondition
(and
(do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
(done-4)
(done-5)
(done-6)
(done-7)
)
:effect
(and
(do-normal)
(not (do-transit_via_door-greg-gregs_office-bobs_office-door_0-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
(not (done-4))
(not (done-5))
(not (done-6))
(not (done-7))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-bob-gregs_office)
(is_open-door_0)
(not-at_host-bob-sherpa)
(not-at_host-bob-yeti)
)
:effect
(and
(not (do-normal))
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(trust-bob)
(in_room-bob-bobs_office)
(not-in_room-bob-gregs_office)
(increase (total-cost) 94)
(not (not-trust-bob))
(not (not-in_room-bob-bobs_office))
(not (in_room-bob-gregs_office))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff0-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-0)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff0-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-0)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff1-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-1)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff1-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-1)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff2-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
(in_room-bob-gregs_office)
)
:effect
(and
(done-2)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff2-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-2)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff2-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-2)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff3-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-3)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff3-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-3)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff4-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(trust-greg)
(in_room-greg-bobs_office)
)
:effect
(and
(done-4)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff4-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-trust-greg)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-condeff4-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-bob-gregs_office-bobs_office-door_0-endof-condeffs
:parameters ()
:precondition
(and
(do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
(done-4)
)
:effect
(and
(do-normal)
(not (do-transit_via_door-bob-gregs_office-bobs_office-door_0-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
(not (done-4))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-bob-bobs_office)
(is_open-door_0)
(not-at_host-bob-sherpa)
(not-at_host-bob-yeti)
)
:effect
(and
(not (do-normal))
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(trust-bob)
(in_room-bob-gregs_office)
(not-in_room-bob-bobs_office)
(increase (total-cost) 94)
(not (not-trust-bob))
(not (not-in_room-bob-gregs_office))
(not (in_room-bob-bobs_office))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff0-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-0)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff0-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-0)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff1-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-1)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff1-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-1)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff2-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-bob-gregs_office)
)
:effect
(and
(done-2)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff2-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-2)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff3-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-greg-gregs_office)
)
:effect
(and
(done-3)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff3-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-3)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff4-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
(in_room-bob-bobs_office)
)
:effect
(and
(done-4)
(trust-bob)
(not (not-trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff4-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff4-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-bobs_office)
)
:effect
(and
(done-4)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff5-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(in_room-greg-bobs_office)
)
:effect
(and
(done-5)
(trust-greg)
(not (not-trust-greg))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff5-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-bobs_office)
)
:effect
(and
(done-5)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff6-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(trust-bob)
(in_room-bob-gregs_office)
)
:effect
(and
(done-6)
(not-trust-bob)
(not (trust-bob))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff6-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-trust-bob)
)
:effect
(and
(done-6)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff6-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-bob-gregs_office)
)
:effect
(and
(done-6)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff7-yes
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(trust-greg)
(in_room-greg-gregs_office)
)
:effect
(and
(done-7)
(not-trust-greg)
(not (trust-greg))
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff7-no-0
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-trust-greg)
)
:effect
(and
(done-7)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-condeff7-no-1
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(not-in_room-greg-gregs_office)
)
:effect
(and
(done-7)
)
)
(:action transit_via_door-bob-bobs_office-gregs_office-door_0-endof-condeffs
:parameters ()
:precondition
(and
(do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
(done-4)
(done-5)
(done-6)
(done-7)
)
:effect
(and
(do-normal)
(not (do-transit_via_door-bob-bobs_office-gregs_office-door_0-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
(not (done-4))
(not (done-5))
(not (done-6))
(not (done-7))
)
)
(:action open_door-greg-gregs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-greg-gregs_office)
(not-is_open-door_0)
(not-is_locked-lock_0)
)
:effect
(and
(is_open-door_0)
(not (not-is_open-door_0))
)
)
(:action open_door-bob-bobs_office-door_0
:parameters ()
:precondition
(and
(do-normal)
(pmode-m_free)
(in_room-bob-bobs_office)
(not-is_open-door_0)
(not-is_locked-lock_0)
)
:effect
(and
(is_open-door_0)
(not (not-is_open-door_0))
)
)
(:action leave_host-greg-everest
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-everest)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-everest)
(not (not-at_host-nobody-everest))
)
)
(:action leave_host-greg-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(pmode-m_free)
)
:effect
(and
(not-at_host-greg-sherpa)
(at_host-nobody-sherpa)
(not (at_host-greg-sherpa))
(not (not-at_host-nobody-sherpa))
)
)
(:action leave_host-greg-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-bigfoot)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-bigfoot)
(not (not-at_host-nobody-bigfoot))
)
)
(:action leave_host-greg-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(pmode-m_free)
)
:effect
(and
(not-at_host-greg-yeti)
(at_host-nobody-yeti)
(not (at_host-greg-yeti))
(not (not-at_host-nobody-yeti))
)
)
(:action leave_host-adam-everest
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-everest)
(pmode-m_free)
)
:effect
(and
(not-at_host-adam-everest)
(at_host-nobody-everest)
(not (at_host-adam-everest))
(not (not-at_host-nobody-everest))
)
)
(:action leave_host-adam-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-sherpa)
(not (not-at_host-nobody-sherpa))
)
)
(:action leave_host-adam-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-bigfoot)
(pmode-m_free)
)
:effect
(and
(not-at_host-adam-bigfoot)
(at_host-nobody-bigfoot)
(not (at_host-adam-bigfoot))
(not (not-at_host-nobody-bigfoot))
)
)
(:action leave_host-adam-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-yeti)
(not (not-at_host-nobody-yeti))
)
)
(:action leave_host-bob-everest
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-everest)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-everest)
(not (not-at_host-nobody-everest))
)
)
(:action leave_host-bob-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(pmode-m_free)
)
:effect
(and
(not-at_host-bob-sherpa)
(at_host-nobody-sherpa)
(not (at_host-bob-sherpa))
(not (not-at_host-nobody-sherpa))
)
)
(:action leave_host-bob-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-bigfoot)
(pmode-m_free)
)
:effect
(and
(at_host-nobody-bigfoot)
(not (not-at_host-nobody-bigfoot))
)
)
(:action leave_host-bob-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(pmode-m_free)
)
:effect
(and
(not-at_host-bob-yeti)
(at_host-nobody-yeti)
(not (at_host-bob-yeti))
(not (not-at_host-nobody-yeti))
)
)
(:action leave_host-nobody-everest
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-everest)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-everest)
(at_host-nobody-everest)
)
)
(:action leave_host-nobody-sherpa
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-sherpa)
(at_host-nobody-sherpa)
)
)
(:action leave_host-nobody-bigfoot
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-bigfoot)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-bigfoot)
(at_host-nobody-bigfoot)
)
)
(:action leave_host-nobody-yeti
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-yeti)
(at_host-nobody-yeti)
)
)
(:action sit_at_host-greg-sherpa-gregs_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-sherpa)
(in_room-greg-gregs_office)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-sherpa)
(at_host-greg-sherpa)
(not (at_host-nobody-sherpa))
(not (not-at_host-greg-sherpa))
)
)
(:action sit_at_host-adam-everest-adams_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-everest)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-everest)
(at_host-adam-everest)
(not (at_host-nobody-everest))
(not (not-at_host-adam-everest))
)
)
(:action sit_at_host-adam-bigfoot-adams_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-bigfoot)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-bigfoot)
(at_host-adam-bigfoot)
(not (at_host-nobody-bigfoot))
(not (not-at_host-adam-bigfoot))
)
)
(:action sit_at_host-bob-yeti-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(at_host-nobody-yeti)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(not-at_host-nobody-yeti)
(at_host-bob-yeti)
(not (at_host-nobody-yeti))
(not (not-at_host-bob-yeti))
)
)
(:action unlock_lock-bob-bobs_office-door_0-lock_0-key_0
:parameters ()
:precondition
(and
(do-normal)
(in_room-bob-bobs_office)
(has_key-bob-key_0)
(is_locked-lock_0)
(pmode-m_free)
)
:effect
(and
(not-is_locked-lock_0)
(not (is_locked-lock_0))
)
)
(:action drop_key-bob-key_0-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-bob-bobs_office)
(has_key-bob-key_0)
(pmode-m_free)
)
:effect
(and
(in_room-key_0-bobs_office)
(not (not-in_room-key_0-bobs_office))
(not (has_key-bob-key_0))
)
)
(:action grab_key-bob-key_0-bobs_office
:parameters ()
:precondition
(and
(do-normal)
(in_room-key_0-bobs_office)
(in_room-bob-bobs_office)
(pmode-m_free)
)
:effect
(and
(has_key-bob-key_0)
(not-in_room-key_0-bobs_office)
(not (in_room-key_0-bobs_office))
)
)
(:action dms_begin_session-dmss2
:parameters ()
:precondition
(and
(do-normal)
(not-connecting-dmss2)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_sess)
(connecting-dmss2)
(not (pmode-m_free))
(not (not-connecting-dmss2))
)
)
(:action dms_begin_session-dmss1
:parameters ()
:precondition
(and
(do-normal)
(not-connecting-dmss1)
(pmode-m_free)
)
:effect
(and
(pmode-m_dms_sess)
(connecting-dmss1)
(not (pmode-m_free))
(not (not-connecting-dmss1))
)
)
(:action mandatory-greg
:parameters ()
:precondition
(and
(do-normal)
(not-mandatory_step-greg)
(pmode-m_free)
)
:effect
(and
(mandatory_step-greg)
(increase (total-cost) 1)
(not (not-mandatory_step-greg))
)
)
(:action mandatory-adam
:parameters ()
:precondition
(and
(do-normal)
(not-mandatory_step-adam)
(pmode-m_free)
)
:effect
(and
(mandatory_step-adam)
(increase (total-cost) 1)
(not (not-mandatory_step-adam))
)
)
(:action mandatory-bob
:parameters ()
:precondition
(and
(do-normal)
(not-mandatory_step-bob)
(pmode-m_free)
)
:effect
(and
(mandatory_step-bob)
(increase (total-cost) 1)
(not (not-mandatory_step-bob))
)
)
(:action mandatory-nobody
:parameters ()
:precondition
(and
(do-normal)
(not-mandatory_step-nobody)
(pmode-m_free)
)
:effect
(and
(mandatory_step-nobody)
(increase (total-cost) 1)
(not (not-mandatory_step-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-everest-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-everest-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-everest-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-sherpa-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-sherpa-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-sherpa-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-bigfoot-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-bigfoot-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-bigfoot-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-greg)
(inst_update_file-greg_inst-yeti-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-greg-yeti-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-greg)
(inst_update_file-mandatory_update-yeti-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-everest-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-everest-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-everest-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-sherpa-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-sherpa-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-sherpa-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-bigfoot-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-bigfoot-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-bigfoot-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-adam)
(inst_update_file-greg_inst-yeti-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-adam-yeti-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-adam)
(inst_update_file-mandatory_update-yeti-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-everest-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-everest-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-everest-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-sherpa-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-sherpa-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-sherpa-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-bigfoot-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-bigfoot-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-bigfoot-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-e_secret_doc-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-e_secret_doc)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-e_secret_doc-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-e_secret_doc)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_iemalupdate-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-s_iemalupdate)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_iemalupdate-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-s_iemalupdate)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-s_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-s_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-s_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-s_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_etc_shadow-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-s_etc_shadow)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_etc_shadow-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-s_etc_shadow)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-s_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-s_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-s_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-b_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-b_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-b_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-b_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-b_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-b_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-b_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_ethereal-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_ethereal)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_ethereal-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_ethereal)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_iexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_iexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_iexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_iexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_wexplore-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_wexplore)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_wexplore-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_wexplore)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_outlook-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_outlook)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_outlook-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_outlook)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-new_file-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-new_file)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-new_file-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-new_file)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_tmaster-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_tmaster)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_tmaster-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_tmaster)
(not (inst_by-mandatory_update-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_winbork-greg_inst
:parameters ()
:precondition
(and
(do-normal)
(inst_by-greg_inst-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-greg_inst)
(inst_by-greg_inst-bob)
(inst_update_file-greg_inst-yeti-y_winbork)
(not (inst_by-greg_inst-nobody))
)
)
(:action instruct_file_update-bob-bob-yeti-y_winbork-mandatory_update
:parameters ()
:precondition
(and
(do-normal)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
)
:effect
(and
(knows_instruction-bob-mandatory_update)
(inst_by-mandatory_update-bob)
(inst_update_file-mandatory_update-yeti-y_winbork)
(not (inst_by-mandatory_update-nobody))
)
)
)
