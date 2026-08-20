prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.3'
,p_default_workspace_id=>134516210608877457735
,p_default_application_id=>176136
,p_default_id_offset=>0
,p_default_owner=>'WKSP_AYESHADB'
);
end;
/
 
prompt APPLICATION 176136 - Home Services Management System
--
-- Application Export:
--   Application:     176136
--   Name:            Home Services Management System
--   Date and Time:   12:02 Thursday August 20, 2026
--   Exported By:     AYESHASAHAR931@GMAIL.COM
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     28
--       Items:                   55
--       Processes:               40
--       Regions:                 56
--       Buttons:                 61
--       Dynamic Actions:         12
--     Shared Components:
--       Logic:
--         Build Options:          1
--       Navigation:
--         Lists:                  2
--         Breadcrumbs:            1
--           Entries:             14
--       Security:
--         Authentication:         1
--         Authorization:          1
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                   6
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.1.3
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_AYESHADB')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Home Services Management System')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'HSMS')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'508863484998DD6253201F4678B6B4DE960BE88689DA24EAAC1CBB476070398E'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'26.1'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(1043309759596881041)
,p_application_tab_set=>0
,p_logo_type=>'T'
,p_logo_text=>'Home Services Management System'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_global_notification=>'Home service booking and management platform'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Home Services Management System'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081857Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>2461178130742
,p_version_scn=>'15776432088956'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(1043310874617881043)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2469215554099805162
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(1043311689574881049)
,p_nav_bar_list_template_id=>2849019392706229583
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043305369509881032)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'SH256:NcagEyRP_F17oe14bnrSYSYienkBgpdRSvH17g_NxoE'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043305693902881033)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'SH256:FJR60MFzlfEjx0PvnpYBK4631rNeUHXaF3eGFKxcTgE'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043305931789881034)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'SH256:dQTHqehcDG0h-d-qmHe5lf-DuViElEHDw9zMkscLr6M'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043306238654881034)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:CU9J9l4sUtY-UffjdBCosfDW6ER-I0swXpw8GekLiYQ'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043306508523881035)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'SH256:jJTPfH8wphTXe7ahDytF6PbWlPl1mXrDRYylCDda0k0'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043306843422881036)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'SH256:oAqKgc-cSRXHDMjfwwNIgo78WqYXKjQz8MWGBG6Euj0'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043307193228881036)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'SH256:uT4QhQbZQY61UFxAGl7ieo2urrCo8jUsFNprrg7lGHo'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043307426244881037)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'SH256:wAjuCAsVhoIbbuKGWTMQ__Rd_YS_sY9KgWhpqOO11mc'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043307722996881037)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:GIeRbUJQ8yKfen6-dFvkghmSUZXFoUAXCCTNRhCJgh0'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043308024302881038)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'SH256:4M27aN0U-JyQ0prILtI8ITLXOphqUdO-xWNcwkSL1SI'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043308376244881039)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>'SH256:tNGqNT-VaoKqWOwKbAdEqb6C0QO-GMcYRZJLXjScHMo'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043308667077881039)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'SH256:vJP7K77hiNj1R2RE6dHVyRAhlmxDg6KGn4yRE20J9Qw'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043308930408881040)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'SH256:fiSZ-OfcUl-d0e0dtJUYffG7q61xKsHlomsv7ZU1BMw'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(1043309265524881040)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'SH256:dRkCWi6vQMhdQUSqb0QlRls9iYcsZ93IPYrbTqFqJFE'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1043311689574881049)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'SH256:vnb1-G39r80BPE-5P2Enpuf0sMSVvBeNQDVbFiNwRto'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1043325392710881072)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1043325964054881073)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(1043325392710881072)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1043326440397881074)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(1043325392710881072)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1043310874617881043)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:1Cr0b44AENCvZK3LbCAbYmF9wspOlKr5mj2cW2B3YMg'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260601084957Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1450056529305165511)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'About System'
,p_static_id=>'about-system'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-info-circle'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
,p_created_on=>wwv_flow_imp.dz('20260518145506Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112709Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1929445243208115532)
,p_list_item_display_sequence=>400
,p_list_item_link_text=>'Admin Management'
,p_static_id=>'admin-management'
,p_list_item_link_target=>'f?p=&APP_ID.:47:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-lock'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'47,48'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113337Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1925396133269410544)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'Booking Management'
,p_static_id=>'booking-management'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'29,30'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112856Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1927394554946447860)
,p_list_item_display_sequence=>370
,p_list_item_link_text=>'Category Management'
,p_static_id=>'category-management'
,p_list_item_link_target=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-list'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'41,42'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113108Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1927006830405430817)
,p_list_item_display_sequence=>340
,p_list_item_link_text=>'Complaint Management'
,p_static_id=>'complaint-management'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-warning'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'35,36'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113039Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1930170417706146471)
,p_list_item_display_sequence=>410
,p_list_item_link_text=>'Customer Management'
,p_static_id=>'customer-management'
,p_list_item_link_target=>'f?p=&APP_ID.:49:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'49,50'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112736Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1929379898086111084)
,p_list_item_display_sequence=>390
,p_list_item_link_text=>'Discount Management'
,p_static_id=>'discount-management'
,p_list_item_link_target=>'f?p=&APP_ID.:45:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-tags'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'45,46'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113314Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1925785571396079544)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'Feedback Management'
,p_static_id=>'feedback-management'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-comments'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'33,34'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113012Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1043322611357881066)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1929130014308095117)
,p_list_item_display_sequence=>360
,p_list_item_link_text=>'Location Management'
,p_static_id=>'location-management'
,p_list_item_link_target=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-map-marker'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'39,40'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1926479633289419466)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'Payment Management'
,p_static_id=>'payment-management'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-credit-card'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'31,32'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1924913104444403974)
,p_list_item_display_sequence=>300
,p_list_item_link_text=>'Provider Management'
,p_static_id=>'provider-management'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'27,28'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112808Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1929239695117106215)
,p_list_item_display_sequence=>380
,p_list_item_link_text=>'Schedule Management'
,p_static_id=>'schedule-management'
,p_list_item_link_target=>'f?p=&APP_ID.:43:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-clock'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'43,44'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260522113159Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1927203483465436931)
,p_list_item_display_sequence=>350
,p_list_item_link_text=>'Service Management'
,p_static_id=>'service-management'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-tools'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'37,38'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260522112830Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B800001000494441547801EC5D0B701CC599FE7A56ABD57BF5B224631BBFB1651F18FC8E6DC20196E172C4B9478EE252174B0E75B9E2EA2AC755DD852BC259928FA32A5C';
wwv_flow_imp.g_varchar2_table(2) := 'C199BABB54E22244525221401262C009B6E567B08C8979F925E260E3B7656CBDB5BBD23E66D27FEF2E48B2D65ECDCCBE667A3DFF4C4F4FF7FFFFFDFD9FBA677A7AD70AE44722600001492003E0C9AA8024906481210424810CC1272B4B02490E18424012';
wwv_flow_imp.g_varchar2_table(3) := 'C8107CB2B22490E48021047413C8905559D932084802592694A9698824506A70B78C554920CB8432350D91044A0DEE96B12A09649950A6A6219240A9C1DD3256934FA038A0FBF6966F1436ECAEABFACF9DB53337BEF9770B9EDCB97E45636B5D4DE3B6BA';
wwv_flow_imp.g_varchar2_table(4) := '2FDB42785BA9CDD476C280B0204CE2802EE945524A204D036BD85637B7B1755D6DE38EDAEF35B6D61EE2477F7E5EA88F05B54BAA8A8F3587E38390AAEE87A66D87A2BD660BE16DA53653DB0903C28230216C08A3861D75FFDFC83123EC08C3A4B36698C1';
wwv_flow_imp.g_varchar2_table(5) := 'A412E8A95FAF9FD0B0BD766D436BDD7F6DDC51BB63636B6D3753B47668AC89FBF408342CE2472717B98D8D80933062D0FE111C33C28E30242C39B99EA4DEB9E1CD874BC7AE9A98DCA41188FE5202CED00ADEF8C798A63DAE01AB7993DC5CE4660C017704';
wwv_flow_imp.g_varchar2_table(6) := 'CBEFF0DEF93164055610D6C654C65F3BE104FAC1A16F3A1B77D4FD3DFF4BF90860BF02632B203F89426025D3D8EB1B5BD7B537B6D63E4CD827CA50546F4209F4E4CE75933A7A860E00DA666EF0162E724B0A026C0E343CDFD13DD446B70D893499300235';
wwv_flow_imp.g_varchar2_table(7) := 'B4AE9F1752D941DE10BAAF49641BA4EED8082C0E38D5031B77D5CE8F5DC4D8958410A87EC7D757314D6DE3AE4DE262D226D5E84460A616C2FE8DDBBF7E97CEFAD7AD663A81A8E751A06CE356E50D3207214D36B7C6945F27A2273295400DAF7F338FF73C';
wwv_flow_imp.g_varchar2_table(8) := 'AF70D0F2B8C82DBD10C8D38278896264A65BA61288B9FCDFE3CECDE322B7744480617E2446A679671A81366EAFAB03D36A4DF34C2A4A0C023C4622562669378540CFB6FD4DAEA668CF9AE4935493600434A63D63D650660A810606F26BF9E37A4982DB2D';
wwv_flow_imp.g_varchar2_table(9) := 'D59B8740A9E2F2AF33439D6102691A1FB898FAA819CE244887543B0602BC17FA16C56E8C4BE3CA324CA0C69D75F7017CE613F293610854876367CC6BC304621A64EF83CCFC98113B43046AD85D97C3DF73D564267CD26B8A1D3D001941C2108110C4726E';
wwv_flow_imp.g_varchar2_table(10) := 'DC980EAE406E294340E9F3E42F3362DD50F07965229011FBB26E8A11301A435E5F7F0B34881E48BF025933E508188DA16E02851F01B555294720810ED843B5666814D14DA0C63D75951CE0322E72CB6C042A9F6A5DA73B8EBA09A4689A6EA3998DB7F5BC';
wwv_flow_imp.g_varchar2_table(11) := '0F2AAC4A6FAB7413082A934B36F4A29E6EF50CC4D20081429240E94604BDFEA8FA63A99B404C71E4EAF557D64B2F043428597A3DD24DA090A69FB57A9D95F5128380A230DD5FE6D44D20C614D903C58A6786E51BE90C0C10483F6B3305DFFE4E2F4832C5';
wwv_flow_imp.g_varchar2_table(12) := '5FBD7E1AE90C7413082135A8D7E14CA8D7DD3180FE2E9F104A6782CFA9F0513F8152E16D926C765DEC87AF7F081565154228DD7DA93F49D633CB8C24D0A878755EE8C3A0C78F92E2522C9AB75C48294FFB06FC20628D2A6EFB5349A06114E8B93C80216F';
wwv_flow_imp.g_varchar2_table(13) := '0085F945583A7F2514E610B284A7DD856E412C2A33AC8AED938AED11880030D0ED83B76F8893A7105F587027B21C9F4F8D507AD9ADAB909F5B20CA787A0623B5E44112887360900F4F7D57BDC8CDC9C5F2DB56C19995CD73476E94B7E2F63B4599DE2B1E';
wwv_flow_imp.g_varchar2_table(14) := 'D1538D2C61C659E6E9B03D81D490061A96181896DEBA12D9CE9C9851A46B8BFF6439145EB6BBA31F543766619B5C506CD2CE98CD14445035CC99311705B98531CB452F14E51563E6F439823C44BC68BE5D8FB62690B777480C4574D33C63D29CB839307B';
wwv_flow_imp.g_varchar2_table(15) := 'F25C14F11B6D7A5AA3A7B3B82B5AB0A06D0944C34FDF550F186358386FA938C61B5FC618EEA85E0CC6FFF57E3A0095F760F1D6B55A39DB12885E5150E0E74CAF8E6BE81A1DF8823CB718F68888039DBED1976D736E4B02058642F0F40EC295ED4289BB1C';
wwv_flow_imp.g_varchar2_table(16) := 'DDFD9DBA84EA663BB331D0E34328A8DA8634C31B6A4B0251EF43200CF98770E0FD7D68D32907DEFF2DFC013FA9024D0388446A7629B36A3B0205FD2131A33CA5621ABEB2F26BA6C8948AA9E2DD991D7B21DB11C8139945BEE7F6B5B877FE5F9A2277DFFE';
wwv_flow_imp.g_varchar2_table(17) := '65D10378F9B0281236DAD98A409AA6895711594A166E9DB2D4B430DF3A791948A7974F0B98A6344314D98A40BE3E3F88440BE72C47B6C3655A885C593958307B29422115F45AC434C519A0C85604A2893F8AC9A25977D221A60C067D683DF60B34EFFD1F';
wwv_flow_imp.g_varchar2_table(18) := '21ADC77E09CA8B59815F583C3BFC25DDA80D9E658BCD3604A29E67C8E3477E4E3EAAAB16C60C6E47DF393CF5F2A3786DFFCFF0EEEFDB84BCB6FF459177B9FF7CCC7AF3272E419E2B0F92403121CAEC0B439E0034DE8425D5BCF7613C31C6A6AA2134EFDC';
wwv_flow_imp.g_varchar2_table(19) := '84016F1F6A96ACC537BEF4CF58FFA56F8934E5B5EC7A8ECF3A87C6A8C9B3B8CEC57357897764FEC1CC59EDCB3D37B4D9A6071AF20504508B66700289D4B5BB4F3A3FC2852B67412B11A756CE80A230381405945E54BD1CE72E9FC699AE1388F5593863A5';
wwv_flow_imp.g_varchar2_table(20) := 'B8E4F706C4D10E3BDB1028C8679F29A0534B63FFA74117BBCF501194164D10C7E1BBEAC97788D38E9E73E238D66E4AE92C911DE0734D2261839D6D0814F007416FDDF9FBCF98612DCC2D16D786FCD7AE383CDBF907712D3FA7481CC7DA391DD9C8E3F758';
wwv_flow_imp.g_varchar2_table(21) := 'C12139848D854FC6E6D10C31BDF42CCE2FBD6E1BA696CD16D74F9C3BCE1FF74552ECF8F4114E9C6D17DC9B5A16BB07A3C2EEFC12D06C37D5A173AB8B2D7A20221005D25D50428798529237010FAC7810E72F9FC1CFF734E340FB4EB41D6F15E9F39F9EC1';
wwv_flow_imp.g_varchar2_table(22) := 'DA555F833BF7FA242C292C1337EB2A9F138A69C842176C41202DB25EA7B8E0FAC1A7B8D6CCFF2AFEFA8BB5F0F8FA71ECE4111C3F75145E9EFEEA5D75B8A7FA2FA8C875A588F7405440128850B088D0BA1F6A4AF41E87D2B1843186BBE63E80671F7E118F';
wwv_flow_imp.g_varchar2_table(23) := '3FF40C9EF8DB4DF8EEFA167C71CE9F8331FEAC1EAB62249F96BC52520DD1A401A52C2A9166D9A3078A04D37D837BA00826E103E74A55D1CDA8289C842C47FC3F5E41F740A440954318C1602DD1B4C42FFA6260023479132D60B0C68E45FAD95E4F77C21B';
wwv_flow_imp.g_varchar2_table(24) := 'D4EB0DDB607C1232E1C6D2C04004DA34F024812E4483D9E7ED49A095B0EA28491549A0302056D82B8EF0DF4934B8896C535FA497531CE1A12C91B6D2417718D974F024813E78BAC3DF9AE8F57425D04A58352DD0A7D440F7B5B3D9946F35B13C81E8777D';
wwv_flow_imp.g_varchar2_table(25) := 'A25FFE8B0637DE209EBC721C24F196A772511BE237853A0628CBD2327E0265101CF47B3E449E4995933071C2443E3938805E5FFCBDD08F77FE2F7EB2EBFFE26E718FEF2A06FD3E6EEB26904D41228BFF30952509448FD0449E418F1F559C380B6E59828A';
wwv_flow_imp.g_varchar2_table(26) := 'F28982081F5F3E2A8EF1EC34AE4853E37FF43FD17158A8AD2C9B08B249B689C0E40B5725AE596D674902D1B045E4A928AFC4C2EA65608C614271A588DD47E73F14C744ECDACF8675579456099B64BBA2AC52AC52249F126133D53A2D47A0812E9F085879';
wwv_flow_imp.g_varchar2_table(27) := '4939681118031318BB9C39282A28C2D153EFF237EDE6BF6650F924E5D153EFA1B8A804F45B42649471DB8BE62D43597199F0897CA37C2B89A508445F59A66F9DE6BAF2B068DE17A0B091CDABE4C39867D0838BBDA74D8FE1F9EE53180A0CA2B2BC6A846E';
wwv_flow_imp.g_varchar2_table(28) := '8539B078FE0AE4B872C44F06D3528F110532FC6424C219DC18BAC7A06182FA963BE62DE6EFAF3EFF89BA68B32A4A278AE4894BE17B157162D22EAA73021FBE46ABCC726461C1DC45629987F0919C1C5D2843CF2D4320BF2F80602084127729684DCE58F1';
wwv_flow_imp.g_varchar2_table(29) := '70E717233BCB8903C7779B3A8CA96A08FB8FB60ADDEEBCF0AAC6D1F6CBDD1562080DF843085868D17D1209341A5273CF4381F0D35229BFDF88A5993186A99366A0A3F3020E9F7F3B56B171E77F70AE0D9DBD57306DCAACEBD62D2FA910D7839CE8226181';
wwv_flow_imp.g_varchar2_table(30) := '9D6508140D4A997BC275C3327DF26C38F890B2F59D974CE985E851FF8D833F13BDCFF49B665DD7766971B9B81E92041238A4D52EBAFE26273BF68F6492C34E8713B74C9B237AA1A317DFA12C4372F8FC015CEDF914B3A6CD1DF3BE6BB872FAE2219DAB91';
wwv_flow_imp.g_varchar2_table(31) := 'F54994CE74B14C0F349E404CBB69265CCE6CBCF9BB570CF542D4FB6C3DF89278C29A3A7146DC2E50BDB80BA779415B12881EAD674FAFC6B94FCFE0F8A543BA43443D5847D745D0CFE429A3A60C742BCDB08AB62410C5E8E6CAE9C8E5C3DD2B7B5F80D73F';
wwv_flow_imp.g_varchar2_table(32) := 'FE979EBE80072FEFF9217273F23069C25452694BB12D81542D849CDC3C74F55F45CBDE4DE31ACA343EE9D4B4FB19F47ABA91EB7241E5BAC6C31EC6D8788AA775D94C2090E900FA834338F0E13E74F77681560E1EFFE443EC6AFF55DC76E8A75FDA4F1F11';
wwv_flow_imp.g_varchar2_table(33) := '75BB7ABB852ED219B7020B15B41D81E8FB5E6FBDB707BDFDBDC82B72A1625A091C590A5E7BEB457C72F5A31B8696D607BDD1F6B2A843754907E9229DBE21CF0DEB53018DF76074B482D88A40B4D86BFFFB7BE01BF4A2B02C0FC59505501C0C25130BF96B';
wwv_flow_imp.g_varchar2_table(34) := '060D9B7FF35DF4FA3A3F8B2B057AF85B876EEF153CFF9BA745D9D29B0A455DD241BA48E75BEFEEE6C35ACF67F56325189343582C6CD236FF72F7251CF8E0B708048328A92A406169EE67BE66E7648148E0F10DE0E95F7C1B5B3FF829761E7B552C0EF30D';
wwv_flow_imp.g_varchar2_table(35) := '79459AF2FEFB978F815EC61671F2395D9FBF6B235DA4D31F0CA0EDBDBD205B9F29B77842B178FB44F34E5FFA18878EBC0DFAC32F9FEC466EA14BE40FDF110948FABD7DD8F6CEABD8B2FFA78240B4C290D29437E0ED0795291846BEA80ED249BAC13461EB';
wwv_flow_imp.g_varchar2_table(36) := '4CC7C9E8A56B8ED4B35D9399A119962750FB278771EC0F4740F739E553DCC8CEFDBCE7181D33EA85AA669682885036A9480C510A1FE2284D75E91A95195D2F7A4EBAA99CC3A1E0E889C3683F7D387A69C4913139848D00241D4F02413FDE6D7F1BA7CE9D';
wwv_flow_imp.g_varchar2_table(37) := '040D37136E2E4656B6E386AED2531911C195E7048BFCA3340D7374ED460AC846F9CD6E61F3D4D993788FFB10E443DB8DEA65EA75CBF540FB0EEDC2D67DAF627BDB56745CB9249EB4CAA7847B93640529DCDB1589A1F212F7615BDB1BC227F22D593E24CB';
wwv_flow_imp.g_varchar2_table(38) := '8E6508949DEB842B2239F9D9C877E780861E7A4A628CE9C233A7201B247A2A33C6C4CD3AF940BE502F16F52FFB3AC3A81E5BA9ACA3E835AE32CDABB76E22EAD17C4CD9E42290D023B6BB221F143423B6480789111DE403E92022916F2474C36D44A7D975';
wwv_flow_imp.g_varchar2_table(39) := '354DF5E9D5A99B400EE6482B02E90540D6038CC45237813435A49BB53268E985809158EA26107FC6953D507AF140BF378AFED1C40081D2EB1E483F7AB22614FDB1D44D205575587708B319A78CC4523781E050E5106615A21988A56E025D2CCCA6D7D683';
wwv_flow_imp.g_varchar2_table(40) := '56C1D0C6ED188CC4521704BA09B479F1E600C00E427E321C0176301C4B7DCDD04DA088B93D91A33C642E0286626888401A60C838E427E508188DA12102210B6F7304E47D10072143B7C1480C75BB6F88400D773771F2B02DBAAD5BAE62A635886D09C750';
wwv_flow_imp.g_varchar2_table(41) := 'BFDF860844667917B8898E52320F0133626798400D354D7C18934F6399471F76301C3B639E1B261099670CB21742667DCC8A992904521DA77F0E0DE7330B425B7B7B41C4CC04084C2150C3DD7B8260DA3F99E08F54910C0454F688889909B64C2110F951';
wwv_flow_imp.g_varchar2_table(42) := '5FD3B2058C3D476929698C008F51FD7D4DAF9BE5A169042287AA8AB3FF8D1F7FC7456EE3433BA5675A0000025C494441542029A519B0271223D3EC994AA07FE0EFC7B4207B907B77E3EFF7F242724B2A02971DCCF910C5C84CABA612881C6BF8B3A6D30C';
wwv_flow_imp.g_varchar2_table(43) := 'DA3D6030FFC798213FFA10D0CEB090E3BEEFAC7EFEB2BEFAB16B994E2032B5A1A6E57D27B4C5BCCB6CA57329A94380316D979361D186FB5F08FF3F0C26BB921002918F8FAF6EE99CDBEDBD9FCF767E9FCEA5A400018667E676F9D6502C12653D61042287';
wwv_flow_imp.g_varchar2_table(44) := '1F7CF09550434DF3234C638FF0733F17B92507011F9F5679A87E75F3BF520C126932A1048A3ABE614DD3F71D8A368369A8E779E7B8C82D110888C95CAD81633DBB7E75CB4B8930315A67520844469FB8B7E5C28635CD1BABBBBDD3A1697F05B06D00F808';
wwv_flow_imp.g_varchar2_table(45) := 'C7F772D38D00AF18E20F2C34AFF340758F771A9F8F6B24AC797E52B6A41128DA1AEA52EBD7B4BC5A5FD374BF0BAE124DC55D9C508F4263CDBCCC112E412E721B1B01C2E608FFAB6B6160FFC234F54F73721D257CA85A5B5FD3BC95B01DBB5AE272934EA0';
wwv_flow_imp.g_varchar2_table(46) := 'E14DF9F79ACDBD0DF735EFE3847AAE7E4D531D07E1362E4E8FD751A465B1898A82592C14BADDA1282BC1D81AA86CAD2D84B795DA4C6D57380684056142D870B98DDF57D66EA869DAB461CD8FF73EB6EA85FEE198263B9D5202C56AECD35F79A1BFE1EEA6';
wwv_flow_imp.g_varchar2_table(47) := '8EFFB8B7F9E486FB7FF2E113F7FEA8AD7E75D30E9A82B785F0B6529BA9ED8401614198C4C22B95F96949A05402226D8F0F0149A0F1E1254B8F424012681420F2747C0848028D0F2FEB9436A925924026016957359240768DBC49ED9604320948BBAA9104';
wwv_flow_imp.g_varchar2_table(48) := 'B26BE44D6AB724904940DA558D24905D236F52BB25814C02D23E6A46B6541268241EF26C9C0848028D1330597C24027F040000FFFFA3BE38D30000000649444154030088BFE48A67F210410000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(1043313271850881053)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700001000494441547801EC5D69701CC7757EB30B60B1C0E206080220088020289094408AD44559522A2E59B19DD8954A6C5725A91C153971E54F2ACEBF58951F49AAE4';
wwv_flow_imp.g_varchar2_table(2) := 'AAFC4862BB52AE389122C5912AD16187A2A524A2248AB74D8AA47893E2099E007103BBC0020B2C3D5F2FA667F69EDD9D5DCCEE3C123DF3FAF5EBEED75FF737D3D3333BE3FA9BDD7F789F0363E0D431E022FEC7083818012680833B9F9B4EC404E051E068';
wwv_flow_imp.g_varchar2_table(3) := '0498008EEE7E6EBC8309C09DCF08F01488C780C311E03380C30780D39BCF0470FA087078FB99000E1F004E6F3E13C0892380DB2C1160024828587022024C0027F63AB75922C0049050B0E0440498004EEC756EB344800920A160C10908C4B69109108B08';
wwv_flow_imp.g_varchar2_table(4) := 'C71D850013C051DDCD8D8D458009108B08C71D850013C051DDCD8D8D458009108B08C71D85808308E0A87EE5C69A448009601228362B4D049800A5D9AFDC2A930830014C02C566A5890013A034FB955B651201268049A08ADA8C9D4F8A00132029349CE0';
wwv_flow_imp.g_varchar2_table(5) := '040498004EE8656E635204980049A1E1042720C00470422F731B9322C004480A0D27940202E9DAC004488710A79734024C8092EE5E6E5C3A049800E910E2F49246800950D2DDCB8D4B870013201D429C5ED2089430014ABADFB8711621C004B008482EA6';
wwv_flow_imp.g_varchar2_table(6) := '381160021467BFB1D71621C004B008482EA6381160021467BFB1D71621C004B008485B15C3CE98468009601A2A362C45049800A5D8ABDC26D30830014C43C586A5880013A0147B95DB641A01268069A8D8B01810C8D4472640A6885964BFB418A6B15BD3';
wwv_flow_imp.g_varchar2_table(7) := '2240B6A8582E264304980019026685F9626889466F4CD1FC5C4804C8D0595136979119024C80CCF0CAD97A71411DFC37A76869292CCB823CAAEA9026952C140401264041608E54B2105C240CF4F0D27DA1A8F656130222D0212D34BF8828870221C00428';
wwv_flow_imp.g_varchar2_table(8) := '10D00B738B62BE1F0E47067F95B78A766C7D4604C8700369B82E005110E7907F044A8800F9072BDB1AE66743347A6B8AEEDF8F0CFE6AAF8F9EDCFA2BE429AF14013274285F9240250CE21CF28B001320BFF8122E6E27EECEC85A7C5535EAE07F460C7C4D';
wwv_flow_imp.g_varchar2_table(9) := '09223CA99E0D34128028E377A6455ECD86F7F9418009901F5C45A9DAD11C7B28BC1E2FEDD8F23455947B108D0AD0EDD8FA34557A2A851E79C66FCF10F642C19BBC20C004C80BACA44E778826EECC90B6C65F5E56A6CEF7130F7ECD059C091E1F788A2ADC';
wwv_flow_imp.g_varchar2_table(10) := '654225CE1E6A1922C29BBC20C004C80BAC4453F7FC628D1FC5BB14851E1BF81C793DD588A60C3E6F0D3DBAE529421E18CEABF70AA646021039E4010126401E400D4C0669767A5E96BCEDC1C7A9DED728E3E9847A5F03218F6627CA9BD2CBD3F472CF42D6';
wwv_flow_imp.g_varchar2_table(11) := '083001B2862E7146ACE31B8FD89BD63F44AD0D6D898D536891A77FFD666981334A687E49C659B00601268035388A52B07A3371D72F646C56B7B4514FFB7A885985DEF60DD4D6D22EF2620115AB49CB2BA942C79BDC116002E48EA12C617A74562E5D7A2B';
wwv_flow_imp.g_varchar2_table(12) := '2A69CB8647645AB6C2C0866DEAB5835764C745F1CCD8AC9079630D024C006B7024DCECC25C5D2B0E73F8B2E5D51C4D97CDBECC5D4E0F6F7A5466F54FCC11DF299670E42C3001728690C45AFDE4903EF5E95FB731A38BDE742E34D434515FD703D20C7561';
wwv_flow_imp.g_varchar2_table(13) := 'BA25150E16726D3A13205704D5FCD3EA32259EE85445C29DDE756BF4C10A9D15A1AF6B2369778A31159A1EE1A99015B8320172443134BF18B5E4B9B57F3B29EAFF1C8B8DCB8E32B7F46F93FAC0549042BC2A24F1C8566002648BDC72BEA97BFA4DAAAEF6';
wwv_flow_imp.g_varchar2_table(14) := '2EAA53D7F097932CDF612AD4A9D6A115CC17C41A12D9EF9900D9634741FF82BC20C5A30E0F743F984369E6B2F6776F26D405EB6040AD9F9F1A05145907264096D0613D1ECB9E5AF68DEA0DAFF2B20A2D9AB77D459987FA7B75A2196FBAE5ADD2122EB888';
wwv_flow_imp.g_varchar2_table(15) := '09B0B2BD323B1D946BFEF0E4D48513F4EEBE9F16249CBEF829AA1421A45E83CCA9672211E14DC608300132868C084B90769A7F63152A8B667016150126800A42A67FB3D3F384DFF0669A2F5FF678E49ACF02D9A1CB04C802B7C04450E67AFE4B7F49DFFF';
wwv_flow_imp.g_varchar2_table(16) := 'D3375724FCF197BE2DFD08A87788658405D30830014C431531C4230FB81185186E7A3DD4F118C41509031D8F534D55ADA81B8F47E07A404478631A01268069A82286C6E77D7E75EB97C9E57247120AB95DAE0B753F33F06BCB3122A36F52C9424A049800';
wwv_flow_imp.g_varchar2_table(17) := '29E1894EC4911F6BEFD02A8A423BFA9E83B8A2E189BE67495114E1C39CCDAE4D845336DF300132E8A0D949FD57598FF47F8E7C9EC8F42383222C37ADF336D2C31B9E10E5E23703B353FAF58950F22625024C8094F04427CECDE804786AA33EF588B62A7C';
wwv_flow_imp.g_varchar2_table(18) := 'ECE94D5F9495F26A9084C294C004300513112E30B5273EEB6B1AA9A7B9DF64CE68B3E9E004ED3AF163FA97DD2FD20BAF3D2F02E49F9D788D90166D6D2ED6DBB2896AAA236723F869A7255A732D58392BD7CA555D5C35070321E9F0965EFD072A52694238';
wwv_flow_imp.g_varchar2_table(19) := '7FF738BDF8C6B769F7D177E8ECB5133413981601F2FB47FF47A4C1C644517126469FF08C529C418928AC6E0613C024A2F3810569B971CDC352362B1CF8EC7FE987BBBE4BB3C140D22C4883CDA14BFF9FD42659C2C64EDDA7A0C1D764F6AC8F20C00488E0';
wwv_flow_imp.g_varchar2_table(20) := '90728B2905D6D961E4565CD4D7FA1044D36178FA16BDBDEF5569DFB57A1D7DE5A9AFD3F3BFFE172240864E33787BEF2B34E2BFAB454DEDFB5A074851FFC318F72AF0B01E640EA9116002A4C647A41A8FA8FDDD0354EE36FFD46738BC44AF7CF80FB4A4EE';
wwv_flow_imp.g_varchar2_table(21) := '51D8E67503F48547BE4AADF51D84D54B04C8CF6EFF2A6DEA19800985C28BF41F1F7D8F9057284C6C2ACBBCB461ED266189679516E6F4299B50F22621024C8084B0442B8D83697397FEABAC68ABC4B1C1F14B747BE4A648ACAAACA627367E5EC8B11B1061';
wwv_flow_imp.g_varchar2_table(22) := 'C7A6CF136C90363874856E4F5D83683A3CD8BD5DDA1A7D964A16E2106002C44112AF307EB9A5AB6543BC410ACD446044A676ADEE15477DA988114002D868EA71BF9E57D3A5DA77B7E8BF450EF1CF25534125D38A8800D2E7820BA1E0A2ACB3B5768D94CD';
wwv_flow_imp.g_varchar2_table(23) := '08FEE09434F355D5483999E0ABF2C9A4E9B909299B1156D57648332369A59285380498007190442BF0F803EEB042DB58D34C15EEF8579B232D59300E4AFFEC4C3233A9F7CFEAAF575955DB2EF566046F7935D556D70B53E1B7E6B8D0F02611024C8044A8';
wwv_flow_imp.g_varchar2_table(24) := '18748B86A9447B4BA721C59CD856DF250D0787AF50AAD519A40DDEBD2CED8D79A5328DB0A645AF2F34AF9FB9D264736C3213204DD78716F417D2B637AD4D631D9F8C6775B6AC7F5424CCCE05E8F0B98F849C6873E8DC87343B1F79DFCFC0FAED545BD990';
wwv_flow_imp.g_varchar2_table(25) := 'C82CA5AEAD4927294F835242251299000286E41BE3205ADDA00FAEE439E253BEB6E39BF2AB30E7AE9DA2DD9FBC43C393B7C5D90047FDE1A93BB4FBD84E3A7FEDB4C88CAFC57CE3C96F0939D3CDEA06FD1AC578F6CAB41CA7D83301D2F474D8F03DDFBA2A';
wwv_flow_imp.g_varchar2_table(26) := 'F3EFF837168BB3C06F3FFD075235387495761D78935E7AF79F44D8B5FF0D1ABCAB2F797EED993F8A3EFACB9CE905D4A55985C3614DE47D120498004980D1D4F7C3FA95A447BDD9A4E933DDEF58FF1CFDD957FE4AAEF327CA8F7B00B079A2F7D944C9A674';
wwv_flow_imp.g_varchar2_table(27) := '9EF2C89BA4611C5ED27D479C433C024C80784CA234510428AF8C4ACB34B2B16D1B7DE71BFF48CF3DFA9BB4B9672BF9BC3554E7AB17F2171FFB2D91069B4CCB35DA57461180CF00466C12C94C8044A8187461C319008F1B1892B2127161FB1B0FFF1E7DEB';
wwv_flow_imp.g_varchar2_table(28) := '0B2FD08BBFFF32FDDDEFFEAB90BFBCF577B29EF6181D319E018CE435DAB0AC23C004D0B14828190751450E53A08485E741699CA6F114283DC04C803418597D0648535DCEC91EB73E4D33FA9E73C12B5440BEAB6502A4415831A487EFEBF7040C6A7B8946';
wwv_flow_imp.g_varchar2_table(29) := '87B1C66A2FEF6CE70D13205D97E009B5659BF945FBFFE0DCE8A3E232B261B911BC8B4280091005477C443120B450040430FAA8284C80F81E8DD618BA373A816311045C2E1DA2E0E25C4469E36D30147994022E2A7C06000C2983DEBB29CD9C9BE872EB47';
wwv_flow_imp.g_varchar2_table(30) := '51E3D1D5AE8804433A49DD65DCBDE9FAC9C608A573BD30E92EB70ED14C70B23095E6508BDFE0A391BC391459D259F5DE2DE96666DFB8FB869594B199E1EC0B2A50CEB1997BB22683EB52C74234024C80683CA26293C37EC21B1634E5C894FD0930323DA4';
wwv_flow_imp.g_varchar2_table(31) := 'B94BF8313FDA20152CC421C004888324A2C0C0C1873022B1C876744A1F5C118DFDB6A33124451BD016FB796A0F8F980009FA0103060327366978FC4EAC2AEBF8747082BEFFDE5F8B0039EB82623226F2116D317ECE35268BA3A34C8098EE8F1DFC6B5AF5';
wwv_flow_imp.g_varchar2_table(32) := '1F988C4EE9F3EB986C19474FDDF8395DBE754104C85105E410199F1E95B93B0CBE07A682C42490D048810920A1208A1DFC9DED5D34B0E1116A6A68965677A706A59C8B301F0ACAEC46592AB3106E4D5E95B99A559FB7A8BEA30D9A1224401BB538EF8998';
wwv_flow_imp.g_varchar2_table(33) := '00CBA30003035385E528ADEDE8A681F5DB4851146AACD70970F5DE79CDC476FBABC3BA6F8DF52DC277B4016DD19C451BD1562DEEF43D13401D0118101818AA28FEBAD7ACA3877AF597CD36D6E83F85BC74FBACB0B1E3E6F21DDDB7A6BA26E922DAC22490';
wwv_flow_imp.g_varchar2_table(34) := '7044098E2740ECE0EF5DBB9E36AFDB12055243AD3E98CE0F9E8C4AB34B04F72B2E0C9E11EE28A4509D2FFA8D1220414F67AF48C70684E76B0272F614C83F314718081810087D5D0F507F77FC9B9FDDAE32AAABA98309CDCDCFD1D074E45D9F426193CDD0';
wwv_flow_imp.g_varchar2_table(35) := 'F40D0A2E441E83A8AF6B20F81CEB1A5EBE0B826B7A5C1300032D6E877DA17D70EC19003789A647F507C730F8377445DEAE9CA8135635B749F585DB9F4AD92EC2F9DB27A42BAD4DAD528E1540F0DE2EFDFDA6C0C078B32FD6BED4E38E2400A60B98FA689D';
wwv_flow_imp.g_varchar2_table(36) := 'DBD9D645A9063FECDA9BF5E5D0A317F74165AB70D8F0C2AD8E55A95FE0D5DFB5993ADB749B89A1190226B66A50819C712401FC1341D27E2F8BA9CD40DFB6B470E30D0EBEE597DBDEBC779DC603F7D2E62994C1903A251B1E8F7C5003EDA9ACA84A5BF540';
wwv_flow_imp.g_varchar2_table(37) := 'DF76AAA98EBCAC175804544CD2662A410347126076525F83EFEFD96CBA5B8D47CD63D7EC73163879FDB06C4347AB7E6497CA24C203EBF4B63BF523DB8E23C0C2DC22695F7BF4565452737DF2F972ECB8696BEE90AAFDA7DEB7C5B4211C5EA283673E907E';
wwv_flow_imp.g_varchar2_table(38) := 'B5B7E85335A94C22B436B491D7137991163071E2CB745D49B059017561AA0CFAF58FDDB5B7756654A9D7534DF5B591E5C549FF049DB97334A3FCF9303E73E708C11794DD58D7489E0C5FDED5D6AA937A6E46C706E53921388E000B41FDDB59C623BAD9CE';
wwv_flow_imp.g_varchar2_table(39) := 'EEEAE891A67B4EEE92F24A091F9C784756DDDDB14ECA6685D54DFA370842860F8198CD5FEC768E23002EF8B44EC385AD269BDD7734AF258FC723CCF1309B55CF06890233DCDC1CBF4CD797BF2780A9CCEA26F3D31FADAA1A6FAD26D2D2A2F35EA5E83802';
wwv_flow_imp.g_varchar2_table(40) := '2C85F477FB24BA5924474312415114EAEDD4D7D1F79CF95912CBFCABF79E7B4F56D2DBD5478AA2C8B859C1E5764BD3B0E14DD85259E282E30860C5FB923B5BBBA9CC5D2686C69173FB682C50F85F8A8DCCDCA1A3E70E081F2ACA2B083E8948861B97A20F';
wwv_flow_imp.g_varchar2_table(41) := '0127BE494E6F7D86C039D91C837FDDF27335E1FB61DA7944FF087656B86491E9ADC32FD17DF53FB2F6A8BEB814FD480E1D0773083001CCE11467D5D3D14738F222E1D34B47E9DAA8FE283274F90C97EF9DA1F3D74F892A2ACACAA9A77DBD90799339024C';
wwv_flow_imp.g_varchar2_table(42) := '80CC311339CADCE5D4DFABDF487AEBC0CB05B92F804716DE3EF88AF0019B4DEB07C8ED8A4C716EECAA000006A949444154C710E79019024C80CCF08AB2EE5CD54DDA7D013C1E717C3032278F32B238F2C9F5BD747B6450948AC71ED23DF7230C79931401';
wwv_flow_imp.g_varchar2_table(43) := '26405268CC253CD8B7451ABEB5EF650A2CA4FF16B0CC90A130333F493FD9AF5F6F0C6C48FF0C53865538CE9C09906397D7553750675B97282510F4D3EBFBFF59C8F9D8FCE7DE1F10EA40D9F88597F6516CC48B35ACB4DF4C000B7AA0B2A2529672FACA31';
wwv_flow_imp.g_varchar2_table(44) := '3A726D8F8C5B251CBEBC5B5EF8A24C4F99073B0E3922C004C801405C909EBA7C9C2E0D5E8C2AE58D3D2FD1C4EC48942E97C8987F88DEFAF8E5A8225027EA860F51091CC9080126404670E9C68B4B213A72E600DDBC13B920458A6BF975E40B8BF3F46FEF';
wwv_flow_imp.g_varchar2_table(45) := 'FF3D8596727FB86C61699E7E84B2C28BA882B43A1041DDF001BE20CE2173049800996346C185593A70FC631A9DD05F425555EBA155DD0DE45E7E9B3456855E3F90DBF5008EEE3FDEFB3DBA3B7A537889B25107EA120A75031FE00B7C52A3FC9721024C80';
wwv_flow_imp.g_varchar2_table(46) := '0C019BF48FD3FE637B2830E79739EB5AAAA9BED5472EB7420DED35A43D9173ECE221FAE8DC4E6997A9F0C1D99FD0C9CBFA23D7281B75A02ED4A995075FE0D354604253F1DE24022B4800931EDAC86C68EC361D3AB18F164291A98DA228D4A80EF8EAFA4A';
wwv_flow_imp.g_varchar2_table(47) := 'E965456519D5AA84D0143B0FBC4697864F6B51D3FBF3778FD3AE43FF25ED6B9BAB08656B0AD4D9A8D6AD2811BAC1A783C7F7127CD46C789F1E0126407A8C84051E7D3E76F688BCDBEB56A73ACD9D7554595D21D28D1B0C4E4D8FE7757EB0F36FE9E0A5FF';
wwv_flow_imp.g_varchar2_table(48) := '23FFFC94D12CA18CB5FEFD9FBD473FDCF55D998EB27C0D5E19D704E89B3B6BE5B40B5326F878E556F445B966CFFB78049800F198446930A84E5C384217AFEACFFA9457B8A9796D1D957BDC51B6C648FD6A1FB90D9F28FA6F7565E83BAF7E93FEFC475F17';
wwv_flow_imp.g_varchar2_table(49) := '61E7C1D7A539644DFFC2AB7F426F7EFCEF320D6534B4F9643C5628F794457C517DD2D22E5C3D47BC42A4A1917ACF0448814F6871817E717A3FDDB9775B5A89A3AE3AF83130A5328180D59A66F50C619CB624304BA9425E94A12891694E3263F802427AAA';
wwv_flow_imp.g_varchar2_table(50) := 'CAA5095688E03BAF104948120A4C8084B010CD060374E0C41E1A9B1C9316BE7AAF98F32B4AEA0149CBFFC4C0544980F93B88E356A74DCB494977B0812DF260F0A38CA4C686044551A8A9A396AA0DD723F01D2B44688BC1944503024C0003189A38313346';
wwv_flow_imp.g_varchar2_table(51) := '078FEFA1D9B9C89BE330DCEB57F9D48BDBF4EFDBD1CA30EE317FC7056BEBBA066AEF6BA27635D4347AA509644D0F1BD8228F34C840A8532FC0E1AB96052B44680B56AF341DEF750498003A1642BA3E7425B2D2B318F9F1BCA228D4A81E59ABEA8AE7D103';
wwv_flow_imp.g_varchar2_table(52) := 'F88AB381A280BA440B6A5BB0423438A47F3F40349637CE7E39AED6FFFEB969BAA10E8E8F8FBE4F673F8BFCD00469987EB4A8F37DE3DC1AFA6208F039760A75E6B393B4F7930FE8C6F035429B8BA11DF9F6D1D1678077F7FD9410F61EFD904EAB83233017';
wwv_flow_imp.g_varchar2_table(53) := '9078E302B4656D3D951956576462910858A5421BD016CD65FFEC0C9DBEF829A1CD683B8296E6C4BDE308A028916941B2CEC651BF415DC2C4D1D3A5DED94D6697AB5E51743F144597732D37363FDA80B6E0A25A5152D7A328A9D363CB2E85B8E308607C8E';
wwv_flow_imp.g_varchar2_table(54) := '46EB40ACA563F5A4B1AD865A7B1AC85B93FFF9BE47BD81E656578510206BBEE46B8F8BEA96AE3AF2A92B59981E81E8B17525C226D626D7B8DDF23B8E0075ABAAE54A8CB6F282793E564F2A7D1505EB1F4C4FB0E28300B910159795BBC54A162E904174AD';
wwv_flow_imp.g_varchar2_table(55) := 'FDDA1ED814C20F3BD5E13802D8097CF665E5116002AC7C1FB0072B8800136005C1E7AA571E0126C0CAF7017BB082081490002BD84AAE9A1148820013200930AC7606024C0067F433B73209024C8024C0B0DA190830019CD1CFDCCA24083001920063A99A';
wwv_flow_imp.g_varchar2_table(56) := '0BB32D024C00DB760D3B5608049800854099EBB02D024C00DB760D3B5608049800854099EBB02D024C00DB764D693866F7563001ECDE43EC5F5E116002E4155E2EDCEE083001ECDE43EC5F5E116002E4155E2EDCEE083001ECDE43EC5F5E11C82301F2EA';
wwv_flow_imp.g_varchar2_table(57) := '3717CE0858820013C01218B9906245800950AC3DC77E5B820013C01218B9906245800950AC3DC77E5B820013C01218630AE168D120C004289AAE6247F3810013201FA8729945830013A068BA8A1DCD07024C807CA0CA65160D024C80A2E9AAE270B4D8BC';
wwv_flow_imp.g_varchar2_table(58) := '6402145B8FB1BF9622C004B0144E2EACD8106002145B8FB1BF9622C004B0144E2EACD8106002145B8FB1BF96226021012CF58B0B63040A820013A0203073257645800960D79E61BF0A820013A0203073257645800960D79E61BF0A820013C00A98B98CA2';
wwv_flow_imp.g_varchar2_table(59) := '45800950B45DC78E5B810013C00A14B98CA245800950B45DC78E5B810013C00A14B98CA245800950B45D670FC78BDD8B5F020000FFFF3E1A406800000006494441540300E8725E79FF3D07C50000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(1043313576445881053)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC5D09981CC5757E35B3F77D6A575ADDB77523C99640204CD0CA10C7C6768273015A9C2FF697E44BCC1793CF392C6924918424CEE7338E8FCF';
wwv_flow_imp.g_varchar2_table(2) := '681781716C0C08630EED0A043A0059424842124627129256E7DEE7EC4CA75ECF7675CF6A8F99D9EEEA9AE9B7DBD55D5D5DF5EABDFF55FD5D5D7D8C0FE88F1020043C8B001180675D4F861302004400D40A08010F234004E061E793E9DE4600AD27024014';
wwv_flow_imp.g_varchar2_table(3) := '2810021E458008C0A38E27B309014480080051A0400878140122008F3A9ECCF6360286F544000612B425043C88001180079D4E261302060244000612B425043C88001180079D4E267B1B01ABF544005634284E08780C0122008F399CCC2504AC08100158';
wwv_flow_imp.g_varchar2_table(4) := 'D1A03821E0310488003CE67032D7DB080CB49E08602022B44F0878080122000F399B4C250406224004301011DA27043C84001180879C4DA67A1B81C1AC2702180C154A23043C82001180471C4D6612028321400430182A94460878040122008F389ACCF4';
wwv_flow_imp.g_varchar2_table(5) := '360243594F04301432944E087800012280014EFEEE8B7F9B1978ADA68887CA475E7F70C2A6D7EF9FB2695BCD8C40C38373020D0F2C086C7F70F1C657D62CA1A01E06E81BDD47DC57E833F41DFA107DC94311FA7680BB3DBFEB4902D8B47DCDB4407DCD17';
wwv_flow_imp.g_varchar2_table(6) := '020D6B366CA8AF796E43FD9A033C9CE7416B4A6FED667D5A130F1743BDE1B3E15EDFA930D33E605AF808D3D841160EEFD77CB08F827A18A06F741F715FA1CFC2DC77E843F4250F4DE85BF4310FE86BEEF39AE7B00D44DAC297A67A910D3C4100816D358B';
wwv_flow_imp.g_varchar2_table(7) := '3634D4ACDDD0B0E675EEFCF670184E30D07EC5345807A0DDC31DBF8887713CD0E20D04D0D7DCE7DA3DD80698DE164227B16DF013C28E8DF56BBEB1F1E52F2D4C152886B323250920F08B7B3378A7FF7DEED01FF0709631ED0068DA46D06025072397075A';
wwv_flow_imp.g_varchar2_table(8) := '0881C110E06D43BB5D03D8A4F943EFF2B6738A9F38BEBD61DB9A3BB14D0D5620D9D3528A00022FDF379D3BEBDF5871CE29DEE97FC39DF3573C4CE0811642201104A6F013C757814103B6A94043CDBF621B4B4490AA65929E0002AFDD9BB7B1BEE64B9CAD';
wwv_flow_imp.g_varchar2_table(9) := '7732BFFF3877D63F71B0AB78A08510B013812AA669FF8C6D8CB7B537366EABA9C1B66767056EC84A6A02D8B0ED81CFB360CE5B1A683FE5E0DDCA032D84800C046ED398B6998572766CA8BFFF53322A4CB48E91CA252501F059DB4F72167E13187B0618CC';
wwv_flow_imp.g_varchar2_table(10) := '1DC9483A4E08388280064B007C2F635BC436E9481D0E0B4D2A02C0215760DB9AA7F8ACED6B1C97E53CD04208A880C0726C93FC96E2166CA32A2814AB0E49430081ED0FDEC2FA720E32067F12AB71948F10908900BFA5781F6FA3EFE2436232EB1D4D5D49';
wwv_flow_imp.g_varchar2_table(11) := '4100FCBEEC032C1CC6B3BE271FD6188D83A9AC7404A6693ED8836D567ACD032A8C65576902D0346078EB4503A8E3C664F0400B21900C0864609B0DD4AFD9A4BAB2CA12003E78B1A9E181A7F1D68BEA20927E84C0600830806F7012A8C3B63CD87115D294';
wwv_flow_imp.g_varchar2_table(12) := '2480C06B9F4CF315E7FC4A03F6051540221D08814411E024F0006FCBBFC4369DA80C27CB294900AC6FD2E31AC01F386938C926046421C0DBF267213469B3ACFAB09E58837204B0A1A1E651AEFC9FF2400B21903208E01D82FEB6AD944D4A11C0C6FA9A87';
wwv_flow_imp.g_varchar2_table(13) := '40D3BEAE1442A40C21601702BC6DEB6DDC2E7936C8518600366E5BB34203EDBF6DB089441002CA22C0DBF837D7D7DFAFCC63EB4A1000CE926A4CBFD5A7843ECAB61E522C1510F0FBC0B719DBBC53C6C42357890EC74A723772A5A7F1400B21E00504A6F7';
wwv_flow_imp.g_varchar2_table(14) := 'B779D76D759D0002AFDC3F8F5FF73FEC3A12A400212013014D7B98CF07CC9759E56075B94E00CCE77F842BE6E7811642C04B08F8F9EDC14D6E1BEC2A01E00B3EFDDFE4731B07AA9F10700101ED1EBB2704E335C2550260A1D07FC5AB30E527045209011F';
wwv_flow_imp.g_varchar2_table(15) := 'E82360D74C728D00020D359F03C66E71CD72AA9810500201ED76DE17EE724B15D7088069F010D01F21400800EF0BFFE8160CAE10C023DBFF6212BFF65FE996D1542F21A01602DACA4DAFDC3F65B43A2552DE15020885430F7265190FB410028400000BFB';
wwv_flow_imp.g_varchar2_table(16) := 'FC6BC0853FE904801FF90008D7B8602B554908288C80F640A46FC855513A016C68A85906C0F82500D01F21400898084C89F40D3341464C3A0130069F03FA230408811B10E0D7C409DF0DB841588C09D209800FFFA51B192316948D10701B01E97D432A01';
wwv_flow_imp.g_varchar2_table(17) := '04B67D691C686C81DB2853FD84809A08689F78B4FECB853275934A003E08AFE6C6F1910E5FD342081002031160BDACF7EE81894EEE4B25000D807ECDC7496F92ECA447400BC32721CEBFD164974A00C06011D01F2140080C8D80E43E228D00028100AF4B';
wwv_flow_imp.g_varchar2_table(18) := 'A3EBFFA15D4F4708018E80363FD2577854C2C23BA5845AB08A5BCE60E7CFC628054280101812811CB8F9CCCC218FDA7C401A01F08AE8FADF66E791B8D444C0E787982F9561947FBC5F8E52428CC5F904A034A3625489B211024A2220B3AF4823003E0138';
wwv_flow_imp.g_varchar2_table(19) := '5949B449294240350434982D4B25890410AE946514D543082435022C2CED64298F0034460490D4AD92949786408C7DC50E7DA41040FF6D8D523B1426198480071028E9EF338E9B2A85003A6F3A9BCB2D49E38116428010181981745872216BE46CA3CF21';
wwv_flow_imp.g_varchar2_table(20) := '8500720AC2FED1AB4A1208010F2190D79B21C35A290400BD2129C6C8008CEA2004A42030429FB14B072904909EADD108C02E8F911C4F2020ABCF482100AD2B9DAEFF3DD16CC948BB1090D567A410405F98460076350C92E30D0464F5192904E0CF2002F0';
wwv_flow_imp.g_varchar2_table(21) := '46B3252BED4260B83E63571D28470A0140384C938088B662211CD6B86B34C5B4227510819026E7A4298700D0220A4A21D0D5DE0B974E35E901E34A2947CA809F08805A81530874B5F540F3C536D0344D0F18EFE684E0547D24575D046804A0AE6F1CD10C';
wwv_flow_imp.g_varchar2_table(22) := '3B7F53633B5807FE186FE28480C71CA99484DA8680DD828800EC465461799DAD3D809DDF5031373B1730E0BE4E029C18300FEE53F006024400DEF03374B6F061FFA576616D4E760EDCBC68A51E0C12C083CD3C0F910022E18D4004E0013F77B47443F365';
wwv_flow_imp.g_varchar2_table(23) := 'B3F3E766E7C12D8B6E87CCF42C3D2011E4E5E40B247412E08421122892B2081001A4AC6B23867577F442CBE58EC80E5F6347BF859FF9B1F3F35D7DC1F8CD8B6E033CA627F015120696E5515A1441C0093588009C40551199C19E3E68BA689EF9B18363E7';
wwv_flow_imp.g_varchar2_table(24) := 'CF48CFBC41C38CB44C7E39701BE4E71688635836D81312FB14493D04880052CFA7BA45A1BE305C3BDFAADFE6C384EC2CBCE6BF0DD2D3867E260B4960F9C25B213B23F22A3ADE26BCCE65A02C944121F5102002483D9FEA9DFEDA47AD100EE1DC3E80DF9F';
wwv_flow_imp.g_varchar2_table(25) := '06CB17AC00ECE023998B793EC14900CB60DE50280C48024806B84F21B5102002482D7FF2CE0F70FD421BF405234377060C962DB81972B2F262B6342F3B1F96CEFD042FC9F432C1DE50D4A5849E482BA908385519118053C8BA24B7F56A07F4740645EDF3';
wwv_flow_imp.g_varchar2_table(26) := '3F761314E79789FD5823654515307FD642911D27045BAF768A7D8AA406024400A9E147DD0AECF81DCDDD7A1C5793AA26C384F249184D284CA8980213C699E5DB9BBAA2C82521A1544829048800947247E2CAE0F57E53639B108033FE73A62E10FB8946E6';
wwv_flow_imp.g_varchar2_table(27) := '4D5B289E164419CD8DEDF40621029122810820451C899D1F4900CDF131064BE72F071F1BFD97D850C6D2B9CBB82C86A20127055B2E99B716F5445A398A8093C289009C4457926C7CD20F87FF4675F3662E82DCCCD827FD8C72436DF3720A61DECC85E230';
wwv_flow_imp.g_varchar2_table(28) := 'BE3E4C2F0E0938923A420490D4EE037DB6BFF58A393957515609132AECFF65A9097C3EA0B27CAC400B9F2EA4E703041C491B2102485AD74514C76B72E31E7D1ABFDFBF70E692C80107D60B662C06AC0345E3D784B06E8C53485E04880092D77780C3F0DE';
wwv_flow_imp.g_varchar2_table(29) := 'EE3E61C19CE9F3877DD24F644C30824F11CE993E4F94EEE90A02DE1E140914B11D01A7051201388DB043F2350DC07A5FBE30BFD091A1FF40F5C78F991CF5BE80F5F263605EDA571F012200F57D34A8869D2DDD60BD065F38DBB9A1BF5501C6182C9CBD58';
wwv_flow_imp.g_varchar2_table(30) := '24E11387F4FD000147D245880092CE650078CDDF76DD9CF8C3077EF2B30BA55952985B0C13C64E14F5B55DEBE43A895D8A241102440049E42C43D5F6A66EF1A20FA6B5B434C1DEF7764B0DADED2D58B51E70248223127D8756B62120431011800C946DAC';
wwv_flow_imp.g_varchar2_table(31) := '031FF669BFDE1525B19977C62BD72F83CCD0D26612002A8323121C99609C42F2204004903CBED235C5E7F155EC68484C1D96F710746569A53C024400CABB285AC1CE56F3659F05D396C03D2BFECCD5309FEB606848046020913C5B2280E4F11574B6F688';
wwv_flow_imp.g_varchar2_table(32) := '6B7F060CBEB8E22B70E7DCCFBB1ABE78CB97B9264C4711E702E8B9001D8A51AF640920029085B40DF558CFB08B662E8382AC621BA48E4E446176092C9CB15408B1EA281229A22C024400CABA265A317CE22FD8633EF5B772EE5DD1195CDCBB6DEEDDA276';
wwv_flow_imp.g_varchar2_table(33) := '7C29099F0D100914511A012200A5DD632A673DB356948C85A96573CC832EC7A697CF83D2C272A18555579148112511200250D22DD14AE18B37F8DCBF91FA7B8B3E038C45AEBB8D3437B78C3158B5F8B342852E3E57217628123702320B1001C8443BC1BA';
wwv_flow_imp.g_varchar2_table(34) := '7A3A7A4549FC118F2593578AFD84231AC0E5B6F37A001E4F584E7FC125536E878CFE4F8E2361E1A540FF21DA288C001180C2CE3154EBEE303FF279139FFCCB48BBF1873D8CBC236DDF3C510F8F3EF3F7F0D59FDC0B8F3CF5901E30FE1FCF7C0DDE3AD930';
wwv_flow_imp.g_varchar2_table(35) := '52F1218F67A565C382E9E66460B785B4862C44075C478008C075178CAC8075043067C24D231718244730D4034FECFC0E3CF5EA8FE1C2D57351277D8DE73F7FF52CFC6CFB8FE0895DDF8560C81C71F043312F73279A2F24F558482B660194513A024400D2';
wwv_flow_imp.g_varchar2_table(36) := '218FAFC2DEAEBEA88F70CEA84CE0439FBC877FFFC50DB0F7D8AE112BDF7B7427FCCFCB1B208A21462C15C93073ECC24884AFF14E00061EA5250E0464672502908D789CF55987D253C6CD84DC8CFC382500D41F791A4E5F3C2ECA4DAB9A05F7DCFE27F017';
wwv_flow_imp.g_varchar2_table(37) := '9F7E480F18C734E8FF3B75FE036838FA6CFF5EEC9BFCCC42985831058C3F1A051848A8BB250250D737BA663D966BE9F95316EB69F1AC2EB47C082FBCF90B5164F1ACE5F0C9457743797E25BF93007AC038A62DE6F30BD0FFF7C29EA7A0B1F55CFF5EEC9B';
wwv_flow_imp.g_varchar2_table(38) := 'F953681E2076B4DCCF4904E0BE0F86D4005FB0C19FE53232CC1AB7C888C6BCDD75EC65305E1E1A5736116E9ABE5CEFF40305F03B7970D38C9B616CE904FD5058D360F7FBAFE8F17856B3AB4C1DE94E403CC8B9939708C01DDC63AAD5FAE41F630CC6174D';
wwv_flow_imp.g_varchar2_table(39) := '8DA99C35D3F92B1F8ADD5993E60CDAF98D0CBC0A983D79AEB10BE7AF9A6545E20891F1C553791DE6330A41FA79F11110330FBB1123027003F518EB0C5A1EFD1D5F3E29AA63C528022E5C3B2BB216E5958AF850116B9E0B57CCB243E51F98EEF7A54165E9';
wwv_flow_imp.g_varchar2_table(40) := '7891DCD76B3EBE2C1229A20C024400CAB8E24645FA7A4322B18A0FDFC54E1C91624BA7D7C2FC76C04865F9D0DFC8529097D8CB46D6DF230CD208C08053C92D1180926E892815B47CF27B6CE9C448629CEB89155345895886F4E72E9F16F927554C13F178';
wwv_flow_imp.g_varchar2_table(41) := '22565DAD24168F0CCA2B07012200393827548BB5F3541699C3EA7884559599B7E50E1DDF075DBDD19F13B3CAEAEAED844327F68BA409E56659911843A4B228329188598396CB18DCA73038026EA51201B885FC08F506F9D0D93A60AF28488C00964E5909';
wwv_flow_imp.g_varchar2_table(42) := '3999397A6D3D7D3DD0B06F2B74F5DC48025D3D9D50FFDBE7A1B72FF214606E561EE0F3FD7AD8057F960000100049444154C1385795165DF12321C65D8838C5507609081001480039912A427DE6F53F962FCE19839BB8437E5611FCD99D7F25CA5DBADE08';
wwv_flow_imp.g_varchar2_table(43) := '4FD6FF0876BFD700C7CE1ED2C3CEC30D3CEDC770B9A951E45B53FD77093D7484020AB24B7023425F6F58C429A2160244006AF9436863998B838CF4CC84EE0018C2168C5F0ED54BCDD77531FDD899F760F7A157F5F0BB0FDFC32411EE5EF647307B6C62EF';
wwv_flow_imp.g_varchar2_table(44) := '1CA090747F066E448869F251E4A6884C04880064A21D475D5AC8BC00C8CBCA8FA3E4E0593FB3F87EF8EAE73740D13033FB25F9A57A9EBB17FEF1E042E2482DCA334701E1108D008683CECD6344006EA23F4CDDD6EBE69CECDC6172C67E685AF91CF8A77B';
wwv_flow_imp.g_varchar2_table(45) := 'BF0D7FF9E987E1B32BFE1496CE5E01CBE6ACD4BF2AFCE54FFF03FCE3BDDF02CC13BBC4A17366F7CF3B600EFC3E006E29A8870011807A3ED135B2769A5C1B4600BA50BECA4ECF81F955CB60D5DC2FC0032B1F823FBFF56FF5AF0ACFABFA04E03BFD3C8B2D';
wwv_flow_imp.g_varchar2_table(46) := '4B5E8E396AA14B005B20754408118023B08E5EA8B5D3E4F219F9D14B942B2127334F546825339148112510200250C20D372A6125809C6424802CF3B2C53A9F71A3A5DE4E71DB7A2200B73D1043FDE6AB35316456248BDFE7179A58E73344224594408008';
wwv_flow_imp.g_varchar2_table(47) := '400937DCA8046366B7EF0E9A3F0776634E3553BA2C0F1B3166DAA2A6B6DED58A084055DF5BFA4C574F87AA5A0EA957776FA738C6A895092C548B906B54F348BF3E3E9FC900DDC33CBFDF9F5DB94D678F95004C5B9453D4458554A89A0840052F0CA283CF';
wwv_flow_imp.g_varchar2_table(48) := '6FBAA6270909A0DB4200FE34D396414CA524171120CFB808FE7055FBD2CCB3A6F56C3A5C19958E755908C04A662AE948BA00100128DA0AAC9DA6B9F59AA25A0EAE56580B435B47B338E8F33311A7885A081001A8E50FA14D4793F9CA6E8877A8E6AEABE2';
wwv_flow_imp.g_varchar2_table(49) := '98EA91A6CE2B803A1B7AB65F376D31D2BCBE55C57E2200553CD1AF07BE0578FD421B74B547DECBEF4F866BED978CA8F2DBABEDE66BC5A82CDA8236A16DB84F411D048800D4F185AE4973631B587F0C444FE4AB2BAD17F9DADEE5834B070183BD5201AE0E';
wwv_flow_imp.g_varchar2_table(50) := 'A22BDA84B6D95D17C91B1D024400A3C3CFD6D24D17A3CFFC7E7F9A907FA5C55E0238786E0F7C7FEB237A38FCD15BA21E3B22565DAD36E048006DB4A30E92610F024400F6E0386A293844C60E6208AAAA9C0073A6CF3376E1ECE593226E47E4D4A5DF0931';
wwv_flow_imp.g_varchar2_table(51) := '271B8F89B81D910F2F99BACE9D3E1FD016432EDAE8751230B050614B04E0B217F0BA183B3F0E910D55C68DA9828533964049BEF9518D931FFD0E42E1E8CF8419F913D96A7C62D128A7A112C6CE28B77DA1209CBE784248292E28D56D419B8C442401B4D9';
wwv_flow_imp.g_varchar2_table(52) := 'C66A0DD1B48D130122803801B3333B76003C1B0EECFC8B667D5CFF04585E4E01A4A7A5E955F685FBE042B3F9C96E3D51C1D547CDA720DC4F5469FC12262F3B5FB7056DAA28AB141AA3CD683B62201229221D012200E990472AC4868F1D003B422405003B';
wwv_flow_imp.g_varchar2_table(53) := '087614C68CFBE60C4A4BC61887E1F41573D82E12158B9CBE6CEA585E6AEACE1883251F5BAEDB68A88CB62306888591465BB9081001C8C55BD4860D1F3B809150515E094BE6E00F77322349DF96F021B41EE1AB9317DFE76B0716DE39ED927AF2A2399F50';
wwv_flow_imp.g_varchar2_table(54) := '5A18FD53648C7112E0368E29AB10D5210688854848F1886AE61101B8E091962B1D51B7FAC69456C0E2D9CB80F1FF81EA141798F30027CE1F1D78D89E7D9B4EC1389770FCDC11A1539185BC8C44B411470265C56546928E45EB15F3E5217180228E234004';
wwv_flow_imp.g_varchar2_table(55) := 'E038C4D11574B6F44047B3F97E7F6951293FF32F03DF10EFCCE2D77533D2D275216D1DAD80D7D8FA8E9D2B7E66B643DCB9A613E24747323332A13077F0DF16445B3F3EEF1640DBA1FFAFBDB90B3A5B7BFAF768230B0122005948F37AF057725A2EB7F358';
wwv_flow_imp.g_varchar2_table(56) := '64C9CBC983A5F356F0CE6F7E3D2772247A3D8EDF1234520E9CDE6D44EDDBDA340238707A8FD0A9AAC2FC7930916889F8981F96CEB91972B3F3446ACBE50E408C4402451C478008C07188CD0ADAAE7582F1B57F9C21C7B3609A6FF8CE8FA5C79555E1460F';
wwv_flow_imp.g_varchar2_table(57) := 'BF3DB61370A8ADEFD8B5B26104803ABD757487D0686CB9A9B3481C1049E3239B8F2FB819FCFC6E011E42198811C65331A86813118024AFF4F586A286B8B3A6CC861CCB87338753A3B8A00CB232B3F42CCDED4D70E69ACD9381368C004E5F3D061D5D91D1';
wwv_flow_imp.g_varchar2_table(58) := '4D666626E0A58BAEF008ABDCCC3C98397996C8D5C52F03102B9140114711200270145E5378478B79DD9F9D990D13C74E330FC610B30EA9AD43ED188A4AC962D56962E5E4B8EA9C3C6E1A206960211C21E13C09C629388F001180F318EB35F47606F52DAE';
wwv_flow_imp.g_varchar2_table(59) := '26554DE6D7FDF1416F1D52BF7DF475E8E933090565BA195097BDC7DE102A58751589C344703E60D2B82922474F97899548A4882308C4D70A1D5121F58586431A04F9258061695991791FDC481B698B33EA85F9857AB6AE9E2ED877DABCDED6135D5CED3D';
wwv_flow_imp.g_varchar2_table(60) := 'F5AA98FD2FC82B80FC9C889EF1A854563446640FF6F441AAFD9888304EB108118004876083B65653905B64DD8D393E7DE24C91B7E19DE7ED9F0C14D2638FE063BFDBF7FF5A149839F963221E4F247F0026C1EEBE788A53DE041120024810B8788A59CF66';
wwv_flow_imp.g_varchar2_table(61) := '191919C0188BA7B8C85B515205D9FD3FBA79ADE50ABC77E1B7E2985B91F72EEC85EB6D91AF15E566E74245C95848E40FEF86187703B0BC16C6D9008C51701201220027D1ED976DFD692C9C00EC4F8E7BC31883E993668872F5EF3C2BE2A38A70B98996DF';
wwv_flow_imp.g_varchar2_table(62) := 'F6CE73A2E8B4493842498CDC5088151B2B69E2310ACE204004E00CAE51523571F71FE29EFC8B12C477C6574C828CF40C1E033873F1843D5FF449F036E0B18BFBE16CE3295D17D4697CF9243D9EE82A3D3DF2C4A35E3E850600BA3D8AAE88001475CC506A';
wwv_flow_imp.g_varchar2_table(63) := 'E18CF9D409E62DC4A7773E06F815DEA1F23B958EDF26F8C51B3F15E2A7F29109634CEC532439102002480E3F45693969DC0C310A68BC7E01F69E7E35EAB88C9DB74ED603CE43605DF8DCFFE4CAA918A590640810012499C3505D9C30FBD8B4B918D5C3D6';
wwv_flow_imp.g_varchar2_table(64) := '5D4F4A7D2EA02BD809CFEFF9995E37AEE64C9B077E5FE4C325B84F2179102002481E5F45695AC5AFB7F372F2F5B48EEE7678E19D27F5B88CD50BFBB798F7FD730B605CF94419D526651DAA2B4D04A0BA8786D08F3106F3672D12475F7FF7653875F598D8';
wwv_flow_imp.g_varchar2_table(65) := '772A72E2CA7BB0F35083103F7FD66211A748F2214004907C3E131A97E4974165B979DFFDF1FAEF387A298043FFDA6DDF16F58F1D5305457983BFF32F3251446904880024B8870173AC16EB4B42D7DBAEC1D67DB5F1D7C54713B1147A76EF6668ED681159';
wwv_flow_imp.g_varchar2_table(66) := 'C78D192FE214494E04880024F8CDFA1C809DD55D696E840347A29F06DC75683B1CBF7C38BE6A62780EE0FD8B07E0AD23D1EF1FBC7B741FA00EF155E69DDCC960291140327869101D4F5D380E7B0FBD09E1413AEFE66DDF8296AEEB83944A2CA9A9F30AD4';
wwv_flow_imp.g_varchar2_table(67) := 'F2CB8B81A5F15900D4E10CD765E031DA4F0E04880092C34F424B1C4D1C3AF10E1C3BF19E48F3FB7D5036BE10708B89ED9D6DF0936D8F423014FD03A3782CDED01BEA811FBEFCEFD0D9DDA117C53AAC7561E211AECBE193070075C37D0AC983001140F2F8';
wwv_flow_imp.g_varchar2_table(68) := '0AFA4241D87B78179CBBF0A1D03A2DDD0F65130B21233B0D8AC7466E0BE2C1B3974EC353BB7F80D184037EA26BCBEBDF818B57CF09195807D6857562DDC681B3E7CFE8BAF585FA8C24DA2601024400129CC46C9804ECEEED845DEFEC80AB4D9137EF50ED';
wwv_flow_imp.g_varchar2_table(69) := 'CC9C74BDF3FBD3226EC48E995F928D87F4B0EFFDDDF0EAD1AD7A7CD8D5109380DB8F3E03074F98730CF9A5393AD1A02CAC13490075C07D0CA8DB9E777700EA8AFB5E0EC9627BA4E5248BB61ED5B3B9FD3AECDCFF9AF8E61EC290539009A55505E0F331DC';
wwv_flow_imp.g_varchar2_table(70) := '15013BA9B5533EB7EB09D87F66A7383E6864907984BDA75F83E777FF5C6447995672C1035837EA80BAE03E86B68E365DD796F626DCA5A0380244008A3BA8F1DA79D873E00DE80D9AD7F305FC4C5C549137A4E6384CB70ECFEBB67D17BEF7D23A78E9E0FF';
wwv_flow_imp.g_varchar2_table(71) := 'C1F623CFEAE14CA3F9039EA71B8FEB6978ECA5833F87EFBEB8169EA8372F1F5016CA1CAA42D40575328EA3AEBB0FBC0EA8BB91465B3511200250D32FBA56273F7A1FF61FD91BF5E59FE2CA3CC8B30CF3F58C03567866C60EEBF39BA383E3E78EC14B6F3F';
wwv_flow_imp.g_varchar2_table(72) := '0D5B77FF4C0FF82AB1510CE346FA4B6FFF0A4EF07A8D6328A3645CFE0D230DE3B8B1459D5037631FE70F50F753E73F309268AB20024400129C12EFEC38769E03EFEF85F74F998FF662A7C6D9F7ECFCCC98344ECFF443F9C422C8C84AFC259DF4CC345D46';
wwv_flow_imp.g_varchar2_table(73) := '5A863FA63A5137D41175350A1C3B7904F0AE05DA64A4A5FA3699EC230290E02D16C72460B0AF17DE3EBC132E5C3E2F34D327DC2614024EF289C4182246B9127E7720AF381BB2723320333B5D0F7E7EEBD0108171231DF3605E2C53CEEF2EA00C235F2C5B';
wwv_flow_imp.g_varchar2_table(74) := 'D4B18CEB6A2D87772DD0A6BE3EFADA6F2C18CACC43042001ED58470078AF7DD781D7E05AF335A1553A3FFBE2993CD6B3B028688964E5654041590E94F0A17CE9F802C090999B2E72601CD330601ECC8B6544863823A82B9200EA6E14459B761DD8417708';
wwv_flow_imp.g_varchar2_table(75) := '0C4014D912014870048B610470A5A91176BFF31A747699BF928B6763BCD5E6B35CCB3BA12E63CC76B1380240DDF1EE81211C7F3908EF665C6DBE6424D1D6650488005C74406F5F0FB47434C1C10FF6C1DEC36F42AF65889C5B98A59FB119632E6A38BAAA';
wwv_flow_imp.g_varchar2_table(76) := '1963FAAD4AEB6D42BC43F0F6A13DBACD687B6FD0FC45E0549827181D62F24B130148C0DC7A09D0D4DA04BF79E3593DD4EF791176EDDF011F359A4FDAA13A38042F1C938B5129C1E98E37F036211A8536A3EDF56FBEA863819834736CF018057908100148';
wwv_flow_imp.g_varchar2_table(77) := 'C0DA3A2B3E5C7578CD8CB3E83809375C3E3B8E31CB03443E9FF3CD006F13A26DF84C412CFA33E7558A458D94CF43304B7071069F79F7593ADCC02AF1765B61792E944FE2B7EDB213BF6D3750EE70FB38BF601C1FCD849F2123966D06B76DCCE4227D4212';
wwv_flow_imp.g_varchar2_table(78) := '6D1EAA0CCE7964E6640C7598D26D448008C04630871285136215538BF5EB617C7416039E0D2BA614C3B819A580B7DB728BB2862AEE483A4ECE554E2D81CA6925801DD3914A86108A231CB4196D470C100BC4C408A81792C010C5954D4E46C5A4104088B1';
wwv_flow_imp.g_varchar2_table(79) := '50328263A7CE8C31C04E6704EC74480C76D611AF2CEC64C38D4CE29597487EC400B13070C16D227252AE8CCF673EFBEDA0713E07650BD17E22008105450881581008F5CA39694A210059C6C4022CE52104920181345F0A11802C6392C1B1A4636A2260B7';
wwv_flow_imp.g_varchar2_table(80) := '552C3B28E5CB2A524600B28CB1DB09248F10700B8160570A8D0082A1B42EB780A47A0981A44420C39F3A938030A6C37CC03D29BD414A1302921190D467A45C0204E6FE12D9CC7CE85B3296541D21E024020EC8EEE9EF330E888E1629850022556A8D912D';
wwv_flow_imp.g_varchar2_table(81) := 'AD090142607804E4F5158904E0230218DEEB749410E847C077A63FE2F8C6E7780D6605440026161423048643405A5F9147000CDE1FCE623A46082423028EE8CC20F546000CE05DA03F428010181101997D45DA08201C022200A03F4260640464F6156904';
wwv_flow_imp.g_varchar2_table(82) := '006F4EC60FC48747369F7210029E46A0B3BFAF4801411A01040201DEF9B5E352ACA24A080109083853053B1CE92BCE481F28551A01442AF6D1654004085A13028323A081D43EE203897F4C831D407F8400213024023227005109A904104E0FBEC02BD578';
wwv_flow_imp.g_varchar2_table(83) := 'A0851020046E44400B83EFF91B939D4B914A00813B9EFC089876C83973483221200701476AE17D23B0FAB10B8E50877FCC000005D949444154C81E42A8540288E8E07B39B2A535214008442320BF6F4827004D03228068AFD31E21A023C0FBC6737A44E2';
wwv_flow_imp.g_varchar2_table(84) := '4A3A018C2DCED80DA07D28D146AA8A10480604CE42DA997DB215954E005F59FAE32080AF56B6A1541F21601702CEC8619B0377EC90F21D40ABFE3EEB8EACB8DFE7DFCCEBD278A08510200400FAC2107ACC0D205C21806FDCF9537E09C0B6B96130D54908';
wwv_flow_imp.g_varchar2_table(85) := 'A88700FBCD86EA2D67DDD0CB15024043F9E9FF51DC522004BC8E00EF0BDF760B03D70820505DBB0380BD02F44708241102F6ABCA5E89F405FB25C722D1350240E558C8F775DC522004BC8A0003F807376D779500D6DDF5D84100B615E88F10F024026CEB';
wwv_flow_imp.g_varchar2_table(86) := 'BAEADAC36E9AEE2A01A0E15AA8EF61BE6DE7811642C04B0874F87CDAD7DC36D8750208DCF5C409066CADDB4050FD84C04808D8799C69ECE1B577D69DB4536622B25C2700547A7653C7F7F876170FB410025E4060F7BAD5B53F54C1502508E08B5FFC6548';
wwv_flow_imp.g_varchar2_table(87) := '0B851EE480D0A5000781969446800FFD618D2A162A410008065E0AF06D0D0F611E6821045211813068DAFD2A0CFD0D7095210054687D75DDAFF87CC0BF609C0221A0120276E8C2DBF6D7D6AF7EFC593B64D92543290240A3F86D117C4210DF15C05D0A84';
wwv_flow_imp.g_varchar2_table(88) := '406A20C0D87778DB76ED89BFA140548E0050D1CAE2CCAF8006F518A74008243D020C9ED5764DFE7B15ED509200F09561AD27F3730CB46754048D7422046247806DD5BA32EF0B04F0B3F8B197929553490240E3039FF971E7DA558FFF9106F008EE532004';
wwv_flow_imp.g_varchar2_table(89) := 'DC4220E17A35F8F775AB6A3F8F6D3961190E17549600D06EC6870081EABAB50C006F9B84308D0221900408F40283FBD6AFAEFB676CC32AEBAB340118C0ADABAE7B9C85C32B00B4DF1969B425041445E0B0A68557AC5F55F7A4A2FA45A9951404801AAFFB';
wwv_flow_imp.g_varchar2_table(90) := 'D496B7B534DF2200B60100823CD04208A8844010346D139FC05E1258BD45FAB7FD1205C297684137CA05EEA8ED5E5F5D1BD098368F0FB17EED860E54A7B71088C15ADE1CE1692D149AC3EFF1AFC309EC18CA289325A908C0402DB0EAF10FF810EBB34C83';
wwv_flow_imp.g_varchar2_table(91) := '5B79DA6E1E682104A423C0E7A676F069AA25EB56D7DDDBFF24AB741D465B615212806134077EF7FAEABA5B356037F3F9812D3CBD87075A08012711C036F6249E7CF8DCD41DEBAA1F3FE064654ECB4E6A0230C00954D7BEB5BEFAF107B4B4DEF19C95F10B';
wwv_flow_imp.g_varchar2_table(92) := '2BAEBF6669E846DB9441E01463F0756C63EBABEBEEC3934F2A5896120460382270C75357D755D77D933B683A40F82E3E32F8013F768E075A0881B811E005B0EDFC2F30B69AB7A969EB56D5FD27B6319E9E324B4A1180D52BEBABB7E0C716FF863B6E220B';
wwv_flow_imp.g_varchar2_table(93) := 'F917F191C15A60F006CFD3C1032D84C0600874E86D84B1759AC66EC2B6C3C35FAF5F559BB28FA5A72C0158BD8BDF1E5C575DF7C8FA5575B77387E669CC3F8D8F0EFE5063B01122DF247C1700A4FE2A2BAF8F16F710405F739FB3ADD806B02DF87C301DDB';
wwv_flow_imp.g_varchar2_table(94) := '86DE4656D56E0AACAEE5C7DD535056CD9E2080816006563D768ACF1B3C135855B77E7D75EDE7D657D721DB57F12D2B0E16646969AC9887B1FE0CDF445F4678AA4F633335E69BCBEFF72CD47CBE252C0C4B29A88701FA46F711F715FA0C7D873E445FF250';
wwv_flow_imp.g_varchar2_table(95) := '8CBE451FF380BEBE693DF73DB6016C0B2ABDA33FB0BD3AB9EF4902180ED0BFFBFDEFF504EEA86DE6A1F11BB76F3EB7F6F62DA7D7AEAE3D1E58B5F928BFFD782870E7E677D67DAA6E3F05F53040DFE83EE2BE429FA1EFD087E84B1E9AD1B7C3F9DE7ACC2B';
wwv_flow_imp.g_varchar2_table(96) := '712200AF789AEC240406418008601050288910F00A0244005EF134D949080C820011C020A05092B711F092F544005EF236D94A080C408008600020B44B0878090122002F799B6C250406204004300010DAF536025EB39E08C06B1E277B09010B02440016';
wwv_flow_imp.g_varchar2_table(97) := '30284A08780D012200AF799CEC25042C08100158C0A0A8B711F0A2F544005EF43AD94C08F4234004D00F046D08012F224004E045AF93CD84403F024400FD40D0C6DB0878D57A2200AF7A9EEC2604380244001C045A0801AF224004E055CF93DD84004780';
wwv_flow_imp.g_varchar2_table(98) := '088083408BB711F0B2F544005EF63ED9EE790488003CDF0408002F234004E065EF93ED9E478008C0F34DC0DB0078DDFAFF070000FFFF981E87BD000000064944415403002FD4AEC4683EDE240000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(1043313894790881054)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000224494441547801EC94DF6A134114C6BF69B3C9264D4C9A5D4952DA5AA85605C57A25E2AD886FE195886F20DEF51D7C0705AF142C82175591A2A657066CFC8318';
wwv_flow_imp.g_varchar2_table(2) := '6814EC5A379BD866FF65DD33342B5224335BB15036F0CD9939F371E6C7494EC6969E5C0B0E526338E04F02907420E9C0BE3AE0740290F633C9B1019C6E80C5F90B381FCAB606B1196201D8DB2E166A67905154A4432D4C9D85B3E3C58290060802A06F7A';
wwv_flow_imp.g_varchar2_table(3) := 'F8D131F069E31D9719EEFBA6FB7F00EC9F0E6E5CBD8D9B9797FED0F52BB7409D91A590EE400679CC6927E1FA36EEAEDEE1A2FD9C760AE9414EF67D48031CD34FF0473A3B5B28178E72597D138C31CCE8C7F99DCC220D50CAE9BCBE9EAFA1529C46B5340B';
wwv_flow_imp.g_varchar2_table(4) := '6DA2C273C56C994799451AC0F1FA51FDC5D94B383773313A7B9EFC2448016C5B3636365BD1833DDB026998681B9F419EE159240A03D02F7C5E3F0D3FB0A3BA9BDD2F307A5FF93908E7D30DEFC8435E9E14588401265809556D1AC562198DF6AB3DA51BED';
wwv_flow_imp.g_varchar2_table(5) := '97281775EE5183237BEEFF961006C8A5F3BC4675720A8FEAF7E00D7EFFF1B8BE83E5B5FBA84CD6B8A7A0167814598401D86E35C618543583A7EB0F7733C0CADB07C866553E8A9464601484240C40D5E87B5E6FBD4117069E379751FFF80CAF3FACE0C5FB';
wwv_flow_imp.g_varchar2_table(6) := 'C7B0826F68B61A200F7945250C609806EACD55F4D877289914726505CDAD7AA835BEA71C819187BCFF1C40D17C28251F29653CAA9DCEA6401A2652E971EE21EF30372A0A776054A1B8F70940D281C3DF8151D3F10B0000FFFFF67971EE00000006494441';
wwv_flow_imp.g_varchar2_table(7) := '540300744D0F905DEACDBD0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(1043312914160881052)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECBD09945C595ADFF9BD888CDCF73DB5A4F692545295549BAAAA816E6870438F171633D8C6CCB167F0E0331ECE78E6800FE7F80C708083C1F8';
wwv_flow_imp.g_varchar2_table(2) := '8CCD181B1863689BA659BA1BBAE8AEDEE8EAAE5D2A9596D2BE94F65D4AE5BE4446646444CEFB424A554A8A77DFCBC858DEF293323222EEFA7DBF2F32DEFFDD7BDF7DB15FF9D63F59E001033E037C06F80CF019E03310ADCF404CF8070108400002108040';
wwv_flow_imp.g_varchar2_table(3) := 'C4088820002217721C860004200001082000F80C400002108000042247401D66044029F080000420000108448C0002206201C75D0840000210883A817BFE2300EE71E0370420000108402052041000910A37CE420002108040D4092CFA8F005824C13304';
wwv_flow_imp.g_varchar2_table(4) := '20000108402042041000110A36AE420002108040D4097CE43F02E02316BC82000420000108448600022032A1C6510840000210883A81A5FE230096D2E03504200001084020220410001109346E420002108040D4093CEC3F02E0611EBC83000420000108';
wwv_flow_imp.g_varchar2_table(5) := '44820002201261C6490840000210883A8147FD47003C4A84F710800004200081081040004420C8B80801084000025127F0B8FF0880C7999002010840000210083D010440E8438C83108000042010750285FC470014A2421A04200001084020E404100021';
wwv_flow_imp.g_varchar2_table(6) := '0F30EE410002108040D40914F61F0150980BA91080000420008150134000843ABC380701084000025127E0E43F02C0890CE910800004200081101340008438B8B80601084000025127E0EC3F02C0990D3910800004200081D01240008436B43806010840';
wwv_flow_imp.g_varchar2_table(7) := '0002512760F21F0160A2431E04200001084020A4041000210D2C6E410002108040D40998FD470098F9900B010840000210082501044028C38A5310800004201075026EFE2300DC08910F010840000210082101044008838A4B1080000420107502EEFE23';
wwv_flow_imp.g_varchar2_table(8) := '00DC195102021080000420103A020880D0851487200001084020EA04BCF88F00F04289321080000420008190114000842CA0B80301084000025127E0CD7F0480374E9482000420000108848A00022054E1C4190840000210883A01AFFE2300BC92A21C04';
wwv_flow_imp.g_varchar2_table(9) := '20000108402044041000210A26AE400002108040D40978F71F01E09D152521000108400002A1218000084D2871040210800004A24E6039FE230096438BB21080000420008190104000842490B80101084000025127B03CFF1100CBE34569084000021080';
wwv_flow_imp.g_varchar2_table(10) := '40280820004211469C800004200081A81358AEFF0880E512A33C04200001084020040410002108222E400002108040D4092CDF7F04C0F29951030210800004201078020880C0871007200001084020EA048AF11F01500C35EA40000210800004024E0001';
wwv_flow_imp.g_varchar2_table(11) := '10F000623E0420000108449D4071FE23008AE3462D08400002108040A0092000021D3E8C870004200081A81328D67F0440B1E4A8070108400002100830010440808387E91080000420107502C5FB8F00289E1D352100010840000281258000086CE8301C';
wwv_flow_imp.g_varchar2_table(12) := '0210800004A24E6025FE230056428FBA1080000420008180124000043470980D01084000025127B032FF11002BE3476D08400002108040200920000219368C860004200081A81358A9FF08809512A43E0420000108402080041000010C1A264300021080';
wwv_flow_imp.g_varchar2_table(13) := '40D409ACDC7F04C0CA19D2020420000108402070041000810B1906430002108040D40994C27F04402928D2060420000108402060041000010B18E6420002108040D40994C67F04406938D20A0420000108402050041000810A17C6420002108040D40994';
wwv_flow_imp.g_varchar2_table(14) := 'CA7F0440A948D20E0420000108402040041000010A16A6420002108040D40994CE7F0440E958D212042000010840203004100081091586420002108040D40994D27F04402969D216042000010840202004100001091466420002108040D40994D67F0440';
wwv_flow_imp.g_varchar2_table(15) := '6979D21A042000010840201004100081081346420002108040D40994DA7F0440A989D21E042000010840200004100001081226420002108040D40994DE7F0440E999D222042000010840C0F7041000BE0F1106420002108040D40994C37F044039A8D226';
wwv_flow_imp.g_varchar2_table(16) := '042000010840C0E70410003E0F10E6410002108040D40994C77F044079B8D22A042000010840C0D7041000BE0E0FC6410002108040D40994CB7F0440B9C8D22E042000010840C0C70410003E0E0EA6410002108040D40994CF7F0440F9D8D23204200001';
wwv_flow_imp.g_varchar2_table(17) := '0840C0B7041000BE0D0D86410002108040D40994D37F044039E9D236042000010840C0A70410003E0D0C66410002108040D40994D77F044079F9D23A042000010840C097041000BE0C0B46410002108040D40994DB7F0440B909D33E042000010840C087';
wwv_flow_imp.g_varchar2_table(18) := '0410003E0C0A26410002108040D40994DF7F0440F919D303042000010840C077041000BE0B0906410002108040D40954C27F04402528D307042000010840C0670410003E0B08E6400002108040D40954C67F04406538D30B042000010840C057041000BE';
wwv_flow_imp.g_varchar2_table(19) := '0A07C6400002108040D40954CA7F0440A548D30F042000010840C0470410003E0A06A6400002108040D40954CE7F0440E558D313042000010840C037041000BE090586400002108040D40954D27F04402569D317042000010840C0270410003E09046640';
wwv_flow_imp.g_varchar2_table(20) := '0002108040D40954D67F04406579D31B042000010840C017041000BE080346400002108040D40954DA7F0440A589D31F042000010840C0070410003E080226400002108040D40954DE7F0440E599D323042000010840A0EA041000550F01064000021080';
wwv_flow_imp.g_varchar2_table(21) := '40D40954C37F044035A8D327042000010840A0CA041000550E00DD430002108040D40954C77F044075B8D32B042000010840A0AA04100055C54FE71080000420107502D5F21F01502DF2F40B010840000210A82201044015E1D3350420000108449D40F5';
wwv_flow_imp.g_varchar2_table(22) := 'FC4700548F3D3D43000210800004AA4600015035F4740C01084000025127504DFF1100D5A44FDF108000042000812A11400054093CDD420002108040D40954D77F044075F9D33B042000010840A02A04100055C14EA710F0078185057FD8811510882281';
wwv_flow_imp.g_varchar2_table(23) := '6AFB8C00A87604E81F021526B0601FF5A7466765E4FAA4FD9890E9B159C9CEE72A6C05DD410002D5268000A87604E81F0215249049CFCBD0E571991A494A7A362373A979991C4ECAF0B509D1BC0A9A425710883881EABB8F00A87E0CB000021521303B3D';
wwv_flow_imp.g_varchar2_table(24) := '27A337A70A9EEDEB08C0C88D49D1321531864E200081AA134000543D04180081F213482733327167BAE0C17FB1F75C764126876624650B85C5349E210081F210F043AB08003F44011B20504602C98974FECC3F97735FF197CDE664ECD6942427D365B488';
wwv_flow_imp.g_varchar2_table(25) := 'A62100013F104000F8210AD80081321198194FD973FC33A20BFFBC76A13261C21E09981E9DF55A85721080C0B208F8A33002C01F71C00A089494C0827D14D7D5FD137767C4CB99FFA39DAB60981C498A5E2DF0681EEF2100817010400084238E78018187';
wwv_flow_imp.g_varchar2_table(26) := '084C0ECFD867FEC987D28A79A3570BE868403175A90301081426E0975404805F22811D10280181FC99FBDDA4E8D07F099ACB3731339192F13BD3F9D7FC820004C2430001109E58E20904646A7856A6C7BDCDDDD7271AA4A626EE899A2E0A9CB48585A7C2';
wwv_flow_imp.g_varchar2_table(27) := '148200040C04FC938500F04F2CB004024513D0397F3D4BF77AF0EFEEEC9697777D5C5E7AE67B64A07B95A77EB56D44802754148240200820000211268C848033011DF6D7B97A3D4B772EF5514E7747B7ECDEB6471A1B1BA5ADA143766CDE253D9DBD1F15';
wwv_flow_imp.g_varchar2_table(28) := '30BCCA8B80E195AF2D3074411604424DC04FCE2100FC140D6C81C03209E899BF2ED2D315FF5EAAF676F5C90B3BBE4BEA6AEA1E14AFABAD97E79F7C59FABAFA1FA4995E685F2A384C65C8830004FC4F0001E0FF186121040A12D033FF89A169CF9BF6F4F7';
wwv_flow_imp.g_varchar2_table(29) := '0CC8335BF7482CF6F89FBDA63DFDC433B2BA6F6DC1BE1E4DD4CB0375CAE1D174DE4300022602FECA7BFC9BC05FF6610D04205080809EF9EB823FAFC3FEFDDDF6C1FF893D52535353A0B57B49B5897AD9B1E96951A1702FC5FC5BFB664D809911B910F033';
wwv_flow_imp.g_varchar2_table(30) := '0104809FA3836D1070203065CFC34F7B5CEDBFAA77B53C63CFF9C7E2EE7FEE899A5A79D62EAB751CBA7E28596DD0D1808712790301081424E0B744F76F04BF598C3D10883801DDDB7FC6E3C17FC03EF8EFDAF27CC1617F278C9615939D9B77CBDAFE754E';
wwv_flow_imp.g_varchar2_table(31) := '451E4AD72D834BB9EFC0438DF3060210281B010440D9D0D230044A4F207F573F7BDE7FC143D3033DABEC39FF17C4CB99FFA3CDE948C0939B9E927E0F9708EA5A84C9BB33A2B63DDA0EEF2100814502FE7B8EF9CF242C8200040A1148CDCCC9F8ED69F172';
wwv_flow_imp.g_varchar2_table(32) := 'F01F5CBD4E766F7D412CCB2AD494A7B49A78429EDDBE47D60E0CBA96579BC66E4F21025C49510002FE218000F04F2CB004028E04E6E7B2323134237ABB5EC742F733F4CC7FC786DD122BB0DAFF7E11CF4F9665C9931B77D922C07D3A20975DC8DF7F406D';
wwv_flow_imp.g_varchar2_table(33) := 'F5DC0105211011027E741301E0C7A86013049610C8CEE764E4C6A4E8F392E4822F75439FFC82BF121CFC173BA889D7C8939B764A7787FB664199F4BC8CDD9A2AEA0E848BFDF10C010854860002A0329CE905024511D05BF9EAB0BF97837F6B73EB8A87FD';
wwv_flow_imp.g_varchar2_table(34) := '9D8CAC89D5CA33DB9E97A6A666A7220FD2333A5A71675A746DC083445E4020D204FCE93C02C09F71C12A08E409E8B07F7A36937F6DFA555B5327CF6E7B516A13B5A6622BCAAB4DD4C9EE279E9586BA46D77666A7E764662CE55A8E02108040F5082000AA';
wwv_flow_imp.g_varchar2_table(35) := 'C79E9E21602430339E92D9A9B4B18C6626E2097966877D76DEE87E76AEE557F2686FE9929D5B9F96782CEEDACCE44852F49245D782148040C809F8D53D04805F23835D912690B2CFA0BDECB76F59967D40DE2DDD6DBD15E3D5DB3E203B9FD8EDE90A8389';
wwv_flow_imp.g_varchar2_table(36) := 'A169D1750115338E8E200001CF0410009E515110029521A0F3FD93C3494F0BE99EDAB25B5675AFA98C614B7A59D33B284F6CDCB624A5F04BBD3C70FCCE8CA7058C855B2015024127E05FFB1100FE8D0D964590802EFAD355F4F399ACABF71BD66E12AFBB';
wwv_flow_imp.g_varchar2_table(37) := 'F5B936564481CDABB7C9BAD51B5C6BEA08C0C4D08CE8FD0B5C0B53000210A818010440C550D31104CC04F400393D322B73A97973413B77A06740B6AF7FCA7E55FC463F76E515FFECD8B84B06BA57BBB6A39B18E96D845D0B5200022123E0677710007E8E';
wwv_flow_imp.g_varchar2_table(38) := '0EB6458A40722225D31EF6F8EF6AED929DF6D0BF6555F7E0AFC1B12C4B766F7B5E3ADBBAF4ADF1A16B1A5408180B91090108548C0002A062A8E90802CE0432E9ACE801D2B9C4BD9CC68626D9F5E473525B537F2FC107BF75C7C1679E7C5E5A1B5B5DADD1';
wwv_flow_imp.g_varchar2_table(39) := 'DB07ABAFAE052900815010F0B71308007FC707EB22404017FD8DDF99765DF457531397E7B6EF9186DA26DF51A94F34CA535B774B5DA2CE689BAE6DD01B07190B9109010854840002A02298E90402CE04F476BA99B479DEDF124B766D7B4E5A9BDB9D1BAA';
wwv_flow_imp.g_varchar2_table(40) := '728EEE11F0D413CFBA5AA11B1B4D8DCEBA96A30004824EC0EFF62300FC1E21EC0B3581E4445A9293EE9BFD6C1ADC2A7D1DAB7CCFA2B7B34FD6AD5EEF6AE7F448D2D32647AE0D51000210289A0002A068745484C0CA08E487C34766C46DCFFCB69636D93C';
wwv_flow_imp.g_varchar2_table(41) := 'B8452CCB5A598715A86D5956FEEA8496A616636FBA3FC0D4C82CFB03182991196C02FEB71E01E0FF1861610809E8F5FE1377662497D543A1B38335F184ECDEFA82C46335CE857C96138FD7C8D35B9F93448DD9661540BA3F80CFCCC71C08448600022032';
wwv_flow_imp.g_varchar2_table(42) := 'A1C6513F11D0797F9D0B37D964897D36BDF949696E349F4D9BDAA8565E7B7387ECDCBCCBB5A3E4DF2500001000494441547BBD2CD0CBFD0E5C1BA200047C462008E620008210256C0C15817432233363EE8BE0D60EAC93C1BE8D81F57DA067ADACEA715F';
wwv_flow_imp.g_varchar2_table(43) := 'B7307177463269F79D0F030B02C321E0530208009F0606B3C249207FC9DFED69310FFC8B3437B7C8F60DBAD35F70395896257A55404B93797F009D06D1CB2083EB299643E05102C1788F0008469CB0322404743BDC6C3667F4A6C69EEFDFB5F919A97199';
wwv_flow_imp.g_varchar2_table(44) := '433736E2934C5DC3B07DD34E49D4D41A2DCAA4E765663C652C43260420505A020880D2F2A435083812D05BFC263D1CE4366D7842DA5BBB1CDB095A464F7B9F6C59E77EE740DD20488540D0FCC35E083C4A2028EF110041891476069A805EEA37399C741D';
wwv_flow_imp.g_varchar2_table(45) := 'FAEFEF19908DAB3607DAD742C6AF1FD828BD9DFD85B21EA4E9B4885E1AA857483C48E40504205036020880B2A1A56108DC23A077F9D33DF0F5B2B77B29857FD7D7D5CBB6F53B2466C50B170870AA15D3F500BBA5A9A1D9E8855E15E06581A4B111322150';
wwv_flow_imp.g_varchar2_table(46) := '5502C1E91C01109C5861694009A4A6D33233619EDFD64BFE9E7EE219FB0019BC4BFEBC86A5BEB641B66D7A526231B3C0D14B24E7E7B82AC02B57CA41A05802088062C9510F021E08E8AAFFE931F3C15F9B195CB54E7A3ACC43E45A2EE80FDDCE786DFF1A';
wwv_flow_imp.g_varchar2_table(47) := 'A31B3A15A09706EAC889B1209910F02181209984000852B4B035700474D5BFDBC2B6E6FA26D9BC6E6BE07C2BC660CBB264F3E036A9899B470174AF84B9D94C315D50070210F0480001E01114C520B05C02997456BCAEFAD7DBE92EB7FDA096AFAF6D946D';
wwv_flow_imp.g_varchar2_table(48) := '1B77B89AAF5705E81E01AE05290001DF10089621088060C50B6B03424057FD4F8DB8AFFAEFEDEE9555DD8301F1AA7466AE1BD8285D9DDDC606337359991C9E319621130210289E0002A07876D484802381D44C465233738EF99A11B762B27DC34E89D9CF';
wwv_flow_imp.g_varchar2_table(49) := 'FA3E5A0F4B9E58B74D12F184D16DBD5572263D6F2C432604FC422068762000821631ECF53D013DFBD795EC6E86AE5E3D28CD0D6D6EC5429BDFD9D223EB07DDEF75A08B2895696841E01804AA4400015025F0741B5E025323B3E276D6DADCDC2C5BD6BAEF';
wwv_flow_imp.g_varchar2_table(50) := '8E175E4AF73CDBB86A8BD4D5D6DD7BE3F05BEF16A8BB283A64930C019F10089E190880E0C50C8B7D4C4037FB99F1B0DDEFF68D3BA53ED1E0634F2A63DABD7B05EC70ED2CBF8B22D705BA72A2000496430001B01C5A94858081801E9FF4E0EF365CDDD7D3';
wwv_flow_imp.g_varchar2_table(51) := '2FDD6D7D8696A295A58B207B7ACC0B02BDEEA7102D7278EB270241B4050110C4A861B32F09E875EBC989B4D136CBCED54BE0A2B9F0CF76BEC08F6559F2C4E093AE0B02755D859BB82AD03C491080800301048003189221B05C025E0E50EB073749735DEB';
wwv_flow_imp.g_varchar2_table(52) := '729B0E7DF9F6A62ED9B8DE7C13243DF82BE3D0C3C0C1001208A6C9B1609A8DD510F01781B9D979D111009355ADCD6DB2AECF7C909308FF5BDDB5561AEA1B8D047484C56D81A5B10132210081070410000F50F00202C513D00D6B740F7B530B3DED7D529F';
wwv_flow_imp.g_varchar2_table(53) := 'A89785DC028F020C6A6BEA6575F71AB1ECFF4E1CB3D99CE8DE004EF9A443A01A0482DA270220A891C36EDF10989D9E93B994FB663517AE7F28DF7AEF5579E3D0DFC89B87BE957FD6D73CFE465E3FF84D9BCD57E5BCCDC89647C6D8CE4EA64517051A0B91';
wwv_flow_imp.g_varchar2_table(54) := '090108B8124000B822A200049C09E8BC74D2C3657F8B2D64735949CE2665667626FFACAF79246536352BCA669193E939678F1E4CE936CB6E432EA646C88340C90804B7210440706387E53E20303B35E73AF7EF03334367828E02CCCF6543E7170E41A092';
wwv_flow_imp.g_varchar2_table(55) := '04100095A44D5FA123A0ABD23911AD7C5895F9CCF86CE53BA647083C4220C86F1100418E1EB65795806E4FAB3BFF55D5880877AEFCD3C94C8409E03A0456460001B0327ED48E28019D879E1EE30CB49AE1D718242752D53481BE234F20D8001000C18E1F';
wwv_flow_imp.g_varchar2_table(56) := 'D65789809E7D7A59F95F25F322D36D6A26C315019189368E969A0002A0D444692FF40416F7FC7773B4A9A149BADB7B79AC8081323471CE5F853169DE7ED9549F3C08AC8440D0EB2200821E41ECAF3801DDF1CF6D05FAC7777D4AFECD4F7D467EF17FFCCF';
wwv_flow_imp.g_varchar2_table(57) := '3C8A64F04B76BD5FFDC93F90EFDEF9B78C31D66900D66218119109818204100005B1900801670233E329D1334FA7120DB54DF2DCE6EF16CBB2EC87F0B08A632076BD443C21DFB3E307A5B1CE798B60DD14482FC714FE41A0A20482DF190220F831C4830A';
wwv_flow_imp.g_varchar2_table(58) := '12D033FFD4CC9CB1C7F5AB36C9DA76F6FC37425A466677F3806C1D7CCA584347014CA2CC58994C084494000220A281C7EDE208B8ED435F639FB1BEBCFDFB459F8BEB815A8F1248C46BE5C5ADDFFB68F243EF7514C02D360F55E00D045648200CD5110061';
wwv_flow_imp.g_varchar2_table(59) := '88223E548440269D95E4A4F9B2B3AED61ED9D4FB6445EC895227EBBBB7CA9A9E75469767C6746AC658844C084060090104C01218BC848089403A3927B9ACEE4157B894654F5ABFB8FD13D252D75EB800A94513A84F34C9F3DBBEDB585F170266D2EE3765';
wwv_flow_imp.g_varchar2_table(60) := '32364226043C11084721044038E288171520A0D7FE9BBAE968ED929D83CF9B8A90572481981593E737D8E2AAA9D5D8825B8C8C95C98440C4082000221670DC2D8E809E5966EC290053EDEDEB9E96FED6415311F25640A0A9B655766DDC636C213D33273A';
wwv_flow_imp.g_varchar2_table(61) := '12602C4426045648202CD511006189247E949580DBA57FF1588D3CB3E96365B521EA8DC763717969EBF71B31E8551A73B34C031821910981FB041000F741F004012702BAC2DC6D6879FDC02659DBC1A57F4E0C4B95DED7BA4636AFDDE6D89CAED0708B95';
wwv_flow_imp.g_varchar2_table(62) := '63653220E08940780A2100C2134B3C291301DDF94F6F3C636AFEE51D9F94864493A908792520501BAF934FECFCB4B1A57432C3FD018C84C884C03D0208807B1CF80D0147026E679403DD6B654BEF538EF5C9281D01CBB26473DF53D2DAE87CA5856E0834';
wwv_flow_imp.g_varchar2_table(63) := '3BC5FD014A479D96961208D36B044098A2892F2527A0F3C9FA3035BC7BD31EE968EC311521AF84041A13CDF2B19D9F34B6383B9916B7511B6303644220020410001108322E164F203D6B0F2767738E0DB43775C8CEC1171CF3C9283D01CBB2E4A52D9F94';
wwv_flow_imp.g_varchar2_table(64) := '44A2C6B1F1CC5C56B299AC633E1910288E40B86A2100C2154FBC293101B7E1FF6DEB77C9DAF64D25EE95E6DC08B4DB232E3B373C672C969AC918F3C98440D4092000A2FE09C07F4702BAFA7FDE6567B99DEBEC8390E5D8846F3372B9AC64B273329FCD48';
wwv_flow_imp.g_varchar2_table(65) := '6EC17984C3AF0EE8C6402F3EF17D46F3744F00A6018C88C85C2681B0154700842DA2F853320269FB0C522F2B736AB0BF7DB5ACEE58EF94ED9BF4A9F4B85C183E215F3BFE39F9CC5BFF4EFECB6BFF46FEF3377F55FED3ABBF22BFF3EA2FCBEF7EE357E50F';
wwv_flow_imp.g_varchar2_table(66) := 'BEFD1BF2C76FFF7BF9F699BF92F3C3C745EBF8C601074306BBB6485DA2DE2157F21B026552EC09E008888CC813400044FE2300804204BCAC245FDBB749BA9AFA0B55AF7A9ADA7F77FAA67CF3F817E40FBFF5EFE4FFFBCA6FC937F6BD221F9C795F4E5CFC';
wwv_flow_imp.g_varchar2_table(67) := '40CE5D3B2597EE7C683FCEC987D74ECAF10B87E5E0E97DF2D76FFD99FCCE977E2D5FE7B5935F92A1A9EB55F7C5C980864493ECD8B0DB293B7FDF86D48CF9D6CD8E95C980C06304C2978000085F4CF1A8040474F87FCEE5EC71F36AE70D694A6042D14D8C';
wwv_flow_imp.g_varchar2_table(68) := 'CE0CC9B74E7C517EFB955F96AFEEFBBC5CBCF9A1A432B39EDB53F1A075BEFCEE9FCAEFBDFA1BF2DA89BF92F1D961CFF52B55507706DCBEF61963773A8A632C402604224C000110E1E0E3BA3301DD4C460F844E256A6A6A64B0DB5F3BFFE95CFED95B47E4';
wwv_flow_imp.g_varchar2_table(69) := '775FFD7579D53EF04F25C79DCCF79C3E3235245FDEFB67F2BB5FF975F9E0CA3B9EEB55AAE0E6FE1D62D9FF9DFACB66B2F9A900A77CD221E0954018CB2100C218557C5A3181B9A47905F9136B764A4763F78AFB29550373F32979F3D4ABF933F6A1899BA5';
wwv_flow_imp.g_varchar2_table(70) := '6AF6413BB7C7AFCBE7BEFDFBF2FAA92F4B36E79F79F5F6866EE96EEF7B60E7A32F16EC041573F6133F1080C0230410008F00E12D0474F8DFEDCE7F4FACDE218DB52DBE80359B9991570FFEA97CE9DDCF967545FFDC7C5ABEF4CE67E595F7FF58D2B6E0F0';
wwv_flow_imp.g_varchar2_table(71) := '83F37A35C0735BCC37615231671ACDF1831FD8E07702E1B40F0110CEB8E2D50A08E819A38A0053131BFBB69BB22B9637974DCB370E7F41DE38F6F58AF5F9A6DDD7D70FFFB9889E5E57ACD7C21D5996254FAE7D4E628669807C3C33C1BBD4B1B0C7A442A0';
wwv_flow_imp.g_varchar2_table(72) := '740462A56B8A9620100E02E99939319D31AEEDDD206D8D9D5577566D7CFFFCEBF2FAD1AF56DC96D78F7E4DDE38F3958AF75BA8C381F6B5D2D8D85C282B9FA67B01E86D82F36FF80581220884B50A0220AC91C5AFA209B8ADFEDFB06A8BE8DC73D11D94A8';
wwv_flow_imp.g_varchar2_table(73) := 'E2C5BBA7E52FDFFEEF9E5BEB6CE996E7B77F97FCDDEFF909F9C79FFA19F9E9BFFD7FE61FFA5AD334AFA3B9DB537B2A3E5EDDF71772F6F6514FE5CB59A8365E2F5BD7EE3476A15B3A1B0B900981081240004430E8B8EC4C4087FE73F3E6E1E24DFDDBC5B2';
wwv_flow_imp.g_varchar2_table(74) := '2CE7462A9033991AB30FFE9FF1B420AFABB55B3EB5E7EFC98F7EFCA764F7A617A4AF6D9534D436DA3E48FEA1AF354DF37EEC133F257F6BCFDF15150BE2F24FD704BCF2EE9F482A93742959DE6CCBB2E4A9F5E6FB31645C2EE92CAF85B41E6C02E1B51E01';
wwv_flow_imp.g_varchar2_table(75) := '10DED8E2591104F440619ADA6EB787FED7746E2CA2E5D256397EE57DB93172C5B5D12737EC921FF99E9F92C1DE8DF983BD5B05FB582AEB7A37E5C5C2F6F54FBB15B76DB82CFB2FBCEE5AAEDC0536F5EE90582CEED84D369313A6011CF190115102088088';
wwv_flow_imp.g_varchar2_table(76) := '061EB70B13D005638573EEA5AEEBDF54F5E1FFB1E45D79FDC8D764C1FE7FCFAAC2BF9FDBF6B27C6CC7F7793AF03FDA820A81EFDAF9497976DB4B8F663DF6FEB5835F96497B44E2B18C0A26B4D677C8EAEE41C71E73D99CCCCDFAE7F2454743C9F01D8130';
wwv_flow_imp.g_varchar2_table(77) := '1B8400087374F16D5904E63359FB209131D6D9B47ABB24E2B5C632E5CE3C73E388B85DEBBF73D36E7966F38B2B36E5D9CD2FC98E8DCEDBED6A0713C95179FFC21BFAB26A0FCBB2E4E98DCF3BF6AFA33AE924DB023B02222392041000910C3B4E172290D5';
wwv_flow_imp.g_varchar2_table(78) := '6162FB51284FD362314BB6AEDAA52FABF648CE4DCBA173EF1AFBEF69EF9197B67FAFB1CC72325F7EF27BA5ABADC758E5C8B97DC6FC4A64EE187C5EE296F3579A2EEE5C5025500963E8232404C2ED86F35F4BB8FDC63B083C4640E7887575FB6319F71374';
wwv_flow_imp.g_varchar2_table(79) := 'F8BFA9AEBA9BFF8CCCDC96DB2337EE5B54F8E9B9EDE68D710AD732A73EFFA4B9CD3B63B76468CA6C97B98795E7AE6A5B6FBC1C30BFC0D39E0A58794FB400817010400084238E785102022A004CCDACEBDB2CF589465391B2E75D1D3E2F93B3CE7BFC77B5';
wwv_flow_imp.g_varchar2_table(80) := 'F6C89AAE0D25B763ADDD6667ABF32582996C46CEDC3C52F27E97D3A02596EDFB7A63151501C6026442600981B0BF4400843DC2F8E799809B00E86EE997DA789DE7F6CA51F0DAD02563B31BD73C61CC5F49E6A6355B1DABE77259B97EF7A2637E25322CCB';
wwv_flow_imp.g_varchar2_table(81) := '92C1DE4DB60CB01CBB9B4F671DF3C88040D4082000A21671FC2D484087FEDDCE0E7BDA060AD6AD64623A933276B7AA7B8D317F2599035DAB8DD58727878CF995C8ECEF582B71C3E5806E22AF1236D247500884DF4E0440F8638C871E08E8CD7F7239F306';
wwv_flow_imp.g_varchar2_table(82) := '40ED3EB8FB5F2A3D6BF4A6B5B1DD98BF92CCD6C60E63F5E9D929637E2532D7766D9278DC793F80CCDCBCB809BD4AD8491F10F0030104801FA2800D55279049CDCB42D67989787DA25EEA130D55B5336B0FB3A75266015057533E1BDDDA4ECFA5446DAC26';
wwv_flow_imp.g_varchar2_table(83) := 'A4F6C62E89D5387FADE9080002A09A110A4EDF51B0D4F92F250ADEE32304EE13C85F2276FF75A1A775FD9BA5B611588ABB0000100049444154A6BE5056C5D22CCB9EDB8ED90F438FD5BCCC2D9BCD4ACC70199EC1EC9265E91E0D9D2DCE8B15F5E0AF22A0';
wwv_flow_imp.g_varchar2_table(84) := '641DD21004024C000110E0E0617A6908E8FCFF7C7ADED8D8DADE8D555F00A807D7FA3AF3197E7ADE3C426074D225D36DCFFFC68626B12CB34071E962C5D99665496F8779AD4636C342C015830E7D03D1701001108D38E3A581809E35675D6E00D4D3D65F';
wwv_flow_imp.g_varchar2_table(85) := 'F51D00D585FA5AF328C4C4CC98162BCB6362C6F9F243EDB0A5B1559FAAFE58DD65BE14901180AA8708037C420001E093406046F5082CE41624673F9C2CB02C4BFADACC2BE09DEA963ABDCE4500DC1E2DDF663CB747AF1BDD69692ADF024463C78F640EB4';
wwv_flow_imp.g_varchar2_table(86) := 'AF358A3537B1F74873BC8D2081A8B88C00884AA4F1D391806E01EC986967D8C77F696D30AF80B78B55E4A7AF7D95B19F4B37CE19F3579279E9E687C6EA6BBAD619F32B95B9AA6383C462CE5F6DB9EC82E8A84FA5ECA11F08F89580F35F895F2DC62E0894';
wwv_flow_imp.g_varchar2_table(87) := '9840D6657BD88E96EEAA2F005C7479B0679371A1DDF0C4905C1F356F16B4D8D6729EAF0D5F94918961C72ABAF86EEBEAEADE2761D1B8B6FA4E7B0420B1F8F6B1671DF1D1C763192440204F203ABF1000D189359E3A10705B14B6DA3EB3D5039C43F58A26';
wwv_flow_imp.g_varchar2_table(88) := 'F7B6AE91F5FD5B8C7D1E3CB5B7A467B87AB67CE094CB0D883AFA644DDB26A35D95CA8CC712D2DED2E5D89D2EFA641AC0110F19112280008850B071B53001B783417FE71A69483415AE5CE1D496BA76D9B5698FB1D7E1F1BBB2FF4CE96ECFBBEFD4776474';
wwv_flow_imp.g_varchar2_table(89) := '72C4B14F4B2C7966F34B62599663994A66A8157D9DCE53252A68E6B912A0922109545F5132160110A568E36B4102D98C7907C0BE767F2C005C34FEA9C117A4B3B967F16DC1E713178EC807E7F717CC5B4EE2E1F3FBE4D4A563C62ACD0DADF2B1AD9F3296';
wwv_flow_imp.g_varchar2_table(90) := 'A968A6AD005677AF13FBA970B7B602C8CE7129606138A446890002204AD1C6D7C70864D2EE5BC3FAE50A8045E3BB9B07E4E3BB7E70F1ADE3F3A133FB64EFC9D78B9A0EB08F91F2EE89EFC8E133661161D987D9EF7EFA074447261C0DA942C6EACE75529B';
wwv_flow_imp.g_varchar2_table(91) := '287CC9A4EEF7386F8F00A88F55308D2E7D4D205AC62100A2156FBC7D8480AE08CF191601C66331DF5C01B0D4F4E7367EB7F477AC599A54F0F5A94B47E59577FE64590B0375C1DF97DEFEAC9CBE6C3EF3D70E7BDBFBE5933B7E445FFAEAD1DF3628899A1A';
wwv_flow_imp.g_varchar2_table(92) := '479B742F005D0BE058800C0844800002200241C64567027AF0CF1936016A6E6E9678CCF940E2DC727973DA1ABAE4FB9FFFDB9E3AD1D5FBDFD8FBD7F2E57D7F2EC72F1F94A1899B323B97CC8F0CE859B0BEBE337ED3CE3B6097F953F9E67B5F36CEF92F76';
wwv_flow_imp.g_varchar2_table(93) := '9AA8A9951F7AF1C7A5AECA5B242FDAB3F4B9B5BE536A6A124B931E7A9DD34B010D7B3F3C54983791211035471100518B38FE3E44207F207828E5E137CDBABB9DF5709A5FDE3DB7EE13F2A9177ED8B3394323B765FF8977E4CB6F7F5E3EF737FF45FEF0AB';
wwv_flow_imp.g_varchar2_table(94) := 'BF9D7FE8EBAFBCF3793BEF5D191A19F2D49E6559F289DD3F28CF0E7E8FA7F2952E148FC5A5B6B6569CFEE50CA33E4E75488740D8082000C21651FC591601B703417D6D83F1BAFB657556E2C235B184FCE0D33F211F7FCA7D3D4089BB96DD9BF6C8DFD9FD';
wwv_flow_imp.g_varchar2_table(95) := '8FC5B27CAA8E6C87133575F6EFC23FBA0F803E0AE7921A4D02D1F31A0110BD98E3F11202397B2878C9DBC75E3637B48965FF7F2CC32709BA3FC10FEFF927F2E2F64F54C422CBB264E78667E5A73EF17F48CC3ECBAE48A7457652E7B008509BD38580AC01';
wwv_flow_imp.g_varchar2_table(96) := '50123CA24C000110E5E8E3BB3D0FAE870267109D4D3D6259FEFE3349C413F2131FFB19F9F49EBF2FE53C28D7D907D44FEFF971F9673FF00BA2C2C3999A3F72EA13E63B27EAFA077F588A157E2010451BFCFDCD16C588E0734509B88D00246A6AA52E5E5F';
wwv_flow_imp.g_varchar2_table(97) := '519B8AE94C0FC89FDEFD0FE57FFA817F21ADF6A845316D38D5D11190AE965EF9479FFC19F9A15D3FE1DB299147EDAFAF6B7C34E9A1F74C013C848337112480008860D071F923023997C560F5B58D653DABFEC892D2BC7A6EFDC7E55FFEE8AFC92776FF90';
wwv_flow_imp.g_varchar2_table(98) := 'D4DAE265A5AD36D7B5C8F73EF369F9B91FFB0D79769D3F17FC39F9D8E0320260BA03A4539BA487954034FD42004433EE787D9F80DB596043C27C1679BF195F3DF5340FC8DFDFF3D3F2F33FFE1BF2F1DD9F92D6A636D1E17B2FD3035AA6B6A64E7ADB07EC';
wwv_flow_imp.g_varchar2_table(99) := '03FF0FC9CFFEC82FC98FBEF03F4B735DABAF7CF4628C8EDE98CAB9893F535DF22010060208803044111F8A26E0360FAC570114DD78952BF6B70ECA8FEFF95FE5D77EF20FE45FFEC8AFC8DF79E91FC8EECD2FCA136B76CA60CF46E968EE969EB60159D7BB';
wwv_flow_imp.g_varchar2_table(100) := '49B6AE7D4A9EDDF292FCBD97FF91FCAB1FFF4DF9BF7FE23FCA8FBDF0D3B2AA6D7D95BD28BE7B1DBD31D55E7059006AAA4B5EB80844D51B044054238FDF9E08D4B90C237B6AA4CA852CCB92351D1BE50776FEA8FC2F9FFC79F9D9FFE197E5E77FF4DFCAAF';
wwv_flow_imp.g_varchar2_table(101) := 'FCE4EFC92FFE83FF283FF723BF29FFFBA77F49FEE9F7FD9C7C72C70F4B5FEB1A09C3BF067BFAC6E407570198E89017050208802844191F8B26A0D7DA175D998A5525506F8BB786DA26471B16CCF78072AC4746D80844D71F044074631F79CFDD86FF1550';
wwv_flow_imp.g_varchar2_table(102) := '5D4D833EF10820817AFBE06F5996A3E58C0038A22123220410001109346E1647A02EE1FF4B008BF32CFCB5BA9BFBC5B21000E18FF4CA3C8C726D044094A38FEFAE046AE3CEDBC9BA56A6405509D4C41362D9FF9D8CF03202E45497740884810002200C51';
wwv_flow_imp.g_varchar2_table(103) := 'C487B210D0834722EE7C4399B2744AA32523A0D337966539B6E77609A8634532424420DAAE2000A21D7FBC3711C81F3BF2BF4CA5C8F32901DDCFC0B2F88AF3697830CB0704F8EBF0411030C19F046A6235B260FFF7A77558E5462011AB95841D43A7722C';
wwv_flow_imp.g_varchar2_table(104) := '027422139DF4A87B8A0088FA2700FF9D09E42789CD370B72AE4C4EB50978116FF91057DB50FA874095082000AA049E6EFD4F607E212B96FDDFFF966261210299EC9C6473D942590FD20C4B041E94E1455809E0170280CF406409B87DF9EB1031E7FFC1FD';
wwv_flow_imp.g_varchar2_table(105) := '78CCCDA7246B8B38270F2CCB72CA221D029120800088449871B258027A16596C5DEA559740269B111571D5B582DEFD4A00BB4410007C0A224DC0ED2450CF22230D28C0CE4FA646C5B40EC02DF601761DD321E0890002C013260A4595407A7E36AAAE07DE';
wwv_flow_imp.g_varchar2_table(106) := 'EFE9D4847104C08A5981F711078A25403D258000500A3CA24BC0E534309D4945974DC03D4FCD2525999E0EB817980F81F2114000948F2D2D078080CBF15F18010840101D4C9CCD241D72EE255B162300F74844EF371EDF238000B8C781DF11256059E683';
wwv_flow_imp.g_varchar2_table(107) := '002300C1FD60CCDA2300C1B51ECB21507E020880F233A6071F13709B07CE64E77C6C3DA6990864E6D3A66C89C5CDE2CF5899CC0013C0F44502088045123C479280E5B2106C766E26925CC2E0746ACEBC80D32DF66160800F103011400098E890177A0231';
wwv_flow_imp.g_varchar2_table(108) := '1701E07610093DA0003B9872990288C5F8FA0B70788B369D8A1F11E02FE02316BC8A2081588DF94F4047009273AC240FE24723E53202C0144010A38ACDA52460FEF62B654FB405011F1288C7CD7F0213C951DB6A3604B62104EE2799364FDFC45C621F38';
wwv_flow_imp.g_varchar2_table(109) := '8731D803018A2C2560FEF65B5A92D710082101CB6521D89DB11BC2E13F7881D72D80DD0480C5B75FF0028BC52525C09F404971D258D008C45CD6004C2527249BCD04CDADC8DB9B9A4F4A2AEDBC0850D7FF5B96FE8E3CAA4801C0D9870920001EE6C1BB88';
wwv_flow_imp.g_varchar2_table(110) := '1188D9230096E57C20C864E6652E6BBE9C2C62C802E1EE58F2AEE4B259475B2D5BF8E9C3B1001910880001044004828C8BCE04D233E63BC6CD67B232327DC7B901727C49E0CEE435C9E69C05402EB720B353083B5F06AF6C46D1F0A30410008F12E17D64';
wwv_flow_imp.g_varchar2_table(111) := '08CCA5E66566C27DAFFFD1E9A1C830098BA377266E483A633EC0CF8CA7249D647A272C31C78FE51340002C9F1935424040BFF847AE4F4A763EE7EACDE8F430D300AE94FC55E0EEF82DE39D00D55A8DFDD8AD294480C288C003171F278000789C09292127';
wwv_flow_imp.g_varchar2_table(112) := '909A9E93F13BD3AE0788450C7A25C03C0B011771F8FF79416464F2AE273B752A60ECF694A466D8F2D913300A858A00022054E1C41937023AEC3F3E34EDE9CC7FB1AD2B43E724BB30BFF896679F13C8494EEE8EDDF66C652EBB201377661809F04C2C8805';
wwv_flow_imp.g_varchar2_table(113) := 'B1B910010440212AA48592809EE58DDE9C14FDC25F8E8333A919C9E61000CB6156CDB2C9B969999F5F5EBCB2D99C8CDE9C4204543370F45D710208808A23A7C36A10D039FF89A199651FFCD5D6AC7D30C984700A20B7B020B99CFB1A086510A4C7747A5C';
wwv_flow_imp.g_varchar2_table(114) := 'F480BE5C9B75F3209D1A52A1B8DCBA94F73701AC2B4C000150980BA92122A0C3FE3ACF9BF5B0E0AF90DB7A60189EB959282B906917474EC91FBDF55BF26B5FF8DFECC7CFCA1FBDF95B7275EC5C207D2964F4CD892B9ED7773C5A5F3F232A02E666973782';
wwv_flow_imp.g_varchar2_table(115) := 'F0683BBC8740100820008210256C2C9A809ECDE94AEFE50EFB2FEDD03E519689E4D8D2A4C0BEBE387C4A7EE7955F9123670EC8C8F8888C4CDC9523670FC8EF7EE5D7E5F2E8D9C0FAB5D4F03B13D724BBE0BC07C0D2B2855EEB6765D49E2AD251A342F9A4';
wwv_flow_imp.g_varchar2_table(116) := '058D00F63A1140003891213DF004F4CC5F87FDF5AC6E45CED80A6078F2B684611DC06BC7BE5470783C999A91FD67BF634F09147FE05C11E312561E9ABCB9623F72B985FC95222A204B681A4D41C057041000BE0A07C6948A800EE18EDEF0769D7FCC8A49';
wwv_flow_imp.g_varchar2_table(117) := '4D4D5C9CFE2DD819B7C7AE4B7ADE796F79BB88EF7F720B39B972E782A39DB746AECB643AF8231DC313771C7DD48C86DA4671DEFC594BDC7B64ED29A3F1DBD3A29FA57B29FC0E22016C762680007066434E4009E8599BCEE3EA599C9B0B0D0D0DF2CCD63D';
wwv_flow_imp.g_varchar2_table(118) := 'B26170B3C40C878573D74FD802C07DD740B7FEAA999FCB658D73E3B7C76E483A136C1FF50A80B1C96147CC1AE34D6B9F90A79EDC254D0D4D8EE51633F433347A6B92AB031681F01C2A02B1507983339127B038ECAF7BF8BBC1A84F34C8AEADCF4A7F6FBF';
wwv_flow_imp.g_varchar2_table(119) := 'ACE91994A6C666C72AA9D939199ABEE1981F848C05C989E1BE47F94BE7722B983BF703832BA31F4A3AEDBCA94F4353A30CF4AC9635DD1B64E796DD525F5BEF6AB6AE09D0A924FD6CB916A680CF08608E890002C04487BC4011D0455BBA784B876EDD0CAF';
wwv_flow_imp.g_varchar2_table(120) := 'ABAD93E79E7E51BA5A7BEDA29634D8C3C2ADCDEDF6EBC23F0B0B0B727BE26AE14C527D43E0C3DBC7642E9D71B4A7B5B94D123509B1ECFFDDEDBDF2C2531F9344A2C6B1FC62860A4AFD6C21021689F01C060208803044111FF243B47A96A6676B6E381AEA';
wwv_flow_imp.g_varchar2_table(121) := '1BE5859D2F4B7B53C783A29615938ED6CE07EF0BBDB8367C5166333385B248F309810BB74E19A7393A5ADBC58A590FAC6D6D6A93E79E7C499AECCFC483448717FAD9D235012A341D8A90EC3302986326800030F321370004F4AC4CAFF3D7B3343773F54C';
wwv_flow_imp.g_varchar2_table(122) := 'FFB927F7485BF34707FFC53A6D2D6601F0E1F51392CA24178BF3EC3302E9F959B93B6ADE02B8D0284F575B8F3CB5ED59A9ABAB73F5483F63BABE2493669F00575814F03D010480EF4384812602BAE0CFEB75FE0DF50DF2DCCE3D050FFEDA47537D933D1C';
wwv_flow_imp.g_varchar2_table(123) := '9CD097051FC9D919194F392F302B5889C48A11B839794952E9B4637F4D752DF6997E4BC1FCAED61ED9B3F363A25343050B2C49CCCEE764E4C62457072C61E2CF9758E5460001E046887CDF12D0CBB326EF2645BF90DD8CACAF6B90179E7CD9F1E0AFF56B';
wwv_flow_imp.g_varchar2_table(124) := 'E235D2DAD2AA2F0B3EF4ECEFC6E8E5827924569780AED1B878F7B4E4EC83B39325ADCD2D92883B9FE5B736B5CB0B3B5E92E68666A74EDDF1100000100049444154261EA4E7A703EE4CE7A79E1E24F20202012380000858C030F71E011DF6D745597A50BE';
wwv_flow_imp.g_varchar2_table(125) := '97E2FCBBD13EB37F61E78BD2D2DCE65CC8CED1B9E1F636E76900FDD2BF3E7C31F09703DAAE86F2E7FCED93A27B363839D7D6DA29F158DC293B9FDE664F03EDDAF69C34D635E6DF9B7EE9674FA79E32E9E06F9E64F233A879D8ED4E0001E0CE88123E23A0';
wwv_flow_imp.g_varchar2_table(126) := 'C3FEBA184BAFD176334DAFF57E6EC78BD2BA64C19FA94EB73D14AC1B033995F9F0C60999CD4C3B65935E2502996C5AAE0F5D71ECDDB22C696F7B7CDD47A10AEDB60878E1A997A5BEB6AE50F643692A0A75C32916063E848537012180000848A030F31E01';
wwv_flow_imp.g_varchar2_table(127) := '3DF3D7D5FE7AF6752FC5F9B72EF87B61C7C7EC83BFF9CC7F690BEDCD9DF630B1F33A80B189D150EC96B7D4E730BC1E99B9233353CE5768E8A57E2D1E86F617593437B6CAF3F6949197E900BDF3A07E26754A6AB13ECFD52640FF5E082000BC50A28C2F08';
wwv_flow_imp.g_varchar2_table(128) := 'E8C15F87FDBDCCF93737B4C80B4FBF6CDCDCA7905335F18434343415CACAA7E91CF3D054B03704CA3B12A25FF9F9FFE153323FEF3C14DF641FFC1335B5CBF2BAADB543F2D30186CFC362832A48F5B3C974C022119E8340000110842861A3CCCF6545CFB2';
wwv_flow_imp.g_varchar2_table(129) := '74C8D50D4773638B3CF3E41E69B1CFE2DCCA16CA6F6B6D2F949C4FD339E6EB23CEFBE9E70BF1ABA20416EC997F9DFF3775DAD5DE2B9665998A14CCD3E980E7B6BF287A0549C1024B12754A4A2F11D4CFEA92645E5681005D7A238000F0C689525524B060';
wwv_flow_imp.g_varchar2_table(130) := '1F75F58B35E3E1DAEBC6FA46D1DDDD5A9B5A8BB6B8BDA5434C878AAB4317656276A4E8F6A9585A02F3D939B974FBAC63A396654967AB2EEE3445D5B1BAB436B7E5A703BC084AFD8C4E0E278D9B1139F7440E042A4B00015059DEF4B64C027AF09F189A16';
wwv_flow_imp.g_varchar2_table(131) := '1DFE77ABDA621FF4F73CF5314F2BB84D6DB534B5488D617BD8ABB72EC9C88C79C31953FBE49596C0ADA92B3235EDBC3053A775DA3C2E0275B24C45C0AEEDCF781A55CA2F52BD33638B00A7D6482F2F015AF74A0001E09514E5AA42607A3429C949E7CD5D';
wwv_flow_imp.g_varchar2_table(132) := '168D6AD661FF6DCF4B933DF7BF9856EC73634393E8D0AF537DDD6BFEDCD071A76CD22B4840E7FF8F5DDB9F9F2272EAB6A9B151963BFF5FA8ADB6A64ED9AD9708363416CA7E286D762A2DC98960DF59F1218778134A0208805086351C4EE997E8D4E8ACAB';
wwv_flow_imp.g_varchar2_table(133) := '338DF54DF2F2D31F9796A636D7B25E0A246209E96CED32163D77F3944CA6468D65C82C3F814C6E4E8E5CD8679F6DDBF3440EDD7577F688EEF1E090BDAC64DD4AF8851D2F4B539DF342D1C50627EFCEC8ECB4F39D0917CBF15C5A02B4E69D0002C03B2B4A';
wwv_flow_imp.g_varchar2_table(134) := '5690802EA41AB78751DDBA6CB4CFC6F4C63EB5B5B56E4597916F496FE780B1FCD55B176478E696B10C99E5277073E2928C8E3A0BB19A588DF474F696D410BD4470F793CF4BA33D52646A5825898A80AC617742537DF220506E0208807213A6FD6513D079';
wwv_flow_imp.g_varchar2_table(135) := 'FFE9B159E3599D36AA5FEE3BB7EC92667BF85FDF97F2D1D2D42ACD4DCE67793A0DF0E1ED63A5EC92B696494087FF4FDCDC2F7A1DBE53553D636F6F328FE638D535A5EB14D18E4D4F8B69D328ADAF077F1501FA99D6F73CCA4D80F697430001B01C5A94AD';
wwv_flow_imp.g_varchar2_table(136) := '088174724E66A7DC874E9FDAF68CF4B4F797C526CBB26455EF1AC7B6F592AFF3F634C004D3008E8CCA9DA1C3FFC72F1D3276D3D7DD671FA4E3C632C566F676F6CB534FEC76ADAED3009914770F740545818A134000541C391DBA11981A713FFBDFB26E9B';
wwv_flow_imp.g_varchar2_table(137) := 'ACEA5EEDD6D48AF207ECF64D7BC75FB979C99E06B8B9A23EA85C3C011DFE1F1EBDEBD8402C6E494F479F637E2932D6F40DCAFAD51B5D9BF232A2E5DA08055C09506079041000CBE345E93213D0857F7A2DB5A99BBE9E01D932B8D52E52DC75DD76454F3F';
wwv_flow_imp.g_varchar2_table(138) := 'CD0D6DD2D4D0EC58369D4ECBB93B5C0DE008A88C19B9859C1CBFBE5F3286BD213ADB3AA5A90CD3430FBB65C9F68D3BA5CF65CD885E1A383BE93EAAF570DBBC834079092000CACB97D697414087D575131553958644836CDFB0432CAB321FDD813EF328C3';
wwv_flow_imp.g_varchar2_table(139) := 'C55B67647C76D86432796520A09BFF9CBAF281B1E5553D6BEDE1FFF27F4E62565C766CDE2DF1788DD19EA991A4EBBA16630364BA10207BB904CAFFD7B15C8B281F59027ADDB42E9A3201D8B076B334D5B7988A9434AFBBBD574C57185CBB7D5986A6AE97';
wwv_flow_imp.g_varchar2_table(140) := 'B44F1A73277073D2E63E72DBB1604257FFB70F38E6973AA3A1BE5E36AFDB626C56172B2627DCF7B430364226044A48000150429834553C814C3A2B3363E68D539AEA9B644DFF60F19D1451B3ADA94D3ADBBB1D6B2693B372EA9679219A6365328A22A0C3';
wwv_flow_imp.g_varchar2_table(141) := 'FF276EBC2FF3999C63FDD6F676A9AFAB77CC2F47C68681CD52E7720BE1E9D1597113B9E5B02D0A6DE2E3F209200096CF8C1A6520A073FF7A86646A7ADBC61D528A1DDD4C7D3C9AA7530DBD9D7D8F263F78AF97A25DBD73894D811E1029FF8B4C362D272E';
wwv_flow_imp.g_varchar2_table(142) := '1D320EA70F7457EEEC7FD1639D02B8B7366531E5F167FD8C273DEC6CF9784D5220507A020880D233A5C52208A45C764C6B6FED90BECE5545B4BCF22ADD6DBD62D9FF9D5ABA79E7BADC9ABAEA944D7A8909E8F0FFEDBBCE9B3035D4354877677F897BF5D6';
wwv_flow_imp.g_varchar2_table(143) := 'DCAABEB5D2D966DE77602E99F1D618A5964180A2C510400014438D3A2525A043A2F399AC639B9665C9C6C1CD62C52CC732E5CCA8AF6D90AE0EE72FF5D9D9193972E55DC9E59C7D101FFCB3ACE0FFB96773F3F2C195772497D57DF60A43ED6CEF91A65AE7';
wwv_flow_imp.g_varchar2_table(144) := 'AB370AD72A4D6A225E2BEB56AD3736E6F6793756261302252410FC6F8412C2A0A9EA1070DB24A5B9A155F42CBC3AD6895896256BFAD789D33F3D147D78F994DC99F6F762409DAE70F22128E993A95179FFCC9B4673FB0C5336C68A25CAEC69EF37AE0550';
wwv_flow_imp.g_varchar2_table(145) := '013037CBC64025C29D6F865FC511400014C78D5A2522A05BA4A667CD43A27AF6AD675625EAB2A866FA3A068C5FEA774787E4E4ADF78B6ABB729554AA54AEB772F474E4DABBA2EB459CDAAEABAB9576971B3939D52D557A4D4D427A7A7A1D9B532196661A';
wwv_flow_imp.g_varchar2_table(146) := 'C0910F1995238000A81C6B7A2A402097CDC99CCBD950475B67819A954DD22FF5CE76E76900B5E6D8C503323337A92F799481C06C66460E9C7D474C32A6BF7B95D4D75676F5FFA3AE5A9625FD9D0362D9FF1FCD5B7C3F678B5E15BF8BEF795E0901EA164B';
wwv_flow_imp.g_varchar2_table(147) := '0001502C39EA95844036939379C36E6E353571696B6A2F495F2B6D6475CFA07163195D0C78FCE67B2BED86FA0E04CE0E7D2037EF5E73C8BD97BCA6779D589675EF4D157F77B4744B4DDCF9EB35379F93859C49CA54D178BA8E0C01E74F686410E0683509';
wwv_flow_imp.g_varchar2_table(148) := '64E7B3C633BAF6D64EA9ABF0F5DC4E3CBADABA451F4EF9737319F9E0C25E99CF9AA7349CEA93EE4C209549CAFE73DF312EFE6B6FE910BD4B9F732B95CBA9ADA99306C336D27AE8D7CF7EE52C0A6F4F78563C010440F1ECA859020239C36A6E6DBEABB55B';
wwv_flow_imp.g_varchar2_table(149) := 'E2B11A7D59F5874E03AC5D655EE17DF9FA25393FC2FD014A1DAC4BA3A7E5CCC5938ECD5A9625EB566D70CCAF46466B53ABB15BB7CFBEB132991028010104400920D244F1047259E7DDDC2CB144AF00D0E7E27B286DCDDE8E7EA9AB719E639E4D27E5C0A5';
wwv_flow_imp.g_varchar2_table(150) := '3744177A95B6E7E8B636379F920F2EBF63DC414FCFFC4DB76FAE06BDC6FA2663B77AEF0B6301323D10A0C84A08200056428FBA2B2690338D005822899AC48AFB286503F1785C36B9ECF97EEECA29B93276B694DD46BAADDBD3D7E4F059F3DA8A7503EB44';
wwv_flow_imp.g_varchar2_table(151) := '6FCAE327503535E691AB9C41FCFAC90F6C092F8158785DC3B32010307D095AF60880DB9768357C5CDBB75E1A1B9CCFEEC6C727442F57AB866D61ECF3C4B5FDA2F78A70F2ADC98E454F9576FE73B249D36BE26601A00B60B51C8FE2095073650410002BE3';
wwv_flow_imp.g_varchar2_table(152) := '47ED151270BB142AEEF225BAC2EE8BAAAEA26475EF1A63DD53978FC8DDE91BC63264BA13189EB92587CFBD679C5259BF7AA3D426EADC1BAB7089848B4D26F15B6153E92EA2041000110DBC5FDC367E095A963D0550EB17531FB243E79BEB6B1B1E4A5BFA';
wwv_flow_imp.g_varchar2_table(153) := 'E6EEF0907049E05222C5BD3E7DFB900C0DDF71AC9C8827648D3D22E358A08A19097B0AA0DE70058BEE08A88F2A9A18F0AE317FA50410002B2548FDA209B89EFD2F883DAF6B15DD7E392BEAE2443DF374EA43EFFA76E8DC5ED1056C4E65483713184BDE95';
wwv_flow_imp.g_varchar2_table(154) := '83E7DE31165AD5BF56DC86DA8D0D943133668F5ED5D53A8F4CE83E0039D31A9832DA46D31050020800A5C0A34A04EC23BCA9E778DCCEF5A700B00D93B5FDEBC4B29CEDBB79FBBAECBBF2375A944711044EDCDA2F57AE5F74AC59575727EB07CC97653A56';
wwv_flow_imp.g_varchar2_table(155) := 'AE40868E4EE8A251A7AE540070B588131DF7744AAC9C000260E50C6921A20474DE7975DF5A47EF751460DFE9EFC868D27908DBB172C43374FDC4BBC75F13D3A5727D5DABA4B9B1CDB7A4EA137AB9A8B340CC0FFFBB6860DF3A8761A120800008451871A2';
wwv_flow_imp.g_varchar2_table(156) := '5A0436ACDA2CB198F39FD1AD5B3765EF856F56CBBCC0F67BF8EADB72EBEE4DA3FD6B5C16621A2B572033168F1947881801584910A85B0A02B15234421B10882A81D6E636E9EC70BE49900EF1BE7FEA2DB9357939AA8896EDF7F5890BB2EFC4EBC695FF03';
wwv_flow_imp.g_varchar2_table(157) := 'BDABA5ADA573D96D53010210F8880002E02316BC824051044C8B01B5C189890979FBC3AFEA4B1E2E0432D93979EFC26B323A3E6A2CB961F52689597C7D1921853813D74A4380BFA0D270A4950813E86EED93DECE7E47023ACD7BE0E4BB7279F4B4631932';
wwv_flow_imp.g_varchar2_table(158) := 'EE11D01D14DF3FF5F6BD370EBF3BDBBAA483B37F073A2443C03B01048077569484404102F1585C360E6E12CBFE5FB0809D984E67E4DB275FB15FF1E34420359F9477CE7C4352C9B45311D195F54F6CD86EE75BF6839F6812C0EB52114000948A24ED449A';
wwv_flow_imp.g_varchar2_table(159) := '40676B8FACE95F636470FAE2713975FBA0B14C9433CF0F1F97E3E70F1B11AC5D35285D366B6321322100014F0410009E305108026602967DF6BF657087D4D5D63A169CB347015E3BF657C6C56D8E95439E319D9E90D78EBC2299B979474FEB12F532D8BF';
wwv_flow_imp.g_varchar2_table(160) := 'C1319F8C6810C0CBD2114000948E252D459C40437D83ACB7A7024C182E5C392F07AFBD6E2A12C9BC33773E90CBD72E187D7F62FD36696A68319621130210F04E0001E09D152521E04A605DDF46D14B039D0AEA6581DF3CFC97929E4F3915895CFA58F2AE';
wwv_flow_imp.g_varchar2_table(161) := '7CFBD82B9233EC0DDDDEDA2E8303FEDDF52F7241AB9AC3745C4A02088052D2A4ADC81348C46B65DBC61DF68480338AA1A121D97BE9EBCE05229673F8EA5B72EBF62D47AFE3564CB66E78D2CEB7EC073F108040A90820004A45927620709F404F7BAFAC59';
wwv_flow_imp.g_varchar2_table(162) := '3578FF5DE1A76F1DFA6B1949B245B06EFAF3FAE1AF492E972B0CCA4EEDEF5F25DD6D7DF62B7EA24E00FF4B4B0001505A9EB406019B80259BD76C9778DCF9CF6B7A72463EBFFFF723BD20309549CAAB87FE4426A7276D66857F12F1846C59BBAD7026A910';
wwv_flow_imp.g_varchar2_table(163) := '80C08A08387F43ADA8592A4320DA041AEB1B65FDDA4D460867CE9DB0A702BE612C13E6CC772F7C5DCE5C38697471F3FAADD254CFC23F23A4C864E268A90920004A4D94F620709F80DE28A8A5A9F5FEBBC79F7487C0AFBEFF17727BEAEAE399214FB93C7A';
wwv_flow_imp.g_varchar2_table(164) := '46DE38620FFD1B16FE353535CA603F0BFF42FE51C0BD2A12400054113E5D879B405D4DBD6C5AB7C5B82050A702FEFAD07F93F96C26DC30967837379F922F1FFCAC4C4C3A0FFD5B36B52736EC901A7B0A6049555E469800AE979E0002A0F44C6911020F08';
wwv_flow_imp.g_varchar2_table(165) := 'F475AE92FEBE550FDE177A71FABC3D1570F11B85B24299F6FA877F2D172E9F33FA36D0BF4A063ACCDC8C0D90090108B8124000B822A200048A275013AB7EFC9CDA0000100049444154911E9715ECB9DC82BCF2F6E7E4DAF8F9E23B0A48CD8BC327E5ADA3';
wwv_flow_imp.g_varchar2_table(166) := 'DF9405FBBFC9E4AEB62EB12CBE9E4C8CA29587B7E520C05F5839A8D226049610D09B052D795BF0E5FC7C56BE7CE0B3A237C42958200489BAF9D12BEFFF77999A9A72F726C757933B244A40606504F82B5B193F6A43C09180EEFAF7E1E5D372E4CC21C732';
wwv_flow_imp.g_varchar2_table(167) := '4B33B4EC7B175F0BEDA581DF3AFD45B97AE3CA52971D5F9F387F54CE5E3E155A168E8E9351900089E5218000280F575A8D38815C362727CE1F91F357CFDA83DDBADEDF1D880A8657F7FD995C1D37CF8FBBB7E4BF1297464ECB5B87BF29B905E70D7F965A';
wwv_flow_imp.g_varchar2_table(168) := 'AD2C2E5CFD504E5F381EA905924B19F01A02E5268000283761DA8F1C81CC7C460E9E7C4FAEDEBAECF9E0BF08692E3D2F5F3DF8A7929C9B5E4C0AFCB30EFDFFF93BBF2FA9F4F2EE7FA0EB042EDDBC201F9C3A287399B9C073C081620950AF5C041000E522';
wwv_flow_imp.g_varchar2_table(169) := '4BBB912430393D2EFB3E7853EE8E17BFCDEF994B27E5ED0FBF168AE16F3D93FFDAD1CFC9AD3B378BFE3C0C8DDD96FDC7DE96A99989A2DBA0220420F0380104C0E34C4881405104C6A746E5D0C9FD3235EB61919B4B0F5F7FEF8B72F4FA5E9752FECFDE7F';
wwv_flow_imp.g_varchar2_table(170) := 'E53579FBE86B2B36747266520E9CD827C3137757DC160D048B00D6968F0002A07C6C693942046E0E5D977D47DF91643A5912AFF5D2C0CFBFF9877271F85449DAAB462357C7CEC997DEFAACCCCFCF97A4FBD9F4AC1C3CBE4F6E0D173F9A50124368040221';
wwv_flow_imp.g_varchar2_table(171) := '21800008492071A33A047488FBC2F53372F4EC21C9E5B29E8C686CAD9396AE46A96FAA35969F4E4EC95FEEFD8C0C4FDF3296F363E6547A42FEF8F5DF96D9D4ACD1BC58DCCAB36868A933965BCCCCDA8C3F38B55F2E5CFB501672DE16572ED6E5398804B0';
wwv_flow_imp.g_varchar2_table(172) := 'B99C041000E5A44BDBA12690CDCDCBE98B27E4ECA533E26575BB65D368EE6890F6BE6669E96C90B6DE26D103A09DECF873EDF665F9FA91BF90E4DCCAA7151C3B2971862EFAFB93B77F5B8686878C2DC7E331E95ADD9667D1DED7947F3656B89FA9877D5D';
wwv_flow_imp.g_varchar2_table(173) := '2771E6D209C9664B33BA70BF699E20102902088048851B674B45209D4EC991D387E4D28DF3A2A3006EED5A9625EDFDCDD2DADDF8A068BC26668B8066B12CEB415AA117074FBD2B6F9C7E55547014CAF7535ACE3E43FFFAB13FCB0B2337BB540025EAE2F9';
wwv_flow_imp.g_varchar2_table(174) := '629665898E8A740CB4B8F2C857B07F5DB4D97F70FAA0643288001B47287F70AABC041000E5E54BEB212430333B2DEF9FDC2BB747BCCD45EB81BE73558B141AE66E68AE95A6F67A23253DE3FDE6FEBF926337DE3396AB76A60AA14357DF92370E7EDDD594';
wwv_flow_imp.g_varchar2_table(175) := 'E6F606A9B77D7FB4A0F2E8187017458BF5EE8CDE92F74FBCC315028B407886C03208200096018BA21018991896BD87DF94C9696F97A4D524E2F63077ABD435261CE1E999AF295F2BAA08F8E29B9F910BC327F5AD2F1F5746CFCAE75FFF43C9895AEB6C62';
wwv_flow_imp.g_varchar2_table(176) := 'A2AE465ABA1B1D0BE8DA889EC13651768E8596648C4F8DC9A193076478C23CE5B0A40A2F03410023CB4D2056EE0E681F026121707BE8A61C38F6AECC65BD6D4AA307F56E3D90D5C68D08ECD16FD175016E07BCA9E4A47CE1ADFF2A77A76F18DBAB46E654';
wwv_flow_imp.g_varchar2_table(177) := '6A5C3EF3ADFF20E94CDAD87D2C6ED9D31E4DF630BFB198D4D8CCBAD6B4BA2E945C6C65263525874EBC2FB7B942601109CF107025800070454401082CE4B7F43D7CE67DC97ADCCA56CF623B57B54A2C669EDF5F641BAF89D973E00DF681D15CFEE6F075F9';
wwv_flow_imp.g_varchar2_table(178) := 'CA81CFC9CCDCE462D5AA3FA73249F9ECDBFFAF8C4D8EBADAA28B206BEB6B5CCB690165A2EB261A3C5E21309FCDC8E153EFCBA59BE7B53A8F8013C0FCF2134000949F313D0498C07C765E4E9F3F71EFC6342E43DB8B6EB676354AA73DE7AF67F68B695E9E';
wwv_flow_imp.g_varchar2_table(179) := 'F540A75707B8953D72EE807CE7E42B92F13812F1517B6671F15139EFAFD4866F1CFBBCE88A7CB75A7AF9A30A00B7724BF3554075DC5F3CE9C57ADD3E58E375F2DC11C9E5BCDD7760697FBC864094082000A2146D7C5D1601DD7FFED8D9C372D1E319E5E2';
wwv_flow_imp.g_varchar2_table(180) := 'F0767367C3B2FA595AB8A9A3DEB85E60B1EC6B07BE92170173F3A9C524D7674B2CD732B20CD5A297FB7DE7F42BF2C6A1AFB9B6AB67FD6DBDCDAEE59C0AA870681F681165EC5466315D45C0E55B97E4D887872593C92C26F31C2802185B090208804A50A6';
wwv_flow_imp.g_varchar2_table(181) := '8FC01198494DCB7B47DF965BC3DEE6DBF5C0A4F3F84D6DF52BF2D5B22CE9E86F9178DCFCA7A9CBECBEFADE17E4CFF7FD9E0CCFDCF67C29E2FCBCF36645D68248DC8ABBDAAF7B1E4CA6C6E4CFDEFD4FF2D5BD5F705DF4A76B1B948DED9A6BDBA602F92B04';
wwv_flow_imp.g_varchar2_table(182) := '6C36DA9EA9DC62DE8DA16BB2FFF83B924CCF2C26F10C01082C2160FE965952909710880A81BB6377E4E0B17DA28BEEBCF8AC67B7DD6BDB3C2F58736B3316B744E7BE2DCB722B2A074FEF957FFF57FF5ABE71F42FE4D8D5F7E4E6D865994E4DC8E4ECD823';
wwv_flow_imp.g_varchar2_table(183) := '8F7191054B52B3CE3BF3E9FA86F9CCBCCCCECD3C52774CC666EECAF5D18B72E4CA5EF9CAA13F917FFB857F2587CFEE77B54F3DD0EBFD75519F6B610F05746165CFBA3651E61E8ACBC4F4B8EC3FFAAE8C4DB8AF4FF0D21E652A43805E2A4300015019CEF4';
wwv_flow_imp.g_varchar2_table(184) := '12100277466ECAD13387ED83E8B4278B75DEBEC31E9AF67A56EAA951BB901EE8DA7A9AEC57EE3FD3B353F2F5F7FF52FEEB37FE1FF94DFBC0FCAFFFF89FC92F7EF69F3FF2F819F9BFFEF01F8A7D92EFD8A02EA2FBCD2FFEBCFCC27FFBA78FD4FDE7F2CB9F';
wwv_flow_imp.g_varchar2_table(185) := 'FB17F25B5FFC05F9A36FFE07F9F6E1AFC8D4EC84633B4B33BC5CE2B8B4BC97D7966549E76AEF570824533372E0C45EB9331CBC2D95BDF0A00C048A25800028961CF54247E0E2B57372F0E47E4967BCCDABEBA2361DDAD6D5EAE580D1D85657F4A882CE83';
wwv_flow_imp.g_varchar2_table(186) := '3FFA588E8D2BA9BBD88F0ED9AF643DC4623B859E7571A02EB4F43AE592C966E4D0A9FDA2BB07166A8F343F11C0964A114000548A34FDF89640369BCB2F183B7DE984271B7558BBA3BF59F4E06F9F8C7AAA536C21ED432F292CB67EB5EAE908466B4F53D9';
wwv_flow_imp.g_varchar2_table(187) := 'BBD7E9051D65F0D2918A9A33174FC8890F8F4A6EC1792D8497B62803813010400084218AF85034019DF33E7AF6805CBB7DC5531B9665CFCFDB43FE3AF4EFA9C20A0BE97A80D69E464F5706ACB0AB9255D7F979152EE51A1979D450BD74521F8FA6177ABF';
wwv_flow_imp.g_varchar2_table(188) := 'B0B020576E5F9463678E4866DEDB864E85DA21AD7C0468B97204100095634D4F3E23909C9D91BD47DF945B1E778FD361E72E7BEE5987B62BE98AAE2FD0E1EE208C04A830EAB41955EAE0BF18071D05E85ED3265EFBBD71F76A7E71602AEDBC2872B16D9E';
wwv_flow_imp.g_varchar2_table(189) := '211056020880B04616BF8C0446C78765FFF1BDE275A5BF1E84756BDADA861A63BBE5CAB42C4B3A069AF37713542152AE7E8A6D3716B7443740D2DBFA56CB3E8D4DE7AA56CFA3251333E3F2EE9137647C8A2B048A8D7BE9EBD162250920002A499BBE7C41';
wwv_flow_imp.g_varchar2_table(190) := '6068F8767ECBD864CADB4A7F3DF3D63DFDF52636D574C0B22CD10D713AEC29886ADBB294830EF977F4B7882EF8B32C5D21B134B7B2AF137571D1E9075D83E0A5E7543A25078EEF93A1D13B5E8A530602A122800008553871C68DC0A51B17E4E0E9F7243D';
wwv_flow_imp.g_varchar2_table(191) := '6FBE69CD623BF70EB8CD52ADB3DA453B963EEBC14DEF96D733D82EEDBDCDA22BE1F520AC67E1E53CFC6ADBF1782C7F86AD7D6ADFBDEBDA45F740509B96DA58CDD73A0DA023011A3B2F76CCCDCFE52F13BC72F3A25DDC74A1A49DCD4F5909D07865092000';
wwv_flow_imp.g_varchar2_table(192) := '2ACB9BDEAA4420B7909593178FCAE98BC73DEF9AA7F3CAFAB02CAB4A569BBBD5B35DBD54501709EAA840D7EA36E9B2E7C175BD40A73D4AB0F8E8B2E7E435ADB1B54EDC3CD103BB0A8B7C9D256D687D9DDBD7879E616B9FDA77A936F8317BBAFC5C0D99C6';
wwv_flow_imp.g_varchar2_table(193) := '4EAF1270F379B1F513E78FE6EFF990CDCE2F26F10C8150134000843ABC38A704E63269F9E0D421B97CFDA2A783BF9EEDEB81435796EB8144DBF0F3C3B22CD1B35E15043A0FAE5316F5CDB5B2F8D0B3734DD303623C1117A77F9665E587F1B59D7C9D256D';
wwv_flow_imp.g_varchar2_table(194) := '687D4DD33CEDCBB2BC1E569D7A2B7FBA9AA882C6EBAE8A6AD1F9AB1FCA89F3C7647E9E7B08288FCA3EE8ADD2046295EE90FE20504902C9D9A41C3CF19EDC1EF1B6A7FFE2623F3D5BAEA49D95E8CB8A59128B9B0FDCB96CF886C0F5CA84EEB5ADA2C2453C';
wwv_flow_imp.g_varchar2_table(195) := 'FCBB7EE78ABC7F629FA452DE3684F2D0244520E04B0208005F8605A34A4160746244F61E7D43C63CAEF2AE6B4848E7EA16F1D302BB5270586C43CF88175F3B3D2F2C844F00A8AF1AD32E7B2A2451EB3C02A2E5161F639323A237121A1E1D5A4CE2B9CC04';
wwv_flow_imp.g_varchar2_table(196) := '68BEF204100095674E8F652690CBE5E4EACD2B72C03E8B4BCF795BECA743DC5D6B5A454700CA6C1ECD578980AE57E85ADB26BA60D28B09D3B35372F8CC01B974FDBCE867CA4B1DCA402048041000418A56D46CB5CF462DCB3C64BD14C9426E41C627C6E4';
wwv_flow_imp.g_varchar2_table(197) := 'BDA3EFC8F1F387653EEB6D1EB7B9BD4174919BF02FF404747D875E21A082CF8BB3BA5BE0A98BC7E5FDE37B656C7C54F433E6A59E96C9D9D329611D5151FF4AFBA0B56A10400054833A7D7A22905DC88AF1F675F75BD12FD989A9093972F6A0BC9B1FF21F';
wwv_flow_imp.g_varchar2_table(198) := 'B99FE3FED4DADD28BAA2DDBD2425C2422016B7F2824F17455A96378139327157F69F78574E9C3F22D3D3539E50E80D88B8A2C0132A0A55890002A04AE0E9D69DC0823D943F34715B6632D3929CB31FF3F6C37E3D951C97BB634372F5C6253973FE841C3A';
wwv_flow_imp.g_varchar2_table(199) := '7EC03E437B576EDEBDEEDEE8FD12F1782C7F10F07AADF8FD6A3C8588805EE5D131D02C3A2AE0C5AD6C6E5EAEDEBE6C0B81BD72E0E83E397BE1945CBB754586C6EEC8546A42663333F6634A5299647EF4E9D6D87549A666BC341DF93200A80E01044075B8';
wwv_flow_imp.g_varchar2_table(200) := 'D3AB0702BA1CEDE8E983B2EF8337E5BD636FC97B47DE92BD47DE90778FBC69CFEFEF95E3178EC8859BE7E4CEF80D99F3B8B18F76AB0BC23A065AC4EB30B0D6E1114E02FA19D0298184C7C5814A2135971415A6E76F9C9563E70ECBC113FBE4DDC36FE43F';
wwv_flow_imp.g_varchar2_table(201) := '9BFB8EBE2D7BED51A8370EFD8D9C3977523219F61450663CFC490001E0CFB860D57D02B9850549A7E6643699CE3FD2B319C9CEE74487FDEF1759D6932E00EB5CD5227ABDFCB22A5238B404F4B3A082508561314EEA67513F93A9D9B9FC67543FABFA99D5';
wwv_flow_imp.g_varchar2_table(202) := 'F462DA8B5E1D3CAE16010440B5C8D36F45095896253AE7AB2BFDE3357CEC2B0A3F009DE91502BA57804E095996B7750101700B13216024C037A1110F99E52560D967F2E5ED415BD74BFBF4AC5FE77C2D2BCA5FEE66DF2DFBDB20CA782CCB125D14AA3B07';
wwv_flow_imp.g_varchar2_table(203) := 'EA67463F3BE57C58714BAC9855CE2E02D13646568F80FD275FBDCEE91902E524A05FAD7A46D7B3AE2D7F039B72F61584B62D0562305417467240126968AECDDFE0A8A9BDDEF5DE09069CAE592A3262B608702D48010894890002A04C6069D69D801E9074';
wwv_flow_imp.g_varchar2_table(204) := 'E8D5BDE4F24AC4E3B1FC707FDFA6CEFC199D65B91CF996D77CA04BC76C364E0E24EA6B245EE36DA73CA736C2921EB30FCC6D3D4DD2BBA1237FB7457D2F25FEA79FFD78E4A7A34A0C95E696450001B02C5C142E35013DDBB2AC951FA0B5053DA36AD64D7D';
wwv_flow_imp.g_varchar2_table(205) := '56B7880EF77BBDBCABD43EF9B9BD8696DA82E6599625F9335E0559B0443413F500AD3786EA1C6815BD3F44DC1650A542D4D052279655AAD6A2191FBC5E190104C0CAF8517B8504F48E751DFDCDA25F867A00D7AF43B7871ED8F58B59F7EECFDFEDADB759';
wwv_flow_imp.g_varchar2_table(206) := '7AD6B54BEFFA76D14D7D8A5DCDBD425702515D39EB8A773D98E91511CA5C4598AE91809B7308F54A01BD0DB28E08E8674D45C12243FD2C5A9625965DDDF8B0CB2CE5AD7757A6294CFA0000084049444154B4AB44FA07E7AB4B0001505DFEF46E13581401';
wwv_flow_imp.g_varchar2_table(207) := '7A001FD8D2256E8F7E7B68BFCF1E9AD515FDF92FE2B63AD1E154BB297E3C10D003BE1ECCBAD7B6E545930A020E461EC0D945EC6378FEB396179E7DCDF9B502FA591CD8DCE9FAB9D532BDB64855DEBAFF80DD1C3F10A82A01044055F1D33904200081A812';
wwv_flow_imp.g_varchar2_table(208) := 'C0EF6A134000543B02F40F010840000210A80201044015A0D32504200081A813C0FFEA134000543F065800010840000210A838010440C591D32104200081A813C07F3F104000F8210AD800010840000210A8300104408581D31D04200081A813C07F7F10';
wwv_flow_imp.g_varchar2_table(209) := '4000F8230E5801010840000210A8280104404571D31904200081A813C07FBF104000F82512D801010840000210A8200104400561D31504200081A813C07FFF104000F827165802010840000210A818010440C550D31104200081A813C07F3F114000F829';
wwv_flow_imp.g_varchar2_table(210) := '1AD802010840000210A8100104408540D30D04200081A813C07F7F114000F82B1E5803010840000210A8080104404530D30904200081A813C07FBF114000F82D22D803010840000210A8000104400520D30504200081A813C07FFF114000F82F26580401';
wwv_flow_imp.g_varchar2_table(211) := '0840000210283B010440D911D30104200081A813C07F3F124000F8312AD80401084000021028330104409901D33C04200081A813C07F7F124000F8332E5805010840000210282B01044059F1D23804200081A813C07FBF124000F83532D8050108400002';
wwv_flow_imp.g_varchar2_table(212) := '10282301044019E1D23404200081A813C07FFF124000F837365806010840000210281B010440D9D0D23004200081A813C07F3F134000F8393AD806010840000210281301044099C0D22C04200081A813C07F7F134000F83B3E5807010840000210280B01';
wwv_flow_imp.g_varchar2_table(213) := '044059B0D22804200081A813C07FBF134000F83D42D807010840000210280301044019A0D22404200081A813C07FFF134000F83F4658080108400002102839010440C991D22004200081A813C0FF2010400004214AD80801084000021028310104408981';
wwv_flow_imp.g_varchar2_table(214) := 'D21C04200081A813C0FF6010400004234E580901084000021028290104404971D21804200081A813C0FFA0104000042552D80901084000021028210104400961D21404200081A813C0FFE0104000042756580A0108400002102819010440C950D2100420';
wwv_flow_imp.g_varchar2_table(215) := '0081A813C0FF2011400004295AD80A01084000021028110104408940D20C04200081A813C0FF60114000042B5E580B01084000021028090104404930D20804200081A813C0FFA0114000042D62D80B01084000021028010104400920D20404200081A813';
wwv_flow_imp.g_varchar2_table(216) := 'C0FFE0114000042F66580C01084000021058310104C08A11D20004200081A813C0FF2012400004316AD80C01084000021058210104C00A01521D02108040D409E07F30092000821937AC86000420000108AC8800026045F8A80C01084020EA04F03FA804';
wwv_flow_imp.g_varchar2_table(217) := '1000418D1C764300021080000456400001B002785485000420107502F81F5C020880E0C60ECB2100010840000245134000148D8E8A10800004A24E00FF834C000110E4E8613B042000010840A04802088022C1510D02108040D409E07FB0092000821D3F';
wwv_flow_imp.g_varchar2_table(218) := 'AC87000420000108144500015014362A41000210883A01FC0F3A010440D02388FD10800004200081220820008A80461508400002512780FFC1278000087E0CF100021080000420B06C0208806523A30204200081A813C0FF3010400084218AF800010840';
wwv_flow_imp.g_varchar2_table(219) := '00021058260104C03281511C02108040D409E07F38082000C21147BC800004200001082C8B00026059B8280C01084020EA04F03F2C0410006189247E4000021080000496410001B00C581485000420107502F81F1E020880F0C4124F200001084000029E';
wwv_flow_imp.g_varchar2_table(220) := '0920003CA3A22004200081A813C0FF3011400084299AF802010840000210F0480001E01114C520000108449D00FE878B0002205CF1C41B08400002108080270208004F98280401084020EA04F03F6C041000618B28FE400002108000043C104000788044';
wwv_flow_imp.g_varchar2_table(221) := '1108400002512780FFE1238000085F4CF108021080000420E04A0001E08A880210800004A24E00FFC348000110C6A8E213042000010840C0850002C00510D910800004A24E00FFC349000110CEB8E215042000010840C048000160C4432604200081A813';
wwv_flow_imp.g_varchar2_table(222) := 'C0FFB01240008435B2F8050108400002103010400018E0900501084020EA04F03FBC041000E18D2D9E410002108000041C0920001CD1900101084020EA04F03FCC041000618E2EBE410002108000041C0820001CC0900C01084020EA04F03FDC041000E1';
wwv_flow_imp.g_varchar2_table(223) := '8E2FDE410002108000040A12400014C4422204200081A813C0FFB0134000843DC2F8070108400002102840000150000A4910800004A24E00FFC34F000110FE18E321042000010840E031020880C790900001084020EA04F03F0A0410005188323E420002';
wwv_flow_imp.g_varchar2_table(224) := '108000041E2180007804086F21000108449D00FE47830002201A71C64B084000021080C0430410000FE1E00D04200081A813C0FFA81040004425D2F80901084000021058420001B004062F21000108449D00FE47870002203AB1C653084000021080C003';
wwv_flow_imp.g_varchar2_table(225) := '0208800728780101084020EA04F03F4A041000518A36BE42000210800004EE134000DC07C11304200081A813C0FF68114000442BDE780B010840000210C8134000E431F00B02108040D409E07FD4082000A21671FC85000420000108D804100036047E20';
wwv_flow_imp.g_varchar2_table(226) := '000108449D00FE478F0002207A31C763084000021080802000F81040000210883C010044910002208A51C7670840000210883C010440E43F0200800004A24E00FFA349000110CDB8E3350420000108449C000220E21F00DC870004A24E00FFA34A000110';
wwv_flow_imp.g_varchar2_table(227) := 'D5C8E3370420000108449A000220D2E1C779084020EA04F03FBA041000D18D3D9E43000210804084092000221C7C5C870004A24E00FFA34C000110E5E8E33B04200001084496000220B2A1C771084020EA04F03FDA04FE7F000000FFFF61137647000000';
wwv_flow_imp.g_varchar2_table(228) := '06494441540300611522A52E1B8BD40000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(1043314168365881054)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(1043315596757881055)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', 'return true;')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'SH256:K94FzTYWdjDQ6WIg6w48Or20nhyD_tWnqCuRh9rK4CU'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/booking_status
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1899816459386994529)
,p_lov_name=>'BOOKING.STATUS'
,p_static_id=>'booking-status'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'BOOKING'
,p_return_column_name=>'BOOKING_ID'
,p_display_column_name=>'STATUS'
,p_default_sort_column_name=>'STATUS'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:iaLuwUvh76847aUnUfDnuFAWNLgML3qv0uQdbqR8eh4'
,p_created_on=>wwv_flow_imp.dz('20260519152636Z')
,p_updated_on=>wwv_flow_imp.dz('20260519152636Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/boolean
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1043324157024881069)
,p_lov_name=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_query=>'.'||wwv_flow_imp.id(1043324157024881069)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CnCBOq-zabcz-aPWKwU8C5KDeZy6YuyjvpJoTrTywfI'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1043324939763881071)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'FALSE'
,p_static_id=>'false'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1043324444875881070)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TRUE'
,p_static_id=>'true'
);
end;
/
prompt --application/shared_components/user_interface/lovs/customer_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1886430126966481906)
,p_lov_name=>'CUSTOMER.NAME'
,p_static_id=>'customer-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CUSTOMER'
,p_return_column_name=>'CUSTOMER_ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:kTUVIPbm9S7mST9YdvHp7T3irh5R_eW8R3FyvrtKmw4'
,p_created_on=>wwv_flow_imp.dz('20260519145858Z')
,p_updated_on=>wwv_flow_imp.dz('20260519145858Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/service_provider_provider_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1901254597402049342)
,p_lov_name=>'SERVICE_PROVIDER.PROVIDER_NAME'
,p_static_id=>'service-provider-provider-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SERVICE_PROVIDER'
,p_return_column_name=>'PROVIDER_ID'
,p_display_column_name=>'PROVIDER_NAME'
,p_default_sort_column_name=>'PROVIDER_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:lJe9lz0cEwc0wD8MHjVJEbzBstqnEGgFUazM-lVSO-8'
,p_created_on=>wwv_flow_imp.dz('20260519153544Z')
,p_updated_on=>wwv_flow_imp.dz('20260519153544Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/service_service_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1886431537342481908)
,p_lov_name=>'SERVICE.SERVICE_NAME'
,p_static_id=>'service-service-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SERVICE'
,p_return_column_name=>'SERVICE_ID'
,p_display_column_name=>'SERVICE_NAME'
,p_default_sort_column_name=>'SERVICE_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:P9GKg-NdjYcl41COgpZiIyQrpQbgLNWrwgSuaHiWlqo'
,p_created_on=>wwv_flow_imp.dz('20260519145858Z')
,p_updated_on=>wwv_flow_imp.dz('20260519145858Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/serviceprovider_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1886430864521481907)
,p_lov_name=>'SERVICEPROVIDER.NAME'
,p_static_id=>'serviceprovider-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SERVICEPROVIDER'
,p_return_column_name=>'PROVIDER_ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:rvyaxjrBtPwlK9Hbn4TA-OWluHGSUaRsYlmr__xFgzo'
,p_created_on=>wwv_flow_imp.dz('20260519145858Z')
,p_updated_on=>wwv_flow_imp.dz('20260519145858Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(1043315870417881057)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(1043310131587881042)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260601084140Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1450057527826165515)
,p_short_name=>'About System'
,p_static_id=>'about-system'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
,p_created_on=>wwv_flow_imp.dz('20260518145506Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145506Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1929452407923115844)
,p_short_name=>'Admin Management'
,p_static_id=>'admin-management'
,p_link=>'f?p=&APP_ID.:47:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>47
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1925409847543410860)
,p_short_name=>'Booking Management'
,p_static_id=>'booking-management'
,p_link=>'f?p=&APP_ID.:29:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>29
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1927403016243448206)
,p_short_name=>'Category Management'
,p_static_id=>'category-management'
,p_link=>'f?p=&APP_ID.:41:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>41
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1927038343816431145)
,p_short_name=>'Complaint Management'
,p_static_id=>'complaint-management'
,p_link=>'f?p=&APP_ID.:35:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>35
,p_created_on=>wwv_flow_imp.dz('20260519163923Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163923Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1930176204196146767)
,p_short_name=>'Customer Management'
,p_static_id=>'customer-management'
,p_link=>'f?p=&APP_ID.:49:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>49
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1929388050980111395)
,p_short_name=>'Discount Management'
,p_static_id=>'discount-management'
,p_link=>'f?p=&APP_ID.:45:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>45
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1925791134782079864)
,p_short_name=>'Feedback Management'
,p_static_id=>'feedback-management'
,p_link=>'f?p=&APP_ID.:33:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>33
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1043310475335881043)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1929139627716095435)
,p_short_name=>'Location Management'
,p_static_id=>'location-management'
,p_link=>'f?p=&APP_ID.:39:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>39
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1926495132101419778)
,p_short_name=>'Payment Management'
,p_static_id=>'payment-management'
,p_link=>'f?p=&APP_ID.:31:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>31
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1924920275947404275)
,p_short_name=>'Provider Management'
,p_static_id=>'provider-management'
,p_link=>'f?p=&APP_ID.:27:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>27
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1929246977223106529)
,p_short_name=>'Schedule Management'
,p_static_id=>'schedule-management'
,p_link=>'f?p=&APP_ID.:43:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>43
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1927215501402437285)
,p_short_name=>'Service Management'
,p_static_id=>'service-management'
,p_link=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>37
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(1043311292250881044)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>wwv_flow_imp.id(1447657594681151941)
,p_default_page_template=>4073832297226169690
,p_default_dialog_template=>2101883943284197310
,p_error_template=>2102634289808461002
,p_printer_friendly_template=>4073832297226169690
,p_login_template=>2102634289808461002
,p_default_button_template=>4073839297780169708
,p_default_region_template=>4073835273271169698
,p_default_chart_template=>4073835273271169698
,p_default_form_template=>4073835273271169698
,p_default_reportr_template=>4073835273271169698
,p_default_wizard_template=>4073835273271169698
,p_default_menur_template=>2532939663579242476
,p_default_listr_template=>4073835273271169698
,p_default_irr_template=>2102002977963900996
,p_default_report_template=>2540130677583398057
,p_default_label_template=>1610598304472262251
,p_default_menu_template=>4073839682315169711
,p_default_list_template=>4073837480889169704
,p_default_top_nav_list_temp=>2528231041045349458
,p_default_side_nav_list_temp=>2469215554099805162
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2127905476394690047
,p_default_dialogr_template=>4502917002193490937
,p_default_option_label=>1610598304472262251
,p_default_required_label=>1610598484065263269
,p_default_navbar_list_template=>2849019392706229583
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.1/')
,p_files_version=>2461179145250
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4073840274158169736,2000,'universal-theme',8842.261)
,p_version_scn=>'SH256:cL-Xq8g_dgg-v4ZGnI1yIEo2b9XPBFWrc2e-eB-gnWQ'
,p_version_scn_master=>'SH256:WOPVC8vP1TPWUxczh2dJ4mCZcNGSTzA1cn8DjR2oQjY'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145252Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(1447657594681151941)
,p_theme_id=>42
,p_name=>'Professional Theme'
,p_static_id=>'professional-theme'
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#1447657594681151941.css'
,p_theme_roller_read_only=>false
,p_created_on=>wwv_flow_imp.dz('20260518145250Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145250Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '2F2A210D0A20436F707972696768742028632920323031342C20323032352C204F7261636C6520616E642F6F722069747320616666696C69617465732E0D0A202A2F0D0A2F2A210D0A20436F707972696768742028632920323031342C20323032352C20';
wwv_flow_imp.g_varchar2_table(2) := '4F7261636C6520616E642F6F722069747320616666696C69617465732E0D0A202A2F0D0A3A726F6F74207B0D0A20202D2D612D626173652D666F6E742D7765696768742D73656D69626F6C643A203630303B0D0A20202D2D612D69636F6E2D73697A653A';
wwv_flow_imp.g_varchar2_table(3) := '203172656D3B0D0A20202D2D612D627574746F6E2D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D627574746F6E2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D627574746F6E2D70616464696E67';
wwv_flow_imp.g_varchar2_table(4) := '2D783A20302E373572656D3B0D0A20202D2D612D627574746F6E2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D627574746F6E2D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D627574746F6E2D6761702D783A';
wwv_flow_imp.g_varchar2_table(5) := '20302E323572656D3B0D0A20202D2D612D627574746F6E2D69636F6E2D73706163696E673A20302E33373572656D3B0D0A20202D2D612D627574746F6E2D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D63762D677269642D6761703A2031';
wwv_flow_imp.g_varchar2_table(6) := '72656D3B0D0A20202D2D612D63762D6974656D2D77696474683A20323072656D3B0D0A20202D2D612D63762D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D63762D736861646F773A20766172282D2D75742D736861646F';
wwv_flow_imp.g_varchar2_table(7) := '772D736D293B0D0A20202D2D612D63762D6865616465722D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6865616465722D70616464696E672D783A203172656D3B0D0A20202D2D612D63762D6865616465722D6974656D2D737061';
wwv_flow_imp.g_varchar2_table(8) := '63696E672D783A20302E373572656D3B0D0A20202D2D612D63762D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A203272656D3B0D0A20202D2D612D63762D69636F6E2D70616464';
wwv_flow_imp.g_varchar2_table(9) := '696E673A20302E3572656D3B0D0A20202D2D612D63762D69636F6E2D7370616365723A2063616C6328766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A652C203172656D29202B20766172282D2D612D63762D6865616465722D69';
wwv_flow_imp.g_varchar2_table(10) := '74656D2D73706163696E672D782C20302E373572656D29293B0D0A20202D2D612D63762D696E697469616C732D73697A653A203272656D3B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A20302E38373572656D3B0D0A2020';
wwv_flow_imp.g_varchar2_table(11) := '2D2D612D63762D7469746C652D666F6E742D73697A653A203172656D3B0D0A20202D2D612D63762D7469746C652D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D63762D7375627469746C652D666F6E742D73697A653A20302E';
wwv_flow_imp.g_varchar2_table(12) := '373572656D3B0D0A20202D2D612D63762D7375627469746C652D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D63762D62616467652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D63762D62616467652D626163';
wwv_flow_imp.g_varchar2_table(13) := '6B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D612D63762D626F64792D70616464696E672D783A203172656D3B0D0A20202D2D612D63762D626F64792D70616464696E672D793A20';
wwv_flow_imp.g_varchar2_table(14) := '3172656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(15) := '63762D737562636F6E74656E742D666F6E742D73697A653A20302E3638373572656D3B0D0A20202D2D612D63762D737562636F6E74656E742D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D63762D616374696F6E732D70616464696E';
wwv_flow_imp.g_varchar2_table(16) := '672D793A203172656D3B0D0A20202D2D612D63762D616374696F6E732D70616464696E672D783A203172656D3B0D0A20202D2D612D636865636B626F782D73697A653A203172656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D666F6E74';
wwv_flow_imp.g_varchar2_table(17) := '2D73697A653A20302E373572656D3B0D0A20202D2D612D636865636B626F782D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D636865636B626F782D69636F6E2D73697A653A20302E373572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(18) := '636865636B626F782D696E64657465726D696E6174652D77696474683A20302E36323572656D3B0D0A20202D2D612D636865636B626F782D696E64657465726D696E6174652D6865696768743A20302E31323572656D3B0D0A20202D2D612D636865636B';
wwv_flow_imp.g_varchar2_table(19) := '626F782D6C6162656C2D73706163696E672D793A20302E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D73706163696E672D783A20302E33373572656D3B0D0A20202D2D612D636F6D626F2D626F782D70616464696E672D79';
wwv_flow_imp.g_varchar2_table(20) := '3A20302E323572656D3B0D0A20202D2D612D636F6D626F2D626F782D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D636F6D626F626F782D636869702D6C696E652D6865696768743A20302E373572656D3B0D0A20202D2D612D646576';
wwv_flow_imp.g_varchar2_table(21) := '2D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A20233636363B0D0A20202D2D612D6465762D746F6F6C6261722D6261636B64726F702D66696C7465723A206E6F6E653B0D0A20202D2D612D646174657069636B65722D6261636B67726F';
wwv_flow_imp.g_varchar2_table(22) := '756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D626F726465722D7261646975733A20766172282D2D75742D62';
wwv_flow_imp.g_varchar2_table(23) := '6F726465722D726164697573293B0D0A20202D2D612D646174657069636B65722D6865616465722D6261636B67726F756E642D636F6C6F723A20233036303630363B0D0A20202D2D612D646174657069636B65722D6865616465722D626F726465722D63';
wwv_flow_imp.g_varchar2_table(24) := '6F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069';
wwv_flow_imp.g_varchar2_table(25) := '636B65722D6D6F6E74687069636B65722D73656C6563742D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D666F6E742D73697A653A2031';
wwv_flow_imp.g_varchar2_table(26) := '72656D3B0D0A20202D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C20353030293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(27) := '2D612D646174657069636B65722D63616C656E646172732D73706163696E673A203070783B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(28) := '742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7469746C652D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D';
wwv_flow_imp.g_varchar2_table(29) := '7469746C652D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7469746C652D6261636B67726F756E642D636F6C6F723A20233036303630363B0D0A20202D2D612D646174657069636B';
wwv_flow_imp.g_varchar2_table(30) := '65722D63616C656E6461722D6865616465722D70616464696E672D783A20766172282D2D612D646174657069636B65722D63616C656E6461722D6461792D73706163696E67293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D68';
wwv_flow_imp.g_varchar2_table(31) := '65616465722D6261636B67726F756E642D636F6C6F723A20233036303630363B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6865616465722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D7465';
wwv_flow_imp.g_varchar2_table(32) := '78742D6D757465642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73706163696E673A20302E3572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D666F6E74';
wwv_flow_imp.g_varchar2_table(33) := '2D73697A653A20302E38373572656D3B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D626F726465722D77696474683A203170783B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D626F';
wwv_flow_imp.g_varchar2_table(34) := '726465722D7261646975733A203530253B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D63';
wwv_flow_imp.g_varchar2_table(35) := '6F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D73656C65637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D70616C657474652D7072696D617279293B0D0A20202D2D612D6461';
wwv_flow_imp.g_varchar2_table(36) := '74657069636B65722D63616C656E6461722D6461792D73656C65637465642D746578742D636F6C6F723A20766172282D2D612D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D646174657069636B65722D63616C65';
wwv_flow_imp.g_varchar2_table(37) := '6E6461722D6461792D73656C65637465642D626F726465722D636F6C6F723A20766172282D2D612D70616C657474652D7072696D617279293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7765656B2D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(38) := '2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D7765656B2D746578742D636F6C6F723A207661';
wwv_flow_imp.g_varchar2_table(39) := '72282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D666F6F7465722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261';
wwv_flow_imp.g_varchar2_table(40) := '636B67726F756E642D636F6C6F72293B0D0A20202D2D612D646174657069636B65722D74696D657069636B65722D73656C6563742D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65';
wwv_flow_imp.g_varchar2_table(41) := '722D74696D657069636B65722D73656C6563742D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D646174657069636B65722D74696D657069636B65722D73656C6563742D666F6E742D73697A653A20302E38373572';
wwv_flow_imp.g_varchar2_table(42) := '656D3B0D0A20202D2D612D66732D636F6E74726F6C2D736570657261746F722D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C20317078293B0D0A20202D2D612D66732D636F6E7472';
wwv_flow_imp.g_varchar2_table(43) := '6F6C2D736570657261746F722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465722D70616464696E672D793A20302E37';
wwv_flow_imp.g_varchar2_table(44) := '3572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465722D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6865616465722D666F6E742D73697A653A203172656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(45) := '66732D636F6E74726F6C2D6865616465722D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D626F64792D70616464696E672D793A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C';
wwv_flow_imp.g_varchar2_table(46) := '2D626F64792D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D616374696F6E732D70616464696E672D793A20302E373572656D3B0D0A20202D2D612D66732D636F6E74726F6C2D616374696F6E732D7061';
wwv_flow_imp.g_varchar2_table(47) := '6464696E672D783A203072656D3B0D0A20202D2D612D66732D636F6E74726F6C2D6974656D2D73706163696E673A20302E373572656D3B0D0A20202D2D612D66732D66696C7465722D67726F75702D626F726465722D636F6C6F723A20766172282D2D75';
wwv_flow_imp.g_varchar2_table(48) := '742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D66732D66696C7465722D67726F75702D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C20317078';
wwv_flow_imp.g_varchar2_table(49) := '293B0D0A20202D2D612D66732D66696C7465722D67726F75702D6C6162656C2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D66732D6974656D2D737562';
wwv_flow_imp.g_varchar2_table(50) := '2D67726F75702D73706163696E673A20302E3572656D3B0D0A20202D2D612D66732D63686172742D70616464696E672D793A203172656D3B0D0A20202D2D612D66732D63686172742D70616464696E672D783A203172656D3B0D0A20202D2D612D66732D';
wwv_flow_imp.g_varchar2_table(51) := '63686172742D626F726465722D77696474683A20766172282D2D75742D726567696F6E2D626F726465722D77696474682C20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C2031707829293B0D0A20202D2D612D66732D';
wwv_flow_imp.g_varchar2_table(52) := '63686172742D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20202D2D612D66732D6368617274';
wwv_flow_imp.g_varchar2_table(53) := '2D626F726465722D7261646975733A20766172282D2D75742D726567696F6E2D626F726465722D7261646975732C20766172282D2D75742D636F6D706F6E656E742D626F726465722D72616469757329293B0D0A20202D2D612D66732D63686172742D62';
wwv_flow_imp.g_varchar2_table(54) := '61636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D66732D63686172742D736861646F773A20766172282D2D75742D726567696F6E2D626F782D73';
wwv_flow_imp.g_varchar2_table(55) := '6861646F77293B0D0A20202D2D612D66696C6564726F702D70616464696E672D793A203172656D3B0D0A20202D2D612D66696C6564726F702D70616464696E672D783A203172656D3B0D0A20202D2D612D66696C6564726F702D626F726465722D726164';
wwv_flow_imp.g_varchar2_table(56) := '6975733A20302E31323572656D3B0D0A20202D2D612D66696C6564726F702D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D74657874';
wwv_flow_imp.g_varchar2_table(57) := '2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D666F6375732D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075';
wwv_flow_imp.g_varchar2_table(58) := '742D666F6375732D626F726465722D636F6C6F72293B0D0A20202D2D612D66696C6564726F702D6974656D2D73706163696E673A20302E323572656D3B0D0A20202D2D612D66696C6564726F702D69636F6E2D73697A653A203272656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(59) := '612D66696C6564726F702D69636F6E2D73706163696E673A20302E323572656D3B0D0A20202D2D612D66696C6564726F702D68656164696E672D666F6E742D73697A653A20312E323572656D3B0D0A20202D2D612D66696C6564726F702D68656164696E';
wwv_flow_imp.g_varchar2_table(60) := '672D6C696E652D6865696768743A20312E373572656D3B0D0A20202D2D612D66696C6564726F702D68656164696E672D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A20';
wwv_flow_imp.g_varchar2_table(61) := '202D2D612D66696C6564726F702D636F756E742D62616467652D666F6E742D73697A653A20302E36323572656D3B0D0A20202D2D612D66696C6564726F702D636F756E742D62616467652D6C696E652D6865696768743A20302E38373572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(62) := '202D2D612D66696C6564726F702D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D66696C6564726F702D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573732D7769647468';
wwv_flow_imp.g_varchar2_table(63) := '3A20313572656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573732D6865696768743A20302E373572656D3B0D0A20202D2D612D66696C6564726F702D70726F67726573732D626F726465722D7261646975733A20302E33373572656D3B';
wwv_flow_imp.g_varchar2_table(64) := '0D0A20202D2D612D66696C6564726F702D70726F67726573732D6261722D77696474683A203372656D3B0D0A20202D2D612D6669656C642D696E7075742D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D6669656C642D';
wwv_flow_imp.g_varchar2_table(65) := '696E7075742D626F726465722D7374796C653A20736F6C69643B0D0A20202D2D612D6669656C642D73656C6563742D6261636B67726F756E642D73697A653A203272656D203172656D3B0D0A20202D2D612D6669656C642D73656C6563742D6172726F77';
wwv_flow_imp.g_varchar2_table(66) := '2D70616464696E673A203272656D3B0D0A20202D2D612D67762D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D67762D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D67762D626F726465722D636F6C6F723A2076';
wwv_flow_imp.g_varchar2_table(67) := '6172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D67762D63656C6C2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D67762D63656C6C2D70616464696E672D783A20302E3572656D';
wwv_flow_imp.g_varchar2_table(68) := '3B0D0A20202D2D612D67762D63656C6C2D6865696768743A203272656D3B0D0A20202D2D612D67762D726F772D686F7665722D6261636B67726F756E642D636F6C6F723A20233036303630363B0D0A20202D2D612D67762D696E7365727465642D626163';
wwv_flow_imp.g_varchar2_table(69) := '6B67726F756E642D636F6C6F723A20766172282D2D612D70616C657474652D737563636573732D7368616465293B0D0A20202D2D612D67762D64656C657465642D6261636B67726F756E642D636F6C6F723A20233064306430643B0D0A20202D2D612D67';
wwv_flow_imp.g_varchar2_table(70) := '762D6772616E64746F74616C2D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D612D67762D757064617465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D70616C657474652D696E666F2D736861';
wwv_flow_imp.g_varchar2_table(71) := '6465293B0D0A20202D2D612D67762D6865616465722D63656C6C2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D67762D6865616465722D63656C6C2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D67762D6865';
wwv_flow_imp.g_varchar2_table(72) := '616465722D63656C6C2D6865696768743A20322E3572656D3B0D0A20202D2D612D67762D666F6F7465722D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D67762D666F6F7465722D70616464696E672D783A20302E373572656D3B0D0A';
wwv_flow_imp.g_varchar2_table(73) := '20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D746578742D636F6C6F723A207661';
wwv_flow_imp.g_varchar2_table(74) := '72282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F';
wwv_flow_imp.g_varchar2_table(75) := '6E2D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D6761702D783A20302E323572656D3B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D686F7665722D';
wwv_flow_imp.g_varchar2_table(76) := '6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D67762D706167696E6174696F6E2D627574746F6E2D686F7665722D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(77) := '6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D70616464696E672D793A203172656D3B0D0A20202D2D612D67762D6E6F646174612D6D6573';
wwv_flow_imp.g_varchar2_table(78) := '736167652D70616464696E672D783A203172656D3B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A2020';
wwv_flow_imp.g_varchar2_table(79) := '2D2D612D67762D6E6F646174612D6D6573736167652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D67762D6E6F646174612D6D6573736167652D69636F6E2D73697A653A203272656D3B0D0A20202D2D612D67762D6E6F64617461';
wwv_flow_imp.g_varchar2_table(80) := '2D6D6573736167652D69636F6E2D73706163696E673A20302E373572656D3B0D0A20202D2D612D68656C702D6469616C6F672D636F64652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F';
wwv_flow_imp.g_varchar2_table(81) := '6C6F72293B0D0A20202D2D612D6B622D73686F72746375742D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D612D6B622D73686F72746375742D626F726465722D636F6C6F72';
wwv_flow_imp.g_varchar2_table(82) := '3A2072676261283235352C203235352C203235352C20302E303735293B0D0A20202D2D612D6D64656469746F722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(83) := '293B0D0A20202D2D612D6D64656469746F722D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D6D64656469746F722D626F726465722D77696474683A207661';
wwv_flow_imp.g_varchar2_table(84) := '72282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D2D612D6D64656469746F722D666F6375732D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D666F6375732D626F726465';
wwv_flow_imp.g_varchar2_table(85) := '722D636F6C6F72293B0D0A20202D2D612D6D656E756261722D6974656D2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E756261722D6974656D2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D6D656E7562';
wwv_flow_imp.g_varchar2_table(86) := '61722D6974656D2D73706C69742D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D6D656E756261722D6974656D2D73706C69742D69636F6E2D73706163696E673A20302E3572656D3B0D0A20202D2D612D6D656E752D70616464696E672D79';
wwv_flow_imp.g_varchar2_table(87) := '3A20302E3572656D3B0D0A20202D2D612D6D656E752D70616464696E672D783A203072656D3B0D0A20202D2D612D6D656E752D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D6D656E752D6C696E652D6865696768743A203172656D';
wwv_flow_imp.g_varchar2_table(88) := '3B0D0A20202D2D612D6D656E752D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D6D656E752D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D612D6D65';
wwv_flow_imp.g_varchar2_table(89) := '6E752D7365702D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D6D656E752D7365702D73706163696E672D793A20302E323572656D3B0D0A20202D2D612D6D65';
wwv_flow_imp.g_varchar2_table(90) := '6E752D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D6D656E752D69636F6E2D73706163696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E752D69636F6E2D73706163696E672D783A20302E3572656D3B0D0A20202D2D612D6D';
wwv_flow_imp.g_varchar2_table(91) := '656E752D6974656D2D67656E657269632D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6D656E752D6974656D2D67656E657269632D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D';
wwv_flow_imp.g_varchar2_table(92) := '73697A653A20302E373572656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6D656E752D63616C';
wwv_flow_imp.g_varchar2_table(93) := '6C6F75742D626F726465722D7261646975733A203072656D3B0D0A20202D2D612D6D656E752D63616C6C6F75742D626F726465722D636F6C6F723A20766172282D2D612D6D656E752D626F726465722D636F6C6F72293B0D0A20202D2D612D6D656E752D';
wwv_flow_imp.g_varchar2_table(94) := '63616C6C6F75742D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D612D6D656E752D63616C6C6F75742D6261636B67726F756E642D636C69703A20636F6E74656E742D626F783B0D0A20202D2D612D706F7075706C';
wwv_flow_imp.g_varchar2_table(95) := '6F762D7365617263682D6261722D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D706F7075706C6F762D7365617263682D6261722D70616464696E672D783A20766172282D2D612D706F7075706C6F762D7365617263682D6261722D70';
wwv_flow_imp.g_varchar2_table(96) := '616464696E672D79293B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D7765696768743A20766172282D2D612D636869702D76';
wwv_flow_imp.g_varchar2_table(97) := '616C75652D666F6E742D7765696768742C20766172282D2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C2035303029293B0D0A20202D2D612D706F7075706C6F762D636869702D6C696E652D6865696768743A20302E37357265';
wwv_flow_imp.g_varchar2_table(98) := '6D3B0D0A20202D2D612D706F7075706C6F762D636869702D72656D6F76652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6261636B67726F756E642D636F6C6F723A2072676261283235352C20';
wwv_flow_imp.g_varchar2_table(99) := '3235352C203235352C20302E303735293B0D0A20202D2D612D706F7075706C6F762D636869702D626F726465722D77696474683A203170783B0D0A20202D2D612D706F7075706C6F762D636869702D626F726465722D636F6C6F723A20766172282D2D61';
wwv_flow_imp.g_varchar2_table(100) := '2D636869702D73746174652D626F726465722D636F6C6F722C20766172282D2D612D636869702D747970652D626F726465722D636F6C6F722C20766172282D2D612D636869702D626F726465722D636F6C6F722C20766172282D2D612D6669656C642D69';
wwv_flow_imp.g_varchar2_table(101) := '6E7075742D626F726465722D636F6C6F722C207267626128302C20302C20302C20302E30373529292929293B0D0A20202D2D612D72762D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D72762D6C696E652D6865696768743A203172';
wwv_flow_imp.g_varchar2_table(102) := '656D3B0D0A20202D2D612D72762D626F64792D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D72762D626F64792D70616464696E672D783A203072656D3B0D0A20202D2D612D70657263656E742D63686172742D6865696768743A20';
wwv_flow_imp.g_varchar2_table(103) := '3172656D3B0D0A20202D2D612D70657263656E742D63686172742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D7368616465293B0D0A20202D2D612D70657263656E742D63686172742D62';
wwv_flow_imp.g_varchar2_table(104) := '6F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D70657263656E742D63686172742D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(105) := '70657263656E742D63686172742D6261722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D70657263656E742D63686172742D6261722D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(106) := '766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D70657263656E742D63686172742D6261722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F72646572';
wwv_flow_imp.g_varchar2_table(107) := '2D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(108) := '7265706F72742D636F6E74726F6C732D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D626F726465722D77696474683A';
wwv_flow_imp.g_varchar2_table(109) := '20766172282D2D75742D636F6D706F6E656E742D626F726465722D7769647468293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D6974656D2D73706163696E673A20302E323572656D3B0D0A20202D2D612D7265706F72742D636F6E7472';
wwv_flow_imp.g_varchar2_table(110) := '6F6C732D63656C6C2D73706163696E673A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C';
wwv_flow_imp.g_varchar2_table(111) := '732D63656C6C2D6C6162656C2D77696474683A2031382E373572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D7265706F72742D636F';
wwv_flow_imp.g_varchar2_table(112) := '6E74726F6C732D63656C6C2D6C6162656C2D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E';
wwv_flow_imp.g_varchar2_table(113) := '656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D7769647468293B';
wwv_flow_imp.g_varchar2_table(114) := '0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D626F726465722D77696474683A20766172282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D2D612D7265706F72742D636F6E74726F6C';
wwv_flow_imp.g_varchar2_table(115) := '732D696E7075742D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D626F726465722D7261646975733A';
wwv_flow_imp.g_varchar2_table(116) := '20766172282D2D612D6669656C642D696E7075742D626F726465722D726164697573293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D666F6375732D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D';
wwv_flow_imp.g_varchar2_table(117) := '696E7075742D666F6375732D626F726465722D636F6C6F72293B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E';
wwv_flow_imp.g_varchar2_table(118) := '7075742D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E7075742D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D696E707574';
wwv_flow_imp.g_varchar2_table(119) := '2D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D73706C69747465722D6261722D77696474683A20302E3572656D3B0D0A20202D2D612D73706C69747465722D7468756D622D77696474683A20302E3572656D3B0D0A20202D2D612D73';
wwv_flow_imp.g_varchar2_table(120) := '706C69747465722D7468756D622D6865696768743A203372656D3B0D0A20202D2D612D73706C69747465722D7468756D622D626F726465722D7261646975733A203072656D3B0D0A20202D2D612D73746172726174696E672D73746172732D7061646469';
wwv_flow_imp.g_varchar2_table(121) := '6E672D793A20302E323572656D3B0D0A20202D2D612D73746172726174696E672D73746172732D62672D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D612D73746172726174696E672D76616C75652D';
wwv_flow_imp.g_varchar2_table(122) := '73706163696E673A20302E3572656D3B0D0A20202D2D612D7377697463682D77696474683A20322E373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D793A20302E31323572656D3B0D0A20202D2D612D7377697463682D70616464';
wwv_flow_imp.g_varchar2_table(123) := '696E672D783A20302E31323572656D3B0D0A20202D2D612D7377697463682D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D7377697463682D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D73776974';
wwv_flow_imp.g_varchar2_table(124) := '63682D6163746976652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D7377697463682D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D636865636B65642D686F7665722D6261636B';
wwv_flow_imp.g_varchar2_table(125) := '67726F756E642D636F6C6F723A20766172282D2D612D7377697463682D636865636B65642D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D636865636B65642D6163746976652D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(126) := '723A20766172282D2D612D7377697463682D636865636B65642D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A20312E323572656D3B0D0A20202D2D612D7377697463';
wwv_flow_imp.g_varchar2_table(127) := '682D746F67676C652D6865696768743A20312E323572656D3B0D0A20202D2D612D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F72293B';
wwv_flow_imp.g_varchar2_table(128) := '0D0A20202D2D612D746F6F6C6261722D626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D77696474682C20317078293B0D0A20202D2D612D746F6F6C6261722D626F726465722D636F6C6F723A207661';
wwv_flow_imp.g_varchar2_table(129) := '72282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D746F6F6C6261722D6974656D2D73706163696E673A20302E3572656D3B0D0A20202D2D612D746F6F6C6261722D7365702D626F726465722D636F6C6F72';
wwv_flow_imp.g_varchar2_table(130) := '3A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A20202D2D612D746F6F6C6261722D736D616C6C2D627574746F6E2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D746F6F';
wwv_flow_imp.g_varchar2_table(131) := '6C6261722D736D616C6C2D627574746F6E2D70616464696E672D783A20302E3572656D3B0D0A20202D2D612D74726565766965772D746F67676C652D73697A653A203172656D3B0D0A20202D2D612D74726565766965772D6E6F64652D69636F6E2D7369';
wwv_flow_imp.g_varchar2_table(132) := '7A653A203172656D3B0D0A20202D2D612D74726565766965772D6E6F64652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D7472';
wwv_flow_imp.g_varchar2_table(133) := '6565766965772D6E6F64652D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D74726565766965772D6E6F64652D746578742D63';
wwv_flow_imp.g_varchar2_table(134) := '6F6C6F723A20696E68657269743B0D0A20202D2D612D74726565766965772D6E6F64652D666F63757365642D736861646F773A20696E7365742030203020302031707820726762612835372C203135352C203233342C20302E35293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(135) := '74726565766965772D6E6F64652D706C616365686F6C6465722D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D74726565766965772D647261672D68656C7065722D626F726465722D7261646975733A20302E31323572';
wwv_flow_imp.g_varchar2_table(136) := '656D3B0D0A20202D2D612D636869702D70616464696E672D793A20302E31323572656D3B0D0A20202D2D612D636869702D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D636869702D73706163696E673A20302E323572656D3B0D0A';
wwv_flow_imp.g_varchar2_table(137) := '20202D2D612D636869702D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D636869702D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D636869702D6C6162656C2D73706163696E673A20302E323572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(138) := '202D2D612D636869702D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D612D636869702D626F726465722D77696474683A20766172282D2D612D6669656C642D696E7075742D626F726465722D7769647468293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(139) := '2D612D636869702D626F726465722D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D612D636869702D686F7665722D6261636B67726F756E642D636F6C6F723A2072676261283235';
wwv_flow_imp.g_varchar2_table(140) := '352C203235352C203235352C20302E303235293B0D0A20202D2D612D636869702D6163746976652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D612D636869702D6170706C';
wwv_flow_imp.g_varchar2_table(141) := '6965642D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303735293B0D0A20202D2D612D636869702D6170706C6965642D686F7665722D6261636B67726F756E642D636F6C6F723A20726762612832';
wwv_flow_imp.g_varchar2_table(142) := '35352C203235352C203235352C20302E3135293B0D0A20202D2D612D636869702D72656D6F76652D686F7665722D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D612D636869';
wwv_flow_imp.g_varchar2_table(143) := '702D72656D6F76652D6163746976652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303735293B0D0A20202D2D612D636869702D6170706C6965642D69732D6163746976652D72656D6F76652D68';
wwv_flow_imp.g_varchar2_table(144) := '6F7665722D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D612D636869702D6170706C6965642D69732D6163746976652D72656D6F76652D6163746976652D6261636B67726F';
wwv_flow_imp.g_varchar2_table(145) := '756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D636869702D696E7075742D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D636869702D696E7075742D6C696E652D6865';
wwv_flow_imp.g_varchar2_table(146) := '696768743A203172656D3B0D0A20202D2D612D636F6D626F2D73656C6563742D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D636F6D626F2D73656C6563742D6974656D2D73656C65637465642D6261636B67726F756E642D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(147) := '20766172282D2D75742D70616C657474652D7072696D6172792D7368616465293B0D0A20202D2D612D736561726368726573756C74732D6761703A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6974656D2D6761703A203172656D3B';
wwv_flow_imp.g_varchar2_table(148) := '0D0A20202D2D612D726573756C74736974656D2D70616464696E672D783A203172656D3B0D0A20202D2D612D726573756C74736974656D2D70616464696E672D793A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(149) := '6E642D636F6C6F723A20233030303B0D0A20202D2D612D726573756C74736974656D2D626F726465722D77696474683A203170783B0D0A20202D2D612D726573756C74736974656D2D626F726465722D636F6C6F723A20766172282D2D75742D636F6D70';
wwv_flow_imp.g_varchar2_table(150) := '6F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D726573756C74736974656D2D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D636F6E74656E742D6761703A20302E3235';
wwv_flow_imp.g_varchar2_table(151) := '72656D3B0D0A20202D2D612D726573756C74736974656D2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D726573756C74736974656D2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D726573756C7473';
wwv_flow_imp.g_varchar2_table(152) := '6974656D2D6865616465722D6761703A20302E3572656D3B0D0A20202D2D612D726573756C74736974656D2D6865616465722D73706163696E673A20302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D7469746C652D666F6E742D73';
wwv_flow_imp.g_varchar2_table(153) := '697A653A203172656D3B0D0A20202D2D612D726573756C74736974656D2D7469746C652D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D666F6E742D73697A653A20302E39';
wwv_flow_imp.g_varchar2_table(154) := '33373572656D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D726573756C74736974656D2D7375627469746C652D73706163696E673A20766172282D';
wwv_flow_imp.g_varchar2_table(155) := '2D612D726573756C74736974656D2D6865616465722D73706163696E672C20302E323572656D293B0D0A20202D2D612D726573756C74736974656D2D6465736372697074696F6E2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(156) := '726573756C74736974656D2D6465736372697074696F6E2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D726573756C74736974656D2D617474726962757465732D666F6E742D73697A653A20302E3831323572656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(157) := '202D2D612D726573756C74736974656D2D617474726962757465732D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D726573756C74736974656D2D617474726962757465732D6761703A203172656D3B0D0A20202D2D612D726573756C';
wwv_flow_imp.g_varchar2_table(158) := '74736974656D2D6D6973632D666F6E742D73697A653A20302E3831323572656D3B0D0A20202D2D612D726573756C74736974656D2D6D6973632D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D726573756C74736974656D2D6D697363';
wwv_flow_imp.g_varchar2_table(159) := '2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D726573756C74736974656D2D69636F6E2D70616464696E673A20302E3572656D3B0D0A20202D2D612D72';
wwv_flow_imp.g_varchar2_table(160) := '6573756C74736974656D2D696E697469616C732D73697A653A203272656D3B0D0A20202D2D612D726573756C74736974656D2D696E697469616C732D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D726573756C74736974656D2D';
wwv_flow_imp.g_varchar2_table(161) := '62616467652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D612D726573756C74736974656D2D62616467652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(162) := '2D612D726573756C74736974656D2D62616467652D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D726573756C74736974656D2D62616467652D70616464696E673A20302E323572656D3B0D0A20202D2D612D7365617263';
wwv_flow_imp.g_varchar2_table(163) := '68726573756C74732D706167696E6174696F6E2D73706163696E673A203172656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D6761703A203172656D3B0D0A20202D2D612D736561726368726573756C74732D70';
wwv_flow_imp.g_varchar2_table(164) := '6167696E6174696F6E2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D666F6E742D73697A657A3A2030';
wwv_flow_imp.g_varchar2_table(165) := '2E38373572656D3B0D0A20202D2D612D736561726368726573756C74732D706167696E6174696F6E2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D746F6F6C7469702D666F6E742D73697A653A20302E3638373572656D3B0D';
wwv_flow_imp.g_varchar2_table(166) := '0A20202D2D612D7370696E6E65722D73697A653A203272656D3B0D0A20202D2D612D7370696E6E65722D626F726465722D77696474683A20302E323572656D3B0D0A20202D2D612D7370696E6E65722D636F6E7461696E65722D70616464696E673A2030';
wwv_flow_imp.g_varchar2_table(167) := '2E3572656D3B0D0A20202D2D612D6C6F76652D617065782D6D617267696E3A203020302E31323572656D3B0D0A20202D2D612D6C6F76652D617065782D686F7665722D746578742D636F6C6F723A20766172282D2D612D70616C657474652D64616E6765';
wwv_flow_imp.g_varchar2_table(168) := '722C2023463030293B0D0A20202D2D6A75692D6469616C6F672D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6261636B67726F756E642D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626163';
wwv_flow_imp.g_varchar2_table(169) := '6B67726F756E642D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D746578742D636F6C6F723A20766172282D2D75742D726567696F6E2D746578742D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D746578742D646566';
wwv_flow_imp.g_varchar2_table(170) := '61756C742D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D';
wwv_flow_imp.g_varchar2_table(171) := '636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D626F726465722D77696474683A20303B0D0A20202D2D6A75692D6469616C6F672D626F726465722D7261646975733A20766172282D2D75742D726567696F6E2D626F726465722D72616469';
wwv_flow_imp.g_varchar2_table(172) := '75732C20766172282D2D75742D636F6D706F6E656E742D626F726465722D72616469757329293B0D0A20202D2D6A75692D6469616C6F672D736861646F773A20766172282D2D75742D736861646F772D6C67292C2030203020302031707820766172282D';
wwv_flow_imp.g_varchar2_table(173) := '2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D666F6E742D73697A653A20302E373572656D3B0D0A20202D';
wwv_flow_imp.g_varchar2_table(174) := '2D6A75692D6469616C6F672D7469746C656261722D70616464696E672D793A20302E373572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D70616464696E672D783A203172656D3B0D0A20202D2D6A75692D6469616C6F672D74';
wwv_flow_imp.g_varchar2_table(175) := '69746C656261722D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D';
wwv_flow_imp.g_varchar2_table(176) := '7469746C652D636F6C6F72293B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D626F726465722D77696474683A20766172282D2D75742D726567696F6E2D626F726465722D77696474682C20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(177) := '742D626F726465722D77696474682C2031707829293B0D0A20202D2D6A75692D6469616C6F672D7469746C656261722D626F726465722D636F6C6F723A20766172282D2D75742D726567696F6E2D626F726465722D636F6C6F722C20766172282D2D7574';
wwv_flow_imp.g_varchar2_table(178) := '2D636F6D706F6E656E742D626F726465722D636F6C6F7229293B0D0A20202D2D6A75692D6469616C6F672D7469746C652D666F6E742D73697A653A203172656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D6C696E652D6865696768743A';
wwv_flow_imp.g_varchar2_table(179) := '20312E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D77696474683A20312E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D6865696768743A20312E3572656D3B0D0A20202D';
wwv_flow_imp.g_varchar2_table(180) := '2D6A75692D6469616C6F672D7469746C652D636C6F73652D70616464696E672D793A20302E3572656D3B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D70616464696E672D783A20302E3572656D3B0D0A20202D2D6A75692D64';
wwv_flow_imp.g_varchar2_table(181) := '69616C6F672D7469746C652D636C6F73652D626F726465722D7261646975733A20766172282D2D612D627574746F6E2D626F726465722D7261646975732C20302E31323572656D293B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73';
wwv_flow_imp.g_varchar2_table(182) := '652D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D2D6A75692D6469616C6F672D7469746C652D636C6F73652D69636F6E2D73697A653A203172656D3B0D0A20202D2D6A75692D';
wwv_flow_imp.g_varchar2_table(183) := '6469616C6F672D636F6E74656E742D70616464696E672D793A203072656D3B0D0A20202D2D6A75692D6469616C6F672D636F6E74656E742D70616464696E672D783A203072656D3B0D0A20202D2D6A75692D6469616C6F672D627574746F6E70616E652D';
wwv_flow_imp.g_varchar2_table(184) := '636F6E74656E742D70616464696E672D793A20302E373572656D3B0D0A20202D2D6A75692D6469616C6F672D627574746F6E70616E652D636F6E74656E742D70616464696E672D783A203172656D3B0D0A20202D2D6A75692D6469616C6F672D62757474';
wwv_flow_imp.g_varchar2_table(185) := '6F6E70616E652D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6A75692D646174657069636B65722D77696474683A2031372E3572656D3B0D0A20202D2D6A75692D';
wwv_flow_imp.g_varchar2_table(186) := '646174657069636B65722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6A75692D646174657069636B65722D626F726465722D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(187) := '20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6A75692D646174657069636B65722D626F726465722D7261646975733A20302E3572656D3B0D0A20202D2D6A75692D646174657069636B65722D7061';
wwv_flow_imp.g_varchar2_table(188) := '6464696E673A20302E3572656D3B0D0A20202D2D6A75692D746F6F6C7469702D626F726465722D7261646975733A20302E31323572656D3B0D0A20202D2D6A75692D746F6F6C7469702D70616464696E673A20302E3572656D3B0D0A20202D2D6F6A6574';
wwv_flow_imp.g_varchar2_table(189) := '2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D6F6A65742D736D616C6C2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D6F6A65742D6D656469756D2D666F6E742D73697A653A203172656D3B0D0A20202D2D6F6A65';
wwv_flow_imp.g_varchar2_table(190) := '742D6C617267652D666F6E742D73697A653A20312E31323572656D3B0D0A20202D2D6F6A65742D6C61726765722D666F6E742D73697A653A20312E323572656D3B0D0A20202D2D6F6A65742D746F6F6C7469702D7072696D6172792D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(191) := '6F723A20233030303030303B0D0A20202D2D6F6A65742D746F6F6C7469702D7365636F6E646172792D746578742D636F6C6F723A207267626128302C20302C20302C20302E3635293B0D0A20202D2D6F6A65742D746F6F6C7469702D64697361626C6564';
wwv_flow_imp.g_varchar2_table(192) := '2D746578742D636F6C6F723A207267626128302C20302C20302C20302E34293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D636F6C6F722D736368656D653A206461726B3B0D0A20202D2D75742D70616C657474652D67656E657269633A202330';
wwv_flow_imp.g_varchar2_table(193) := '64306430643B0D0A20202D2D75742D70616C657474652D67656E657269632D636F6E74726173743A20236666663B0D0A20202D2D75742D70616C657474652D67656E657269632D73686164653A20233036303630363B0D0A20202D2D75742D70616C6574';
wwv_flow_imp.g_varchar2_table(194) := '74652D67656E657269632D746578743A20236666663B0D0A20202D2D612D67762D6865616465722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F72293B0D';
wwv_flow_imp.g_varchar2_table(195) := '0A20202D2D75742D7265706F72742D63656C6C2D616C742D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D75742D7265706F72742D6865616465722D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(196) := '2D636F6C6F723A2072676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D75742D6865616465722D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D75742D';
wwv_flow_imp.g_varchar2_table(197) := '6865616465722D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D666F6F7465722D6261636B67726F756E642D636F6C6F723A20233064306430643B0D0A20202D2D75742D666F6F7465722D626F72';
wwv_flow_imp.g_varchar2_table(198) := '6465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D75742D666F6F7465722D6974656D2D73706163696E673A20302E373572656D3B0D0A20202D2D75742D6E6176746162732D6974656D2D626F7264';
wwv_flow_imp.g_varchar2_table(199) := '65722D77696474683A203170783B0D0A20202D2D75742D6E6176746162732D6974656D2D686967686C696768742D636F6C6F723A207472616E73706172656E743B0D0A20202D2D75742D6E6176746162732D6974656D2D686967686C696768742D776964';
wwv_flow_imp.g_varchar2_table(200) := '74683A203072656D3B0D0A20202D2D75742D6E6176746162732D6974656D2D6163746976652D686967686C696768742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D75742D6E61766261722D627574';
wwv_flow_imp.g_varchar2_table(201) := '746F6E2D62616467652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E33293B0D0A20202D2D75742D6E61766261722D627574746F6E2D62616467652D626F726465722D7261646975733A20313670783B0D0A2020';
wwv_flow_imp.g_varchar2_table(202) := '2D2D75742D626F64792D6E61762D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D75742D626F64792D7469746C652D626F726465722D77696474683A203070783B0D';
wwv_flow_imp.g_varchar2_table(203) := '0A20202D2D75742D626F64792D7469746C652D626F782D736861646F773A203020317078203020302072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D75742D626F64792D7469746C652D6261636B64726F702D66696C74';
wwv_flow_imp.g_varchar2_table(204) := '65723A20736174757261746528313830252920626C757228387078293B0D0A20202D2D75742D62726561646372756D622D726567696F6E2D73706163696E673A20302E3572656D3B0D0A20202D2D75742D62726561646372756D622D6974656D2D616374';
wwv_flow_imp.g_varchar2_table(205) := '6976652D746578742D636F6C6F723A20766172282D2D75742D626F64792D7469746C652D746578742D636F6C6F72293B0D0A20202D2D75742D736D6172742D66696C7465722D6D61782D77696474683A20333072656D3B0D0A20202D2D75742D6865726F';
wwv_flow_imp.g_varchar2_table(206) := '2D726567696F6E2D7469746C652D746578742D636F6C6F723A20766172282D2D75742D626F64792D7469746C652D746578742D636F6C6F72293B0D0A20202D2D75742D726567696F6E2D626F726465722D77696474683A203170783B0D0A20202D2D7574';
wwv_flow_imp.g_varchar2_table(207) := '2D726567696F6E2D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D726567696F6E2D6D617267696E3A203172656D3B0D0A20202D2D75742D726567696F6E2D666F6E742D73697A653A20302E3837';
wwv_flow_imp.g_varchar2_table(208) := '3572656D3B0D0A20202D2D75742D726567696F6E2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D75742D726567696F6E2D6865616465722D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C2030';
wwv_flow_imp.g_varchar2_table(209) := '2E303735293B0D0A20202D2D75742D726567696F6E2D626F64792D70616464696E672D793A203172656D3B0D0A20202D2D75742D726567696F6E2D626F64792D70616464696E672D783A203172656D3B0D0A20202D2D75742D726567696F6E2D62757474';
wwv_flow_imp.g_varchar2_table(210) := '6F6E732D70616464696E672D793A20302E3572656D3B0D0A20202D2D75742D726567696F6E2D627574746F6E732D70616464696E672D783A20302E373572656D3B0D0A20202D2D75742D627574746F6E2D726567696F6E2D626F782D736861646F773A20';
wwv_flow_imp.g_varchar2_table(211) := '766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D636865636B626F782D6974656D2D73706163696E673A203172656D3B0D0A20202D2D75742D78732D6669656C642D696E7075742D666F6E742D73697A653A203172656D3B0D0A20';
wwv_flow_imp.g_varchar2_table(212) := '202D2D75742D78732D6669656C642D696E7075742D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D75742D6C6F67696E2D706167652D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D75742D6C6F67';
wwv_flow_imp.g_varchar2_table(213) := '696E2D726567696F6E2D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3635293B0D0A20202D2D75742D6C6F67696E2D726567696F6E2D66696C7465723A20626C757228347078293B0D0A20202D2D75742D6C6F67';
wwv_flow_imp.g_varchar2_table(214) := '696E2D726567696F6E2D626F782D736861646F773A20766172282D2D75742D736861646F772D6C67293B0D0A20202D2D612D66732D746F67676C652D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F';
wwv_flow_imp.g_varchar2_table(215) := '72293B0D0A20202D2D612D66732D746F67676C652D626F726465722D77696474683A20766172282D2D612D627574746F6E2D626F726465722D7769647468293B0D0A20202D2D612D66732D746F67676C652D626F726465722D7261646975733A20766172';
wwv_flow_imp.g_varchar2_table(216) := '282D2D612D627574746F6E2D626F726465722D726164697573293B0D0A20202D2D612D66732D746F67676C652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D66732D746F67676C';
wwv_flow_imp.g_varchar2_table(217) := '652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D66732D7365617263682D636F6E7461696E65722D626F726465722D77696474683A20766172282D';
wwv_flow_imp.g_varchar2_table(218) := '2D612D627574746F6E2D626F726465722D7769647468293B0D0A20202D2D612D66732D7365617263682D636F6E7461696E65722D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D626F726465722D636F6C6F72293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(219) := '2D75742D616C6572742D7469746C652D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C20353030293B0D0A20202D2D75742D616C6572742D626F782D736861646F773A2076617228';
wwv_flow_imp.g_varchar2_table(220) := '2D2D75742D736861646F772D736D293B0D0A20202D2D6D672D6374726C2D67726F75702D627574746F6E2D746578742D636F6C6F723A20233030303B0D0A20202D2D6D672D706F7075702D636F6E74656E742D626F782D736861646F773A20766172282D';
wwv_flow_imp.g_varchar2_table(221) := '2D75742D736861646F772D6C67293B0D0A20202D2D612D6D61702D6C6567656E642D7469746C652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D75742D6361';
wwv_flow_imp.g_varchar2_table(222) := '72646C6973742D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D75742D6C696E6B736C6973742D6172726F772D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A2020';
wwv_flow_imp.g_varchar2_table(223) := '2D2D75742D746162732D6974656D2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D75742D746162732D6974656D2D6163746976652D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(224) := '6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F72293B0D0A20202D2D75742D746162732D6974656D2D68696E742D686967686C696768742D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A2020';
wwv_flow_imp.g_varchar2_table(225) := '2D2D75742D746162732D6974656D2D6163746976652D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765696768742D626F6C642C20373030293B0D0A20202D2D75742D636F6D6D656E742D636861742D6261636B67726F';
wwv_flow_imp.g_varchar2_table(226) := '756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D75742D636F6D6D656E742D636861742D6163746976652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235';
wwv_flow_imp.g_varchar2_table(227) := '352C20302E3135293B0D0A20202D2D75742D726573756C7473726567696F6E2D6261636B67726F756E642D636F6C6F723A20233030303B0D0A20202D2D75742D726573756C7473726567696F6E2D626F726465722D636F6C6F723A20766172282D2D7574';
wwv_flow_imp.g_varchar2_table(228) := '2D726567696F6E2D626F726465722D636F6C6F72293B0D0A20202D2D75742D726573756C7473726567696F6E2D7365617263682D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D7574';
wwv_flow_imp.g_varchar2_table(229) := '2D726573756C7473726567696F6E2D7365617263682D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D75742D77702D6D61726B65722D636F6C6F723A2023323632363236';
wwv_flow_imp.g_varchar2_table(230) := '3B0D0A20202D2D75742D77702D747261636B2D636F6C6F723A20233236323632363B0D0A20202D2D612D7172636F64652D73697A653A203872656D3B0D0A20202D2D612D7172636F64652D73697A652D736D3A203872656D3B0D0A20202D2D612D717263';
wwv_flow_imp.g_varchar2_table(231) := '6F64652D73697A652D6D643A20313672656D3B0D0A20202D2D612D7172636F64652D73697A652D6C673A20333272656D3B0D0A20202D2D612D636861742D6261636B67726F756E643A20766172282D2D75742D626F64792D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(232) := '6F6C6F72293B0D0A20202D2D612D636861742D7469746C652D6261636B67726F756E643A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D7469746C652D636F6C6F723A20766172282D';
wwv_flow_imp.g_varchar2_table(233) := '2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A20202D2D612D636861742D626F64792D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B';
wwv_flow_imp.g_varchar2_table(234) := '0D0A20202D2D612D636861742D757365722D7072696D6172792D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D636861742D757365722D7072696D617279';
wwv_flow_imp.g_varchar2_table(235) := '2D69636F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D636861742D757365722D7072696D6172792D6D6573736167652D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(236) := '6C6F723A207267626128302C20302C20302C20302E3135293B0D0A20202D2D612D636861742D757365722D7072696D6172792D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72293B0D0A20202D2D612D636861';
wwv_flow_imp.g_varchar2_table(237) := '742D757365722D7365636F6E646172792D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D69636F6E2D7465';
wwv_flow_imp.g_varchar2_table(238) := '78742D636F6C6F723A20766172282D2D75742D70616C657474652D64616E6765722D636F6E7472617374293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D6D6573736167652D6261636B67726F756E642D636F6C6F723A207267';
wwv_flow_imp.g_varchar2_table(239) := '626128302C20302C20302C20302E3035293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72293B0D0A20202D2D612D636861742D6D6573';
wwv_flow_imp.g_varchar2_table(240) := '736167652D696E7075742D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D686F7665722D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(241) := '2D636F6C6F723A20233139313931393B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D612D636861742D6D6573736167652D616374696F';
wwv_flow_imp.g_varchar2_table(242) := '6E2D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233030303B0D0A20202D2D612D636861742D6D6573736167652D616374696F6E2D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A20233036303630363B0D';
wwv_flow_imp.g_varchar2_table(243) := '0A20202D2D612D636861742D6D6573736167652D6572726F722D69636F6E2D636F6C6F723A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D636861742D7472616E7363726970742D6F75746C696E652D636F6C6F72';
wwv_flow_imp.g_varchar2_table(244) := '3A20766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F722C202D7765626B69742D666F6375732D72696E672D636F6C6F72293B0D0A20202D2D612D636861742D6974656D2D696E6C696E652D7374617475732D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(245) := '3A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F6479';
wwv_flow_imp.g_varchar2_table(246) := '2D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E35293B0D0A20202D2D612D636861742D766965772D';
wwv_flow_imp.g_varchar2_table(247) := '6D6F72652D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A202331';
wwv_flow_imp.g_varchar2_table(248) := '39313931393B0D0A20202D2D612D636861742D636C69656E742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D66632D6E65757472616C2D62672D636F6C6F';
wwv_flow_imp.g_varchar2_table(249) := '723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D66632D6E65757472616C2D746578742D636F6C6F723A20236666663B0D0A20202D2D66632D6576656E742D73656C65637465642D6F7665726C61792D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(250) := '2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D66632D6E6F6E2D627573696E6573732D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D6469616772616D2D6261636B';
wwv_flow_imp.g_varchar2_table(251) := '67726F756E643A20766172282D2D75742D726567696F6E2D6261636B67726F756E642D636F6C6F722C20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F7229293B0D0A20202D2D612D6469616772616D2D656C656D';
wwv_flow_imp.g_varchar2_table(252) := '656E742D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D626F64792D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6469616772616D2D656C656D656E742D746578742D636F6C6F723A20766172282D2D75742D62';
wwv_flow_imp.g_varchar2_table(253) := '6F64792D746578742D636F6C6F72293B0D0A20202D2D612D6469616772616D2D656C656D656E742D736861646F773A207267626128302C20302C20302C20302E332920302036707820313270783B0D0A20202D2D612D6469616772616D2D656C656D656E';
wwv_flow_imp.g_varchar2_table(254) := '742D69636F6E2D636F6C6F723A20233030303B0D0A20202D2D612D6469616772616D2D656C656D656E742D69636F6E2D6261636B67726F756E642D636F6C6F723A20233333333333333B0D0A20202D2D612D6469616772616D2D656C656D656E742D6469';
wwv_flow_imp.g_varchar2_table(255) := '616D6F6E642D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3338293B0D0A20202D2D612D6469616772616D2D656C656D656E742D726563742D69636F6E2D6261636B67726F756E642D636F6C6F723A2076';
wwv_flow_imp.g_varchar2_table(256) := '6172282D2D752D636F6C6F722D3331293B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61746F722D746578742D636F6C6F723A20233030303B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61';
wwv_flow_imp.g_varchar2_table(257) := '746F722D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3935293B0D0A20202D2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D69636F6E2D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(258) := '6C6F723A20766172282D2D752D636F6C6F722D3237293B0D0A20202D2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D627574746F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3432293B';
wwv_flow_imp.g_varchar2_table(259) := '0D0A20202D2D612D6469616772616D2D656C656D656E742D636F6E7461696E65722D6368696C6472656E2D636F6E7461696E65722D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D612D6469616772616D2D656C656D65';
wwv_flow_imp.g_varchar2_table(260) := '6E742D737562636F6E7461696E65722D626F64792D6261636B67726F756E642D636F6C6F723A20233333333333333B0D0A20202D2D612D6469616772616D2D656C656D656E742D737562636F6E7461696E65722D6865616465722D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(261) := '723A20236666663B0D0A20202D2D612D6469616772616D2D6C6162656C2D6261636B67726F756E642D636F6C6F723A20766172282D2D752D636F6C6F722D3435293B0D0A20202D2D612D6469616772616D2D6C6162656C2D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(262) := '766172282D2D752D636F6C6F722D34352D636F6E7472617374293B0D0A20202D2D612D6469616772616D2D6C696E6B2D626F726465722D636F6C6F723A20766172282D2D752D636F6C6F722D3434293B0D0A20202D2D612D6469616772616D2D6E617669';
wwv_flow_imp.g_varchar2_table(263) := '6761746F722D626F726465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D6469616772616D2D6E6176696761746F722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D6469';
wwv_flow_imp.g_varchar2_table(264) := '616772616D2D6261636B67726F756E64293B0D0A20202D2D612D6469616772616D2D63656C6C2D686967686C696768743A20766172282D2D75742D70616C657474652D73756363657373293B0D0A20202D2D612D6469616772616D2D726F7574652D7465';
wwv_flow_imp.g_varchar2_table(265) := '726D696E617465643A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D6469616772616D2D726F7574652D6661756C7465643A20766172282D2D75742D70616C657474652D64616E676572293B0D0A20202D2D612D64';
wwv_flow_imp.g_varchar2_table(266) := '69616772616D2D726F7574652D6163746976653A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D612D6469616772616D2D726F7574652D636F6D706C657465643A20766172282D2D75742D70616C657474652D737563';
wwv_flow_imp.g_varchar2_table(267) := '63657373293B0D0A20202D2D612D6469616772616D2D726F7574652D64656661756C743A20766172282D2D612D6469616772616D2D726F7574652D636F6D706C65746564293B0D0A20202D2D612D6469616772616D2D726F7574652D77616974696E673A';
wwv_flow_imp.g_varchar2_table(268) := '20766172282D2D75742D70616C657474652D696E666F293B0D0A20202D2D612D6469616772616D2D726F7574652D73757370656E6465643A20766172282D2D75742D70616C657474652D7761726E696E67293B0D0A20202D2D612D63722D636865636B62';
wwv_flow_imp.g_varchar2_table(269) := '6F782D6261636B67726F756E642D636F6C6F723A20236639663966393B0D0A20202D2D612D63722D636865636B626F782D746578742D636F6C6F723A20766172282D2D612D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(270) := '2D75742D616C7465726E6174652D68656164696E672D666F6E742D66616D696C793A20766172282D2D612D626173652D666F6E742D66616D696C792D7365726966293B0D0A20202D2D75742D616C7465726E6174652D68656164696E672D666F6E742D77';
wwv_flow_imp.g_varchar2_table(271) := '65696768743A20766172282D2D612D626173652D666F6E742D7765696768742D6E6F726D616C293B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D';
wwv_flow_imp.g_varchar2_table(272) := '0A20202D2D75742D636F6D706F6E656E742D626F726465722D77696474683A203170783B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D75742D636F6D706F6E656E742D626F78';
wwv_flow_imp.g_varchar2_table(273) := '2D736861646F773A20766172282D2D75742D736861646F772D6C67293B0D0A20202D2D75742D636F6D706F6E656E742D686967686C696768742D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3032';
wwv_flow_imp.g_varchar2_table(274) := '35293B0D0A20202D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D75742D636F6D706F6E656E742D696E6E65722D';
wwv_flow_imp.g_varchar2_table(275) := '626F726465722D77696474683A20766172282D2D75742D636F6D706F6E656E742D626F726465722D7769647468293B0D0A20202D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F723A2072676261283235352C203235352C';
wwv_flow_imp.g_varchar2_table(276) := '203235352C20302E31293B0D0A20202D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F723A20236666663B0D0A20202D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F723A20236666663B0D0A20';
wwv_flow_imp.g_varchar2_table(277) := '202D2D75742D636F6D706F6E656E742D746578742D7375627469746C652D636F6C6F723A2072676261283235352C203235352C203235352C20302E3835293B0D0A20202D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(278) := '72676261283235352C203235352C203235352C20302E3635293B0D0A20202D2D75742D636F6D706F6E656E742D69636F6E2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(279) := '75742D636F6D706F6E656E742D69636F6E2D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D75742D636F6D706F6E656E742D62616467652D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(280) := '723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D75742D636F6D706F6E656E742D62616467652D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C';
wwv_flow_imp.g_varchar2_table(281) := '6F72293B0D0A20202D2D75742D636F6D706F6E656E742D62616467652D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D75742D636F6D706F6E656E742D7072652D6261636B67726F756E642D636F6C6F723A2072676261283235';
wwv_flow_imp.g_varchar2_table(282) := '352C203235352C203235352C20302E31293B0D0A20202D2D75742D736861646F772D736D3A203020302E31323572656D20302E323572656D202D302E31323572656D207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D736861646F';
wwv_flow_imp.g_varchar2_table(283) := '772D6D643A203020302E373572656D20312E3572656D202D302E373572656D207267626128302C20302C20302C20302E33293B0D0A20202D2D75742D736861646F772D6C673A203020312E3572656D203372656D202D312E3572656D207267626128302C';
wwv_flow_imp.g_varchar2_table(284) := '20302C20302C20302E33293B0D0A20202D2D75742D626F726465722D7261646975732D736D3A20302E31323572656D3B0D0A20202D2D75742D626F726465722D7261646975732D6D643A20302E323572656D3B0D0A20202D2D75742D626F726465722D72';
wwv_flow_imp.g_varchar2_table(285) := '61646975732D6C673A20302E3572656D3B0D0A20202D2D75742D626F726465722D7261646975733A20766172282D2D75742D626F726465722D7261646975732D6D64293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D707269';
wwv_flow_imp.g_varchar2_table(286) := '6D6172793A20233035364143383B0D0A20202D2D75742D70616C657474652D7072696D6172792D636F6E74726173743A20236666666666663B0D0A20202D2D75742D70616C657474652D7072696D6172792D73686164653A20233030306231343B0D0A20';
wwv_flow_imp.g_varchar2_table(287) := '202D2D75742D70616C657474652D7072696D6172792D746578743A20766172282D2D612D70616C657474652D7072696D617279293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6C696E6B2D746578742D636F6C6F723A20233334396266613B0D';
wwv_flow_imp.g_varchar2_table(288) := '0A7D0D0A3A726F6F74207B0D0A20202D2D75742D666F6375732D6F75746C696E652D636F6C6F723A20233035364143383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D636F6D706F6E656E742D626F726465722D7261646975733A203270783B0D';
wwv_flow_imp.g_varchar2_table(289) := '0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6865616465722D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D75742D6865616465722D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F7420';
wwv_flow_imp.g_varchar2_table(290) := '7B0D0A20202D2D75742D626F64792D6261636B67726F756E642D636F6C6F723A20233235323732393B0D0A20202D2D75742D626F64792D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F6479';
wwv_flow_imp.g_varchar2_table(291) := '2D616374696F6E732D6261636B67726F756E642D636F6C6F723A20233238326232643B0D0A20202D2D75742D626F64792D616374696F6E732D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D626F64792D616374696F6E73746F';
wwv_flow_imp.g_varchar2_table(292) := '67676C652D6261636B67726F756E642D636F6C6F723A20233238326232643B0D0A20202D2D75742D626F64792D616374696F6E73746F67676C652D686F7665722D6261636B67726F756E642D636F6C6F723A20233431343434383B0D0A7D0D0A3A726F6F';
wwv_flow_imp.g_varchar2_table(293) := '74207B0D0A20202D2D75742D626F64792D7469746C652D6261636B67726F756E642D636F6C6F723A20233263326533313B0D0A20202D2D75742D626F64792D7469746C652D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D6272';
wwv_flow_imp.g_varchar2_table(294) := '6561646372756D622D6974656D2D746578742D636F6C6F723A2072676261283235352C203235352C203235352C20302E3635293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D736964656261722D6261636B67726F756E642D636F6C';
wwv_flow_imp.g_varchar2_table(295) := '6F723A20233331333433363B0D0A20202D2D75742D626F64792D736964656261722D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D6E61762D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(296) := '3A20233265333433393B0D0A20202D2D75742D626F64792D6E61762D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D626F64792D6E61762D7363726F6C6C6261722D7468756D622D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(297) := '72676261283235352C203235352C203235352C20302E32293B0D0A20202D2D75742D626F64792D6E61762D7363726F6C6C6261722D747261636B2D6261636B67726F756E642D636F6C6F723A20233265333433393B0D0A20202D2D75742D6E6176746162';
wwv_flow_imp.g_varchar2_table(298) := '732D6261636B67726F756E642D636F6C6F723A20233265333433393B0D0A20202D2D75742D6E6176746162732D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D6E6176746162732D6974656D2D626F726465722D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(299) := '207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D6E6176746162732D6974656D2D6163746976652D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D75742D6E6176746162732D6974656D2D686F76';
wwv_flow_imp.g_varchar2_table(300) := '65722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D6E6176746162732D6974656D2D6163746976652D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D75742D6865616465722D6D656E756261722D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(301) := '6E642D636F6C6F723A20233265333433393B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D63757272';
wwv_flow_imp.g_varchar2_table(302) := '656E742D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D746578742D636F6C6F723A20236666666666663B0D0A20202D2D75742D68656164';
wwv_flow_imp.g_varchar2_table(303) := '65722D6D656E756261722D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D';
wwv_flow_imp.g_varchar2_table(304) := '2D75742D6865616465722D6D656E756261722D6974656D2D686F7665722D746578742D636F6C6F723A20766172282D2D75742D6865616465722D6D656E756261722D6974656D2D63757272656E742D746578742D636F6C6F72293B0D0A20202D2D75742D';
wwv_flow_imp.g_varchar2_table(305) := '6865616465722D6D656E756261722D6974656D2D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D73706C69742D69636F6E2D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(306) := '236666666666663B0D0A20202D2D75742D6865616465722D6D656E756261722D6974656D2D73706C69742D626F726465722D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D74726565';
wwv_flow_imp.g_varchar2_table(307) := '766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F723A20236666666666663B0D0A2020';
wwv_flow_imp.g_varchar2_table(308) := '2D2D612D74726565766965772D6E6F64652D666F63757365642D6261636B67726F756E642D636F6C6F723A20233137316131643B0D0A20202D2D612D74726565766965772D6E6F64652D666F63757365642D746578742D636F6C6F723A20236666666666';
wwv_flow_imp.g_varchar2_table(309) := '663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D74726565766965772D6E6F64652D73656C65637465642D69636F6E2D636F6C6F723A20236666666666663B0D0A20202D2D612D74726565766965772D6E6F64652D69636F6E2D636F6C6F723A2069';
wwv_flow_imp.g_varchar2_table(310) := '6E68657269743B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D74726565766965772D62616467652D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D75742D74726565766965772D62616467652D746578742D636F';
wwv_flow_imp.g_varchar2_table(311) := '6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6D656E752D6261636B67726F756E642D636F6C6F723A20233162316431653B0D0A20202D2D612D6D656E752D746578742D636F6C6F723A20236635663566353B0D0A20';
wwv_flow_imp.g_varchar2_table(312) := '202D2D612D6D656E752D64656661756C742D746578742D636F6C6F723A20766172282D2D612D6D656E752D746578742D636F6C6F72293B0D0A20202D2D612D6D656E752D616363656C2D746578742D636F6C6F723A20766172282D2D612D6D656E752D74';
wwv_flow_imp.g_varchar2_table(313) := '6578742D636F6C6F72293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6D656E752D666F63757365642D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D6D656E752D666F63757365642D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(314) := '723A20236666666666663B0D0A20202D2D612D6D656E752D666F63757365642D616363656C2D746578742D636F6C6F723A20766172282D2D612D6D656E752D666F63757365642D746578742D636F6C6F72293B0D0A7D0D0A3A726F6F74207B0D0A20202D';
wwv_flow_imp.g_varchar2_table(315) := '2D75742D726567696F6E2D6865616465722D6261636B67726F756E642D636F6C6F723A20233131313231333B0D0A20202D2D75742D726567696F6E2D6865616465722D746578742D636F6C6F723A20236562656265623B0D0A7D0D0A3A726F6F74207B0D';
wwv_flow_imp.g_varchar2_table(316) := '0A20202D2D75742D726567696F6E2D6261636B67726F756E642D636F6C6F723A20233162316431653B0D0A20202D2D75742D726567696F6E2D746578742D636F6C6F723A20236635663566353B0D0A20202D2D75742D636F6D706F6E656E742D6261636B';
wwv_flow_imp.g_varchar2_table(317) := '67726F756E642D636F6C6F723A20233162316431653B0D0A20202D2D75742D77697A6172642D6865616465722D6261636B67726F756E642D636F6C6F723A20233230323232333B0D0A20202D2D75742D7265706F72742D63656C6C2D626F726465722D63';
wwv_flow_imp.g_varchar2_table(318) := '6F6C6F723A20233333333633393B0D0A20202D2D75742D7265706F72742D63656C6C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233230323232333B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D7072696D';
wwv_flow_imp.g_varchar2_table(319) := '6172792D616C743A20233963636566643B0D0A20202D2D75742D70616C657474652D7072696D6172792D616C742D636F6E74726173743A20233031306531613B0D0A20202D2D75742D70616C657474652D7072696D6172792D616C742D73686164653A20';
wwv_flow_imp.g_varchar2_table(320) := '233038306130643B0D0A20202D2D75742D70616C657474652D7072696D6172792D616C742D746578743A20233466373539383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D737563636573733A20233338383732393B0D0A20';
wwv_flow_imp.g_varchar2_table(321) := '202D2D75742D70616C657474652D737563636573732D636F6E74726173743A20234646463B0D0A20202D2D75742D70616C657474652D737563636573732D73686164653A20233063316530393B0D0A20202D2D75742D70616C657474652D737563636573';
wwv_flow_imp.g_varchar2_table(322) := '732D746578743A20233535376434653B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D696E666F3A20233030364244383B0D0A20202D2D75742D70616C657474652D696E666F2D636F6E74726173743A20234646463B0D0A2020';
wwv_flow_imp.g_varchar2_table(323) := '2D2D75742D70616C657474652D696E666F2D73686164653A20233030313833303B0D0A20202D2D75742D70616C657474652D696E666F2D746578743A20233430373561633B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D7761';
wwv_flow_imp.g_varchar2_table(324) := '726E696E673A20234642434534413B0D0A20202D2D75742D70616C657474652D7761726E696E672D636F6E74726173743A20233030303B0D0A20202D2D75742D70616C657474652D7761726E696E672D73686164653A20233337326431303B0D0A20202D';
wwv_flow_imp.g_varchar2_table(325) := '2D75742D70616C657474652D7761726E696E672D746578743A20233861373433323B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D70616C657474652D64616E6765723A20234545303730313B0D0A20202D2D75742D70616C657474652D64616E67';
wwv_flow_imp.g_varchar2_table(326) := '65722D636F6E74726173743A20234646463B0D0A20202D2D75742D70616C657474652D64616E6765722D73686164653A20233334303230303B0D0A20202D2D75742D70616C657474652D64616E6765722D746578743A20236237343334303B0D0A7D0D0A';
wwv_flow_imp.g_varchar2_table(327) := '3A726F6F74207B0D0A20202D2D752D636F6C6F722D313A20233330394644423B0D0A20202D2D752D636F6C6F722D312D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D323A20233133423643463B0D0A20202D2D752D63';
wwv_flow_imp.g_varchar2_table(328) := '6F6C6F722D322D636F6E74726173743A20236534663966643B0D0A20202D2D752D636F6C6F722D333A20233245424642433B0D0A20202D2D752D636F6C6F722D332D636F6E74726173743A20236630666366623B0D0A20202D2D752D636F6C6F722D343A';
wwv_flow_imp.g_varchar2_table(329) := '20233343414638353B0D0A20202D2D752D636F6C6F722D342D636F6E74726173743A20236630666166363B0D0A20202D2D752D636F6C6F722D353A20233831424235463B0D0A20202D2D752D636F6C6F722D352D636F6E74726173743A20236666666666';
wwv_flow_imp.g_varchar2_table(330) := '663B0D0A20202D2D752D636F6C6F722D363A20234444444535333B0D0A20202D2D752D636F6C6F722D362D636F6E74726173743A20233261326130383B0D0A20202D2D752D636F6C6F722D373A20234642434534413B0D0A20202D2D752D636F6C6F722D';
wwv_flow_imp.g_varchar2_table(331) := '372D636F6E74726173743A20233434333330323B0D0A20202D2D752D636F6C6F722D383A20234544383133453B0D0A20202D2D752D636F6C6F722D382D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D393A2023453935';
wwv_flow_imp.g_varchar2_table(332) := '4235343B0D0A20202D2D752D636F6C6F722D392D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31303A20234538354438383B0D0A20202D2D752D636F6C6F722D31302D636F6E74726173743A20236666666666663B0D';
wwv_flow_imp.g_varchar2_table(333) := '0A20202D2D752D636F6C6F722D31313A20234341353839443B0D0A20202D2D752D636F6C6F722D31312D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31323A20233835344539423B0D0A20202D2D752D636F6C6F722D';
wwv_flow_imp.g_varchar2_table(334) := '31322D636F6E74726173743A20236636663066383B0D0A20202D2D752D636F6C6F722D31333A20233541363841443B0D0A20202D2D752D636F6C6F722D31332D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31343A20';
wwv_flow_imp.g_varchar2_table(335) := '234146424143353B0D0A20202D2D752D636F6C6F722D31342D636F6E74726173743A20233331336134343B0D0A20202D2D752D636F6C6F722D31353A20233645383539383B0D0A20202D2D752D636F6C6F722D31352D636F6E74726173743A2023666666';
wwv_flow_imp.g_varchar2_table(336) := '6666663B0D0A20202D2D752D636F6C6F722D31363A20233539623265323B0D0A20202D2D752D636F6C6F722D31362D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D31373A20233432633564393B0D0A20202D2D752D63';
wwv_flow_imp.g_varchar2_table(337) := '6F6C6F722D31372D636F6E74726173743A20233035313531373B0D0A20202D2D752D636F6C6F722D31383A20233538636363393B0D0A20202D2D752D636F6C6F722D31382D636F6E74726173743A20233039316331633B0D0A20202D2D752D636F6C6F72';
wwv_flow_imp.g_varchar2_table(338) := '2D31393A20233633626639643B0D0A20202D2D752D636F6C6F722D31392D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32303A20233961633937663B0D0A20202D2D752D636F6C6F722D32302D636F6E74726173743A';
wwv_flow_imp.g_varchar2_table(339) := '20233230333331363B0D0A20202D2D752D636F6C6F722D32313A20236534653537353B0D0A20202D2D752D636F6C6F722D32312D636F6E74726173743A20233463346330663B0D0A20202D2D752D636F6C6F722D32323A20236663643836653B0D0A2020';
wwv_flow_imp.g_varchar2_table(340) := '2D2D752D636F6C6F722D32322D636F6E74726173743A20233639346630323B0D0A20202D2D752D636F6C6F722D32333A20236631396136353B0D0A20202D2D752D636F6C6F722D32332D636F6E74726173743A20236666666666663B0D0A20202D2D752D';
wwv_flow_imp.g_varchar2_table(341) := '636F6C6F722D32343A20236564376337363B0D0A20202D2D752D636F6C6F722D32342D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32353A20236564376461303B0D0A20202D2D752D636F6C6F722D32352D636F6E74';
wwv_flow_imp.g_varchar2_table(342) := '726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32363A20236435373962313B0D0A20202D2D752D636F6C6F722D32362D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32373A2023396437316166';
wwv_flow_imp.g_varchar2_table(343) := '3B0D0A20202D2D752D636F6C6F722D32372D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D32383A20233762383662643B0D0A20202D2D752D636F6C6F722D32382D636F6E74726173743A20236666666666663B0D0A20';
wwv_flow_imp.g_varchar2_table(344) := '202D2D752D636F6C6F722D32393A20236266633864313B0D0A20202D2D752D636F6C6F722D32392D636F6E74726173743A20233364343835343B0D0A20202D2D752D636F6C6F722D33303A20233862396461643B0D0A20202D2D752D636F6C6F722D3330';
wwv_flow_imp.g_varchar2_table(345) := '2D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D33313A20233139386363613B0D0A20202D2D752D636F6C6F722D33312D636F6E74726173743A20236536663466633B0D0A20202D2D752D636F6C6F722D33323A202330';
wwv_flow_imp.g_varchar2_table(346) := '32613562653B0D0A20202D2D752D636F6C6F722D33322D636F6E74726173743A20236331663666653B0D0A20202D2D752D636F6C6F722D33333A20233138623161653B0D0A20202D2D752D636F6C6F722D33332D636F6E74726173743A20236430663966';
wwv_flow_imp.g_varchar2_table(347) := '383B0D0A20202D2D752D636F6C6F722D33343A20233234613437353B0D0A20202D2D752D636F6C6F722D33342D636F6E74726173743A20236432663565383B0D0A20202D2D752D636F6C6F722D33353A20233661616434323B0D0A20202D2D752D636F6C';
wwv_flow_imp.g_varchar2_table(348) := '6F722D33352D636F6E74726173743A20236636666266343B0D0A20202D2D752D636F6C6F722D33363A20236339636133393B0D0A20202D2D752D636F6C6F722D33362D636F6E74726173743A20233033303330313B0D0A20202D2D752D636F6C6F722D33';
wwv_flow_imp.g_varchar2_table(349) := '373A20236439623133623B0D0A20202D2D752D636F6C6F722D33372D636F6E74726173743A20233132306530333B0D0A20202D2D752D636F6C6F722D33383A20236437366132373B0D0A20202D2D752D636F6C6F722D33382D636F6E74726173743A2023';
wwv_flow_imp.g_varchar2_table(350) := '6666666666653B0D0A20202D2D752D636F6C6F722D33393A20236432343233623B0D0A20202D2D752D636F6C6F722D33392D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D34303A20236431343336663B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(351) := '752D636F6C6F722D34302D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D34313A20236261336438383B0D0A20202D2D752D636F6C6F722D34312D636F6E74726173743A20236664663966623B0D0A20202D2D752D636F';
wwv_flow_imp.g_varchar2_table(352) := '6C6F722D34323A20233737333339333B0D0A20202D2D752D636F6C6F722D34322D636F6E74726173743A20236538643566303B0D0A20202D2D752D636F6C6F722D34333A20233364346561333B0D0A20202D2D752D636F6C6F722D34332D636F6E747261';
wwv_flow_imp.g_varchar2_table(353) := '73743A20236538656266363B0D0A20202D2D752D636F6C6F722D34343A20233863396562303B0D0A20202D2D752D636F6C6F722D34342D636F6E74726173743A20236666666666663B0D0A20202D2D752D636F6C6F722D34353A20233465373339313B0D';
wwv_flow_imp.g_varchar2_table(354) := '0A20202D2D752D636F6C6F722D34352D636F6E74726173743A20236561656666343B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D627574746F6E2D626F726465722D7261646975733A20302E31323572656D3B0D0A7D0D0A3A726F6F74207B0D0A20';
wwv_flow_imp.g_varchar2_table(355) := '202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233439346134623B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D627574746F6E2D636F756E742D6261636B6772';
wwv_flow_imp.g_varchar2_table(356) := '6F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D627574746F6E2D636F756E742D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6669656C642D6C6162656C2D746578742D63';
wwv_flow_imp.g_varchar2_table(357) := '6F6C6F723A20236635663566353B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6669656C642D696E7075742D626F726465722D7261646975733A203270783B0D0A20202D2D612D66696C6564726F702D626F726465722D7261646975733A20327078';
wwv_flow_imp.g_varchar2_table(358) := '3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D6669656C642D696E7075742D6261636B67726F756E642D636F6C6F723A20233231323332353B0D0A20202D2D612D6669656C642D696E7075742D746578742D636F6C6F723A20236663666366633B0D';
wwv_flow_imp.g_varchar2_table(359) := '0A20202D2D612D6669656C642D696E7075742D626F726465722D636F6C6F723A20233339336434303B0D0A20202D2D612D6669656C642D696E7075742D686F7665722D6261636B67726F756E642D636F6C6F723A20233135313631373B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(360) := '2D6669656C642D696E7075742D666F6375732D6261636B67726F756E642D636F6C6F723A20233039303930613B0D0A20202D2D612D6669656C642D696E7075742D666F6375732D626F726465722D636F6C6F723A20233035364143383B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(361) := '2D646174657069636B65722D666F6F7465722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A20202D2D75742D6669656C642D696E7075742D666F6375732D69';
wwv_flow_imp.g_varchar2_table(362) := '636F6E2D636F6C6F723A20233035364143383B0D0A20202D2D75742D6669656C642D666C2D696E7075742D666F6375732D69636F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D75742D6669656C642D666C2D696E';
wwv_flow_imp.g_varchar2_table(363) := '7075742D666F6375732D69636F6E2D636F6C6F723A20236666666666663B0D0A20202D2D612D636865636B626F782D6261636B67726F756E642D636F6C6F723A20233231323332353B0D0A20202D2D612D636865636B626F782D626F726465722D636F6C';
wwv_flow_imp.g_varchar2_table(364) := '6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D612D636865636B626F782D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D636865636B626F782D636865636B65642D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(365) := '6E642D636F6C6F723A20233035364143383B0D0A20202D2D612D636865636B626F782D636865636B65642D746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D636865636B626F782D686F7665722D6261636B67726F756E642D636F6C';
wwv_flow_imp.g_varchar2_table(366) := '6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D67762D6261636B67726F756E642D636F6C6F723A20233162316431653B0D0A20202D2D612D67762D63656C6C2D626F72646572';
wwv_flow_imp.g_varchar2_table(367) := '2D636F6C6F723A20233332333333353B0D0A20202D2D612D67762D6865616465722D63656C6C2D626F726465722D636F6C6F723A20233333333633393B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D74657874';
wwv_flow_imp.g_varchar2_table(368) := '2D636F6C6F723A20236635663566353B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D6261636B67726F756E642D636F6C6F723A20233162316431653B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6865';
wwv_flow_imp.g_varchar2_table(369) := '616465722D6865696768743A203372656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D6E61762D77696474683A20313572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D616374696F6E732D77696474683A2031322E';
wwv_flow_imp.g_varchar2_table(370) := '3572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D736964656261722D77696474683A20313572656D3B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626F64792D636F6E74656E742D6D61782D77696474683A20313030';
wwv_flow_imp.g_varchar2_table(371) := '253B0D0A7D0D0A2E742D427574746F6E2D2D686561646572207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20696E';
wwv_flow_imp.g_varchar2_table(372) := '697469616C3B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B';
wwv_flow_imp.g_varchar2_table(373) := '67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E31293B0D0A20202D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6163746976';
wwv_flow_imp.g_varchar2_table(374) := '652D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3135293B0D0A20202D2D612D627574746F6E2D6163746976652D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D62757474';
wwv_flow_imp.g_varchar2_table(375) := '6F6E2D6163746976652D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A';
wwv_flow_imp.g_varchar2_table(376) := '2E742D427574746F6E2D2D6865616465722E69732D616374697665207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207267626128302C20302C20302C20302E3235293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(377) := '612D627574746F6E2D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E303735293B0D0A20202D2D612D627574746F6E2D736861646F773A20302032707820347078202D337078207267626128302C20302C2030';
wwv_flow_imp.g_varchar2_table(378) := '2C20302E31293B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20233632363336343B0D0A20202D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F723A2072676261283235352C2032';
wwv_flow_imp.g_varchar2_table(379) := '35352C203235352C20302E303735293B0D0A20202D2D612D627574746F6E2D686F7665722D736861646F773A20302032707820347078202D327078207267626128302C20302C20302C20302E31293B0D0A20202D2D612D627574746F6E2D616374697665';
wwv_flow_imp.g_varchar2_table(380) := '2D6261636B67726F756E642D636F6C6F723A20233139313931393B0D0A20202D2D612D627574746F6E2D6163746976652D736861646F773A20302032707820327078202D317078207267626128302C20302C20302C20302E31352920696E7365743B0D0A';
wwv_flow_imp.g_varchar2_table(381) := '20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D626F72';
wwv_flow_imp.g_varchar2_table(382) := '6465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A7D0D0A2E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D747970652D6261636B67726F756E642D636F6C6F723A2074';
wwv_flow_imp.g_varchar2_table(383) := '72616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D736861646F773A206E6F6E653B0D0A7D0D0A2E742D427574746F6E2D2D6C696E6B207B0D0A2020626F726465722D636F6C6F723A207472616E73706172656E743B0D0A2020';
wwv_flow_imp.g_varchar2_table(384) := '6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A2020626F782D736861646F773A206E6F6E653B0D0A7D0D0A2E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D6E6F55493A686F7665722C0D0A2E74';
wwv_flow_imp.g_varchar2_table(385) := '2D427574746F6E2D2D6E6F55493A6163746976652C0D0A2E612D427574746F6E2D2D6E6F55492C0D0A2E612D427574746F6E2D2D6E6F55493A686F7665722C0D0A2E612D427574746F6E2D2D6E6F55493A616374697665207B0D0A20202D2D612D627574';
wwv_flow_imp.g_varchar2_table(386) := '746F6E2D747970652D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D747970652D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D626F726465722D63';
wwv_flow_imp.g_varchar2_table(387) := '6F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D746578742D636F6C6F723A20696E68657269743B0D0A2020636F6C6F723A20696E68657269743B0D0A20206261636B67726F756E642D636F6C6F723A2074';
wwv_flow_imp.g_varchar2_table(388) := '72616E73706172656E743B0D0A2020746578742D736861646F773A206E6F6E653B0D0A7D0D0A2E742D427574746F6E2D2D686F742C0D0A2E612D427574746F6E2D2D686F742C0D0A2E75692D627574746F6E2D2D686F742C0D0A2E612D43617264566965';
wwv_flow_imp.g_varchar2_table(389) := '772D627574746F6E2D2D686F742C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F757020';
wwv_flow_imp.g_varchar2_table(390) := '2E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D627574746F6E2D';
wwv_flow_imp.g_varchar2_table(391) := '746578742D636F6C6F723A20236666666666663B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20233037383466393B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(392) := '766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20233034356461663B0D0A20202D2D612D627574746F6E2D6163746976652D746578';
wwv_flow_imp.g_varchar2_table(393) := '742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665';
wwv_flow_imp.g_varchar2_table(394) := '722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E';
wwv_flow_imp.g_varchar2_table(395) := '2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E612D427574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E75692D627574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E612D436172';
wwv_flow_imp.g_varchar2_table(396) := '64566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D73696D706C652C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D73696D706C652C0D0A2E742D';
wwv_flow_imp.g_varchar2_table(397) := '466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D73696D706C65207B0D';
wwv_flow_imp.g_varchar2_table(398) := '0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20233035364143383B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D74657874';
wwv_flow_imp.g_varchar2_table(399) := '2D636F6C6F723A20233432373561343B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20236666666666663B0D0A7D0D0A2E742D427574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E612D427574';
wwv_flow_imp.g_varchar2_table(400) := '746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E75692D627574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D6C696E6B2C0D0A';
wwv_flow_imp.g_varchar2_table(401) := '2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D6C696E6B2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E';
wwv_flow_imp.g_varchar2_table(402) := '617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D';
wwv_flow_imp.g_varchar2_table(403) := '0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(404) := '723A20233432373561343B0D0A7D0D0A2E742D427574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D0A2E612D427574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D0A2E75692D627574746F6E2D2D686F742E742D4275';
wwv_flow_imp.g_varchar2_table(405) := '74746F6E2D2D6E6F55492C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E742D427574746F6E2D2D6E6F55492C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E742D427574';
wwv_flow_imp.g_varchar2_table(406) := '746F6E2D2D6E6F55492C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E742D4275';
wwv_flow_imp.g_varchar2_table(407) := '74746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E612D427574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E75692D627574746F6E2D2D686F742E612D427574746F';
wwv_flow_imp.g_varchar2_table(408) := '6E2D2D6E6F55492C0D0A2E612D43617264566965772D627574746F6E2D2D686F742E612D427574746F6E2D2D6E6F55492C0D0A2E617065782D627574746F6E2D67726F757020696E7075743A636865636B6564202B206C6162656C2E612D427574746F6E';
wwv_flow_imp.g_varchar2_table(409) := '2D2D6E6F55492C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D726164696F427574746F6E47726F7570202E617065782D6974656D2D67726F75702D2D726320696E7075743A636865636B6564202B206C6162656C2E612D427574746F';
wwv_flow_imp.g_varchar2_table(410) := '6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233432373561343B0D0A2020636F6C6F723A20233432373561343B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E67207B0D0A20202D2D612D62757474';
wwv_flow_imp.g_varchar2_table(411) := '6F6E2D6261636B67726F756E642D636F6C6F723A20234642434534413B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233030303B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(412) := '236663646337633B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(413) := '2D636F6C6F723A20236661633733313B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F';
wwv_flow_imp.g_varchar2_table(414) := '6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(415) := '612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E672E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A202346';
wwv_flow_imp.g_varchar2_table(416) := '42434534413B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233861373433323B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(417) := '2D686F7665722D746578742D636F6C6F723A20233030303B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E672E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E737061';
wwv_flow_imp.g_varchar2_table(418) := '72656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578';
wwv_flow_imp.g_varchar2_table(419) := '742D636F6C6F723A20233861373433323B0D0A7D0D0A2E742D427574746F6E2D2D7761726E696E672E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D7761726E696E672E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(420) := '2D627574746F6E2D746578742D636F6C6F723A20233861373433323B0D0A2020636F6C6F723A20233861373433323B0D0A7D0D0A2E742D427574746F6E2D2D73756363657373207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(421) := '6C6F723A20233338383732393B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20234646463B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20233438616533353B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(422) := '627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A20233330373332333B';
wwv_flow_imp.g_varchar2_table(423) := '0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(424) := '6F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D74';
wwv_flow_imp.g_varchar2_table(425) := '6578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A20233338383732393B0D0A20202D2D612D6275';
wwv_flow_imp.g_varchar2_table(426) := '74746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233535376434653B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(427) := '723A20234646463B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574';
wwv_flow_imp.g_varchar2_table(428) := '746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A2023353537643465';
wwv_flow_imp.g_varchar2_table(429) := '3B0D0A7D0D0A2E742D427574746F6E2D2D737563636573732E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D737563636573732E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(430) := '6F723A20233535376434653B0D0A2020636F6C6F723A20233535376434653B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722C0D0A2E742D427574746F6E2D2D64616E676572207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(431) := '642D636F6C6F723A20234545303730313B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20234646463B0D0A20202D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20236665323932343B0D0A2020';
wwv_flow_imp.g_varchar2_table(432) := '2D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F723A2023643530';
wwv_flow_imp.g_varchar2_table(433) := '3630313B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F75';
wwv_flow_imp.g_varchar2_table(434) := '6E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F76';
wwv_flow_imp.g_varchar2_table(435) := '65722D746578742D636F6C6F72293B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722E742D427574746F6E2D2D73696D706C652C0D0A2E742D427574746F6E2D2D64616E6765722E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(436) := '612D627574746F6E2D626F726465722D636F6C6F723A20234545303730313B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F';
wwv_flow_imp.g_varchar2_table(437) := '723A20236237343334303B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20234646463B0D0A7D0D0A2E75692D627574746F6E2D2D64616E6765722E742D427574746F6E2D2D6C696E6B2C0D0A2E742D427574746F6E2D';
wwv_flow_imp.g_varchar2_table(438) := '2D64616E6765722E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472';
wwv_flow_imp.g_varchar2_table(439) := '616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20236237343334303B0D0A7D0D0A2E75692D627574746F6E2D2D64616E676572';
wwv_flow_imp.g_varchar2_table(440) := '2E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D64616E6765722E742D427574746F6E2D2D6E6F55492C0D0A2E75692D627574746F6E2D2D64616E6765722E612D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D';
wwv_flow_imp.g_varchar2_table(441) := '64616E6765722E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20236237343334303B0D0A2020636F6C6F723A20236237343334303B0D0A7D0D0A2E742D427574746F6E2D2D7072696D617279';
wwv_flow_imp.g_varchar2_table(442) := '207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233963636566643B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20233031306531613B0D0A20202D2D612D627574746F6E2D686F7665722D62';
wwv_flow_imp.g_varchar2_table(443) := '61636B67726F756E642D636F6C6F723A20236235646266643B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D';
wwv_flow_imp.g_varchar2_table(444) := '6163746976652D6261636B67726F756E642D636F6C6F723A20233834633266633B0D0A20202D2D612D627574746F6E2D6163746976652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B';
wwv_flow_imp.g_varchar2_table(445) := '0D0A20202D2D612D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D666F6375732D74';
wwv_flow_imp.g_varchar2_table(446) := '6578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D73696D706C65207B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(447) := '2D626F726465722D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C74293B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D6275';
wwv_flow_imp.g_varchar2_table(448) := '74746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74657874293B0D0A20202D2D612D627574746F6E2D686F7665722D746578742D636F6C6F723A20233031306531613B0D0A7D0D0A2E74';
wwv_flow_imp.g_varchar2_table(449) := '2D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D6C696E6B207B0D0A20202D2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D';
wwv_flow_imp.g_varchar2_table(450) := '636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D626F782D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D61';
wwv_flow_imp.g_varchar2_table(451) := '72792D616C742D74657874293B0D0A7D0D0A2E742D427574746F6E2D2D7072696D6172792E742D427574746F6E2D2D6E6F55492C0D0A2E742D427574746F6E2D2D7072696D6172792E612D427574746F6E2D2D6E6F5549207B0D0A20202D2D612D627574';
wwv_flow_imp.g_varchar2_table(452) := '746F6E2D746578742D636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74657874293B0D0A2020636F6C6F723A20766172282D2D75742D70616C657474652D7072696D6172792D616C742D74657874293B0D0A7D';
wwv_flow_imp.g_varchar2_table(453) := '0D0A2E742D466F726D2D68656C70427574746F6E207B0D0A20202D2D612D627574746F6E2D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20302E323572656D3B0D0A20202D2D612D6275';
wwv_flow_imp.g_varchar2_table(454) := '74746F6E2D747970652D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D747970652D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(455) := '2D747970652D736861646F773A206E6F6E653B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D612D627574746F6E2D686F';
wwv_flow_imp.g_varchar2_table(456) := '7665722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A7D0D0A2E742D427574746F6E2E742D427574746F6E2D2D6E6F5549202E66613A61667465722C0D0A2E742D';
wwv_flow_imp.g_varchar2_table(457) := '427574746F6E2E742D427574746F6E2D2D6C696E6B202E66613A61667465722C0D0A2E742D427574746F6E2E742D427574746F6E2D2D73696D706C65202E66613A61667465722C0D0A2E612D427574746F6E2E612D427574746F6E2D2D6E6F5549202E66';
wwv_flow_imp.g_varchar2_table(458) := '613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20236666666666663B0D0A7D0D0A2E742D427574746F6E2D2D64616E676572202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E';
wwv_flow_imp.g_varchar2_table(459) := '2D2D64616E6765723A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20234545303730313B0D0A7D0D0A2E742D427574746F6E2D2D73756363657373202E66613A61667465722C0D0A2E742D427574746F';
wwv_flow_imp.g_varchar2_table(460) := '6E2D2D73696D706C652E742D427574746F6E2D2D737563636573733A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20233338383732393B0D0A7D0D0A2E742D427574746F6E2D2D7072696D617279202E';
wwv_flow_imp.g_varchar2_table(461) := '66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D7072696D6172793A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F6C6F723A20233963636566643B0D0A7D0D0A2E';
wwv_flow_imp.g_varchar2_table(462) := '742D427574746F6E2D2D7761726E696E67202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D7761726E696E673A686F766572202E66613A6166746572207B0D0A20206261636B67726F756E642D636F';
wwv_flow_imp.g_varchar2_table(463) := '6C6F723A20234642434534413B0D0A7D0D0A2E742D427574746F6E2D2D686F74202E66613A61667465722C0D0A2E742D427574746F6E2D2D73696D706C652E742D427574746F6E2D2D686F743A686F766572202E66613A6166746572207B0D0A20206261';
wwv_flow_imp.g_varchar2_table(464) := '636B67726F756E642D636F6C6F723A20233035364143383B0D0A7D0D0A3A726F6F74207B0D0A20202D2D612D63762D6974656D2D77696474683A20313972656D3B0D0A20202D2D612D63762D666F6375732D6F75746C696E653A206E6F6E653B0D0A2020';
wwv_flow_imp.g_varchar2_table(465) := '2D2D612D63762D626F726465722D77696474683A203170783B0D0A20202D2D612D63762D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3135293B0D0A20202D2D612D63762D626F726465722D726164697573';
wwv_flow_imp.g_varchar2_table(466) := '3A20302E3138373572656D3B0D0A20202D2D612D63762D6261636B67726F756E642D636F6C6F723A20233162316431653B0D0A20202D2D612D63762D736861646F773A20302032707820347078202D327078207267626128302C20302C20302C20302E30';
wwv_flow_imp.g_varchar2_table(467) := '3735293B0D0A20202D2D612D63762D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D63762D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D746578742D636F6C6F723A20766172';
wwv_flow_imp.g_varchar2_table(468) := '282D2D612D63762D746578742D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D626F726465722D636F6C6F723A20766172282D2D612D63762D626F726465722D636F6C6F72293B0D0A20202D2D612D63762D686F7665722D736861646F773A';
wwv_flow_imp.g_varchar2_table(469) := '20302034707820302E3572656D2030207267626128302C20302C20302C20302E31293B0D0A20202D2D612D63762D6163746976652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D63762D6261636B67726F756E642D636F6C6F72293B';
wwv_flow_imp.g_varchar2_table(470) := '0D0A20202D2D612D63762D6163746976652D746578742D636F6C6F723A20766172282D2D612D63762D746578742D636F6C6F72293B0D0A20202D2D612D63762D6163746976652D626F726465722D636F6C6F723A20766172282D2D612D63762D626F7264';
wwv_flow_imp.g_varchar2_table(471) := '65722D636F6C6F72293B0D0A20202D2D612D63762D6163746976652D736861646F773A20766172282D2D612D63762D736861646F77293B0D0A20202D2D612D63762D666F6375732D626F726465722D636F6C6F723A20233035364143383B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(472) := '612D63762D6D656469612D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A203172656D3B0D0A20202D2D612D63762D6865616465722D70616464696E672D793A203172656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(473) := '612D63762D6865616465722D70616464696E672D783A203172656D3B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A203170783B0D0A20202D2D612D63762D6865616465722D626F726465722D636F6C6F723A2072676261';
wwv_flow_imp.g_varchar2_table(474) := '283235352C203235352C203235352C20302E31293B0D0A20202D2D612D63762D69636F6E2D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D63762D69636F6E2D746578742D636F6C6F723A20236666666666663B0D';
wwv_flow_imp.g_varchar2_table(475) := '0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20313030253B0D0A20202D2D612D63762D69636F6E2D73697A653A203172656D3B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A203272656D3B0D';
wwv_flow_imp.g_varchar2_table(476) := '0A20202D2D612D63762D69636F6E2D70616464696E673A20302E3572656D3B0D0A20202D2D612D63762D696E697469616C732D666F6E742D7765696768743A203730303B0D0A20202D2D612D63762D696E697469616C732D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(477) := '236666666666663B0D0A20202D2D612D63762D696E697469616C732D6261636B67726F756E642D636F6C6F723A20233035364143383B0D0A20202D2D612D63762D7375627469746C652D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(478) := '2D63762D7375627469746C652D666F6E742D7765696768743A203430303B0D0A20202D2D612D63762D7375627469746C652D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D63762D7375627469746C652D746578742D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(479) := '236236623662363B0D0A20202D2D612D63762D626F64792D70616464696E672D783A203172656D3B0D0A20202D2D612D63762D626F64792D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D666F6E742D';
wwv_flow_imp.g_varchar2_table(480) := '73697A653A20302E38373572656D3B0D0A20202D2D612D63762D6D61696E636F6E74656E742D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D63762D737562636F6E74656E742D666F6E742D73697A653A20302E363837357265';
wwv_flow_imp.g_varchar2_table(481) := '6D3B0D0A20202D2D612D63762D737562636F6E74656E742D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D63762D737562636F6E74656E742D746578742D636F6C6F723A20236236623662363B0D0A20202D2D612D63762D616374696F';
wwv_flow_imp.g_varchar2_table(482) := '6E732D626F726465722D77696474683A203170783B0D0A20202D2D612D63762D616374696F6E732D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E31293B0D0A20202D2D612D63762D616374696F6E732D7061';
wwv_flow_imp.g_varchar2_table(483) := '6464696E672D793A203172656D3B0D0A20202D2D612D63762D616374696F6E732D70616464696E672D783A203172656D3B0D0A7D0D0A2E612D544D562D2D6361726473202E612D47562D666F6F746572207B0D0A20206D696E2D6865696768743A20756E';
wwv_flow_imp.g_varchar2_table(484) := '7365743B0D0A202070616464696E672D626C6F636B2D73746172743A20303B0D0A202070616464696E672D626C6F636B2D656E643A20303B0D0A7D0D0A2E612D544D562D2D6361726473202E612D47562D666F6F746572202E6A732D72616E6765446973';
wwv_flow_imp.g_varchar2_table(485) := '706C6179207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D67762D666F6F7465722D70616464696E672D79293B0D0A20206D617267696E2D626C6F636B2D656E643A20766172282D2D612D67762D666F6F7465722D70';
wwv_flow_imp.g_varchar2_table(486) := '616464696E672D79293B0D0A7D0D0A2E612D43617264566965772D66756C6C4C696E6B3A666F637573207B0D0A2020626F782D736861646F773A20696E73657420302030203020766172282D2D612D63762D626F726465722D77696474682C2030292076';
wwv_flow_imp.g_varchar2_table(487) := '6172282D2D612D63762D666F6375732D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D43617264566965772D6D65646961207B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A20206A7573746966792D636F6E74656E743A2063';
wwv_flow_imp.g_varchar2_table(488) := '656E7465723B0D0A7D0D0A2E612D43617264566965772D6D656469612061207B0D0A20207472616E736974696F6E3A206F70616369747920302E327320656173653B0D0A7D0D0A2E612D43617264566965772D6D6564696120613A666F637573207B0D0A';
wwv_flow_imp.g_varchar2_table(489) := '20206F7061636974793A20302E353B0D0A7D0D0A2E612D43617264566965772D6865616465723A6C6173742D6368696C64207B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A203070783B0D0A7D0D0A2E6861732D6D6564';
wwv_flow_imp.g_varchar2_table(490) := '69612D2D6669727374207B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A20303B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A20303B0D0A7D0D0A2E6861732D6D656469612D2D6261636B67726F756E64207B';
wwv_flow_imp.g_varchar2_table(491) := '0D0A20202D2D612D63762D6D656469612D70616464696E672D793A203072656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A203072656D3B0D0A20202D2D612D63762D746578742D636F6C6F723A20236666663B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(492) := '612D63762D7375627469746C652D746578742D636F6C6F723A2072676261283235352C203235352C203235352C20302E3635293B0D0A20202D2D612D63762D737562636F6E74656E742D746578742D636F6C6F723A2072676261283235352C203235352C';
wwv_flow_imp.g_varchar2_table(493) := '203235352C20302E3635293B0D0A20202D2D612D63762D62616467652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3235293B0D0A7D0D0A2E6861732D6D656469612D2D6261636B67726F756E64';
wwv_flow_imp.g_varchar2_table(494) := '20613A6E6F74285B636C6173735D29207B0D0A2020636F6C6F723A20696E68657269743B0D0A7D0D0A2E6861732D6D656469612D2D6261636B67726F756E6420613A6E6F74285B636C6173735D293A686F7665722C0D0A2E6861732D6D656469612D2D62';
wwv_flow_imp.g_varchar2_table(495) := '61636B67726F756E6420613A6E6F74285B636C6173735D293A666F637573207B0D0A2020746578742D6465636F726174696F6E3A20756E6465726C696E653B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541207B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(496) := '63762D6F766572666C6F773A2068696464656E3B0D0A20202D2D612D63762D6D656469612D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D612D63762D6D656469612D6F';
wwv_flow_imp.g_varchar2_table(497) := '7665726C61792D636F6C6F723A207267626128302C20302C20302C20302E3735293B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A203070783B0D0A20202D2D612D63762D6865616465722D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(498) := '6F6C6F723A20756E7365743B0D0A20202D2D612D63762D616374696F6E732D626F726465722D77696474683A203070783B0D0A20202D2D612D63762D616374696F6E732D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(499) := '63762D69636F6E2D636F6E7461696E65722D73697A653A20322E3572656D3B0D0A20202D2D612D63762D69636F6E2D73697A653A20312E323572656D3B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20302E313837357265';
wwv_flow_imp.g_varchar2_table(500) := '6D3B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F726465722D7261646975733A2076';
wwv_flow_imp.g_varchar2_table(501) := '6172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A2020';
wwv_flow_imp.g_varchar2_table(502) := '2D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A20312E323572656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(503) := '2D63762D696E697469616C732D666F6E742D7765696768743A203430303B0D0A20202D2D612D63762D62616467652D70616464696E673A20302E323572656D20302E3572656D3B0D0A20202D2D612D63762D62616467652D626F726465722D7261646975';
wwv_flow_imp.g_varchar2_table(504) := '733A20312E323572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6669727374207B';
wwv_flow_imp.g_varchar2_table(505) := '0D0A20202D2D612D63762D6D656469612D626F726465722D7261646975733A20302E3138373572656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A203172656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D';
wwv_flow_imp.g_varchar2_table(506) := '783A203172656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D626F6479202E612D43617264566965772D6D656469612C0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E686173';
wwv_flow_imp.g_varchar2_table(507) := '2D6D656469612D2D6669727374202E612D43617264566965772D6D65646961207B0D0A20206D617267696E2D696E6C696E652D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D78293B0D0A20206D617267696E2D696E6C';
wwv_flow_imp.g_varchar2_table(508) := '696E652D656E643A20766172282D2D612D63762D6D656469612D70616464696E672D78293B0D0A202070616464696E673A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6669727374202E61';
wwv_flow_imp.g_varchar2_table(509) := '2D43617264566965772D6D65646961207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D79293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861';
wwv_flow_imp.g_varchar2_table(510) := '732D69636F6E2D2D746F70207B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A203672656D3B0D0A20202D2D612D63762D69636F6E2D73697A653A203372656D3B0D0A20202D2D612D63762D69636F6E2D626F726465722D';
wwv_flow_imp.g_varchar2_table(511) := '7261646975733A20302E3572656D3B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F72';
wwv_flow_imp.g_varchar2_table(512) := '6465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F72646572';
wwv_flow_imp.g_varchar2_table(513) := '2D726164697573293B0D0A20202D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A20312E';
wwv_flow_imp.g_varchar2_table(514) := '3572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6669727374202E612D43617264566965772D686561646572202B202E612D43617264566965772D626F64792C0D0A2E742D436172647352';
wwv_flow_imp.g_varchar2_table(515) := '6567696F6E2D2D7374796C6541202E6861732D6D656469612D2D6261636B67726F756E64202E612D43617264566965772D686561646572202B202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C654120';
wwv_flow_imp.g_varchar2_table(516) := '2E612D43617264566965772D626F6479202B202E612D43617264566965772D616374696F6E73207B0D0A202070616464696E672D626C6F636B2D73746172743A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6541202E612D4361';
wwv_flow_imp.g_varchar2_table(517) := '7264566965772D6974656D732D2D726F77202E742D4361726473526567696F6E2D2D7374796C6541202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A20636F6C756D6E3B0D0A2020616C69676E2D69';
wwv_flow_imp.g_varchar2_table(518) := '74656D733A20666C65782D656E643B0D0A2020677269642D636F6C756D6E3A20343B0D0A2020677269642D726F772D73746172743A20313B0D0A2020677269642D726F772D656E643A20343B0D0A7D0D0A2E742D4361726473526567696F6E2D2D737479';
wwv_flow_imp.g_varchar2_table(519) := '6C6541202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965772D6D65646961207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6D656469612D70616464696E672D79293B0D0A';
wwv_flow_imp.g_varchar2_table(520) := '20206D617267696E2D626C6F636B2D656E643A20766172282D2D612D63762D6D656469612D70616464696E672D79293B0D0A20206D617267696E2D696E6C696E652D656E643A20303B0D0A7D0D0A2E752D52544C202E742D4361726473526567696F6E2D';
wwv_flow_imp.g_varchar2_table(521) := '2D7374796C6541202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965772D6D65646961207B0D0A20206D617267696E2D696E6C696E652D656E643A20766172282D2D612D63762D6D656469612D70616464696E672D7829';
wwv_flow_imp.g_varchar2_table(522) := '3B0D0A20206D617267696E2D696E6C696E652D73746172743A20303B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542207B0D0A20202D2D612D63762D6F766572666C6F773A2068696464656E3B0D0A20202D2D612D63762D6D656469';
wwv_flow_imp.g_varchar2_table(523) := '612D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D612D63762D6D656469612D6F7665726C61792D636F6C6F723A207267626128302C20302C20302C20302E3735293B0D';
wwv_flow_imp.g_varchar2_table(524) := '0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A203472656D3B0D0A20202D2D612D63762D69636F6E2D73697A653A203272656D3B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20302E32357265';
wwv_flow_imp.g_varchar2_table(525) := '6D3B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F726465722D7261646975733A2076';
wwv_flow_imp.g_varchar2_table(526) := '6172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A2020';
wwv_flow_imp.g_varchar2_table(527) := '2D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A203272656D3B0D0A20202D2D612D6376';
wwv_flow_imp.g_varchar2_table(528) := '2D696E697469616C732D666F6E742D7765696768743A203430303B0D0A20202D2D612D63762D6D656469612D70616464696E672D793A203072656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A203072656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(529) := '2D63762D6865616465722D626F726465722D77696474683A203070783B0D0A20202D2D612D63762D6865616465722D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D616374696F6E732D626F726465722D776964';
wwv_flow_imp.g_varchar2_table(530) := '74683A203070783B0D0A20202D2D612D63762D616374696F6E732D6261636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D7469746C652D666F6E742D73697A653A20312E323572656D3B0D0A20202D2D612D63762D7469';
wwv_flow_imp.g_varchar2_table(531) := '746C652D6C696E652D6865696768743A20312E373572656D3B0D0A20202D2D612D63762D62616467652D70616464696E673A20302E323572656D20302E373572656D3B0D0A20202D2D612D63762D62616467652D626F726465722D7261646975733A2031';
wwv_flow_imp.g_varchar2_table(532) := '2E323572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70207B0D0A20202D2D612D63762D69636F6E2D636F6E7461696E65722D73697A653A203772656D3B0D0A20202D2D612D63762D69';
wwv_flow_imp.g_varchar2_table(533) := '636F6E2D73697A653A203272656D3B0D0A20202D2D612D63762D69636F6E2D626F726465722D7261646975733A20302E323572656D3B0D0A20202D2D612D63762D69636F6E2D696D6167652D73697A653A20766172282D2D612D63762D69636F6E2D636F';
wwv_flow_imp.g_varchar2_table(534) := '6E7461696E65722D73697A65293B0D0A20202D2D612D63762D69636F6E2D696D6167652D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C';
wwv_flow_imp.g_varchar2_table(535) := '732D626F726465722D7261646975733A20766172282D2D612D63762D69636F6E2D626F726465722D726164697573293B0D0A20202D2D612D63762D696E697469616C732D73697A653A20766172282D2D612D63762D69636F6E2D636F6E7461696E65722D';
wwv_flow_imp.g_varchar2_table(536) := '73697A65293B0D0A20202D2D612D63762D696E697469616C732D666F6E742D73697A653A203272656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F';
wwv_flow_imp.g_varchar2_table(537) := '6E57726170207B0D0A20206D617267696E2D696E6C696E652D73746172743A2063616C6328766172282D2D612D63762D6865616465722D70616464696E672D7829202A202D31293B0D0A20206D617267696E2D696E6C696E652D656E643A2063616C6328';
wwv_flow_imp.g_varchar2_table(538) := '766172282D2D612D63762D6865616465722D70616464696E672D7829202A202D31293B0D0A20206D617267696E2D626C6F636B2D73746172743A2063616C6328766172282D2D612D63762D6865616465722D70616464696E672D7929202A202D31293B0D';
wwv_flow_imp.g_varchar2_table(539) := '0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170202E612D43617264566965772D696E697469616C732C0D0A2E742D4361726473526567696F6E';
wwv_flow_imp.g_varchar2_table(540) := '2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E57726170202E612D43617264566965772D69636F6E2C0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D746F';
wwv_flow_imp.g_varchar2_table(541) := '70202E612D43617264566965772D69636F6E57726170202E612D43617264566965772D69636F6E496D67207B0D0A202077696474683A20313030253B0D0A2020626F726465722D7261646975733A20303B0D0A7D0D0A2E742D4361726473526567696F6E';
wwv_flow_imp.g_varchar2_table(542) := '2D2D7374796C6542202E6861732D69636F6E2D2D746F70202E612D43617264566965772D69636F6E3A6265666F7265207B0D0A2020626F726465722D7261646975733A20313030253B0D0A20206261636B67726F756E642D636F6C6F723A207267626128';
wwv_flow_imp.g_varchar2_table(543) := '302C20302C20302C20302E31293B0D0A2020746578742D736861646F773A20302031707820317078207267626128302C20302C20302C20302E31293B0D0A20206D617267696E3A206175746F3B0D0A202070616464696E673A2063616C6328766172282D';
wwv_flow_imp.g_varchar2_table(544) := '2D612D63762D69636F6E2D73697A6529202F2032293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D7374617274202E612D43617264566965772D69636F6E57726170207B0D0A20206D617267696E2D';
wwv_flow_imp.g_varchar2_table(545) := '626C6F636B2D656E643A20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20302E373572656D293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D656E64202E612D';
wwv_flow_imp.g_varchar2_table(546) := '43617264566965772D69636F6E57726170207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20302E373572656D293B0D0A2020677269642D617265613A';
wwv_flow_imp.g_varchar2_table(547) := '2062616467652D626F74746F6D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D656E64202E612D43617264566965772D686561646572426F6479207B0D0A2020677269642D617265613A2069636F6E';
wwv_flow_imp.g_varchar2_table(548) := '2D746F703B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E6861732D69636F6E2D2D656E64202E612D43617264566965772D6261646765207B0D0A2020677269642D617265613A20626F64793B0D0A7D0D0A2E742D4361726473';
wwv_flow_imp.g_varchar2_table(549) := '526567696F6E2D2D7374796C6542202E612D43617264566965772D69636F6E57726170207B0D0A2020677269642D617265613A2069636F6E2D746F703B0D0A20206D617267696E2D696E6C696E652D656E643A20756E7365743B0D0A20206D617267696E';
wwv_flow_imp.g_varchar2_table(550) := '2D696E6C696E652D73746172743A20756E7365743B0D0A2020646973706C61793A20666C65783B0D0A20206A7573746966792D636F6E74656E743A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D4361';
wwv_flow_imp.g_varchar2_table(551) := '7264566965772D686561646572426F6479207B0D0A2020746578742D616C69676E3A2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D6261646765207B0D0A20206D617267696E2D';
wwv_flow_imp.g_varchar2_table(552) := '696E6C696E652D73746172743A206175746F3B0D0A20206D617267696E2D696E6C696E652D656E643A206175746F3B0D0A2020677269642D617265613A2062616467652D626F74746F6D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C';
wwv_flow_imp.g_varchar2_table(553) := '6542202E612D43617264566965772D62616467653A6E6F74283A66697273742D6368696C6429207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D63762D6865616465722D6974656D2D73706163696E672D782C20302E';
wwv_flow_imp.g_varchar2_table(554) := '373572656D293B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D62616467654C6162656C207B0D0A2020626F726465723A20756E7365743B0D0A2020636C69703A20756E7365743B0D0A2020636C69';
wwv_flow_imp.g_varchar2_table(555) := '702D706174683A20756E7365743B0D0A20206865696768743A20756E7365743B0D0A20206D617267696E3A20756E7365743B0D0A20206F766572666C6F773A20756E7365743B0D0A202070616464696E673A20756E7365743B0D0A2020706F736974696F';
wwv_flow_imp.g_varchar2_table(556) := '6E3A20756E7365743B0D0A202077696474683A20756E7365743B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A20636F6C756D';
wwv_flow_imp.g_varchar2_table(557) := '6E3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735072696D617279202E612D43617264566965772D627574746F6E207B0D0A202077696474683A20313030253B0D0A7D0D0A2E74';
wwv_flow_imp.g_varchar2_table(558) := '2D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735072696D617279202E612D43617264566965772D627574746F6E202B202E612D43617264566965772D627574746F6E207B0D0A20206D617267696E2D';
wwv_flow_imp.g_varchar2_table(559) := '626C6F636B2D73746172743A20302E323572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735365636F6E64617279207B0D0A2020746578742D616C69676E3A2063656E7465';
wwv_flow_imp.g_varchar2_table(560) := '723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6542202E612D43617264566965772D616374696F6E735365636F6E646172793A6E6F74283A6F6E6C792D6368696C6429207B0D0A20206D617267696E2D626C6F636B2D73746172743A';
wwv_flow_imp.g_varchar2_table(561) := '20302E3572656D3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543207B0D0A20202D2D612D63762D6F766572666C6F773A2068696464656E3B0D0A20202D2D612D63762D6D656469612D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(562) := '72676261283235352C203235352C203235352C20302E303235293B0D0A20202D2D612D63762D6D656469612D6F7665726C61792D636F6C6F723A207267626128302C20302C20302C20302E3735293B0D0A20202D2D612D63762D6D656469612D70616464';
wwv_flow_imp.g_varchar2_table(563) := '696E672D793A203072656D3B0D0A20202D2D612D63762D6D656469612D70616464696E672D783A203072656D3B0D0A20202D2D612D63762D6865616465722D626F726465722D77696474683A203070783B0D0A20202D2D612D63762D6865616465722D62';
wwv_flow_imp.g_varchar2_table(564) := '61636B67726F756E642D636F6C6F723A20756E7365743B0D0A20202D2D612D63762D616374696F6E732D626F726465722D77696474683A203070783B0D0A20202D2D612D63762D616374696F6E732D6261636B67726F756E642D636F6C6F723A20756E73';
wwv_flow_imp.g_varchar2_table(565) := '65743B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D7469746C652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473';
wwv_flow_imp.g_varchar2_table(566) := '526567696F6E2D2D7374796C6543202E6861732D7469746C652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D737479';
wwv_flow_imp.g_varchar2_table(567) := '6C6543202E6861732D7375627469746C652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D73756274';
wwv_flow_imp.g_varchar2_table(568) := '69746C652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D69636F6E2E6861732D626F64';
wwv_flow_imp.g_varchar2_table(569) := '793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D69636F6E2E6861732D7365636F6E646172793A6E6F74282E6861732D6D';
wwv_flow_imp.g_varchar2_table(570) := '656469612D2D626F647929202E612D43617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D62616467652E6861732D626F64793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43';
wwv_flow_imp.g_varchar2_table(571) := '617264566965772D626F64792C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E6861732D62616467652E6861732D7365636F6E646172793A6E6F74282E6861732D6D656469612D2D626F647929202E612D43617264566965772D626F64';
wwv_flow_imp.g_varchar2_table(572) := '79207B0D0A202070616464696E672D626C6F636B2D73746172743A20303B0D0A7D0D0A406D6564696120286D61782D77696474683A20373637707829207B0D0A20202E742D4361726473526567696F6E2D2D7374796C6543202E612D4361726456696577';
wwv_flow_imp.g_varchar2_table(573) := '2D6974656D732D2D726F77202E612D4361726456696577207B0D0A20202020646973706C61793A20666C65783B0D0A20207D0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77';
wwv_flow_imp.g_varchar2_table(574) := '202E6861732D69636F6E2D2D7374617274202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D73746172743A20323B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D4361726456696577';
wwv_flow_imp.g_varchar2_table(575) := '2D6974656D732D2D726F77202E6861732D6D656469612D2D6669727374202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D73746172743A20323B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543';
wwv_flow_imp.g_varchar2_table(576) := '202E612D43617264566965772D6974656D732D2D726F77202E6861732D6D656469612D2D66697273742E6861732D69636F6E2D2D7374617274202E612D43617264566965772D626F6479207B0D0A2020677269642D636F6C756D6E2D73746172743A2033';
wwv_flow_imp.g_varchar2_table(577) := '3B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965772D616374696F6E73207B0D0A2020666C65782D646972656374696F6E3A20636F6C756D6E3B';
wwv_flow_imp.g_varchar2_table(578) := '0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A2020677269642D636F6C756D6E3A20343B0D0A2020677269642D726F772D73746172743A20313B0D0A2020677269642D726F772D656E643A20323B0D0A2020616C69676E2D73656C663A';
wwv_flow_imp.g_varchar2_table(579) := '2063656E7465723B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D626F6479202E612D43617264566965772D616374696F6E73207B0D0A2020616C69676E2D';
wwv_flow_imp.g_varchar2_table(580) := '6974656D733A20666C65782D656E643B0D0A2020677269642D726F772D656E643A20343B0D0A7D0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E612D43617264566965773A6E';
wwv_flow_imp.g_varchar2_table(581) := '6F74282E6861732D69636F6E292C0D0A2E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D69636F6E2D2D746F702C0D0A2E742D4361726473526567696F6E2D2D7374796C65';
wwv_flow_imp.g_varchar2_table(582) := '43202E612D43617264566965772D6974656D732D2D726F77202E6861732D69636F6E2D2D656E64207B0D0A20202D2D612D63762D69636F6E2D7370616365723A203072656D3B0D0A7D0D0A406D6564696120286D61782D77696474683A20373637707829';
wwv_flow_imp.g_varchar2_table(583) := '207B0D0A20202E742D4361726473526567696F6E2D2D7374796C6543202E612D43617264566965772D6974656D732D2D726F77202E6861732D6D65646961207B0D0A20202020677269642D74656D706C6174652D636F6C756D6E733A206D696E6D617828';
wwv_flow_imp.g_varchar2_table(584) := '312E323572656D2C203572656D29206D696E6D617828302C20766172282D2D612D63762D69636F6E2D7370616365722C20322E373572656D292920316672206D696E6D617828302C206175746F293B0D0A20207D0D0A7D0D0A612D636F6D626F626F7820';
wwv_flow_imp.g_varchar2_table(585) := '7B0D0A20202D2D612D636869702D72656D6F76652D70616464696E673A20302E3036323572656D3B0D0A7D0D0A2E742D466F726D2D2D6C617267652C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765207B0D0A20202D2D75';
wwv_flow_imp.g_varchar2_table(586) := '742D6669656C642D6C6162656C2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D75742D6669656C642D6C6162656C2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D7369';
wwv_flow_imp.g_varchar2_table(587) := '7A653A20302E38373572656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20302E3572656D3B0D0A20202D2D75742D6669';
wwv_flow_imp.g_varchar2_table(588) := '656C642D696E7075742D69636F6E2D70616464696E672D783A20302E3572656D3B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D636865636B626F782D73697A653A20';
wwv_flow_imp.g_varchar2_table(589) := '312E323572656D3B0D0A20202D2D612D636865636B626F782D69636F6E2D73697A653A20312E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D612D63686563';
wwv_flow_imp.g_varchar2_table(590) := '6B626F782D6C6162656C2D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D793A20302E3572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D783A';
wwv_flow_imp.g_varchar2_table(591) := '20302E373572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D666F6E742D73697A653A20302E373572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D6C696E652D6865696768743A203172656D3B0D0A20202D2D75742D70696C6C62';
wwv_flow_imp.g_varchar2_table(592) := '7574746F6E2D636865636B626F782D6F66667365743A20302E33373572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D636865636B626F782D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D706F7075706C6F762D63686970';
wwv_flow_imp.g_varchar2_table(593) := '2D6D617267696E2D783A20302E31323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6D617267696E2D793A20302E31323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D73697A653A20302E38373572';
wwv_flow_imp.g_varchar2_table(594) := '656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6C696E652D6865696768743A20312E323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D793A20302E31323572656D3B0D0A20202D2D612D706F7075';
wwv_flow_imp.g_varchar2_table(595) := '706C6F762D636869702D70616464696E672D783A20302E33373572656D3B0D0A20202D2D612D7377697463682D77696474683A20332E373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D793A20302E3138373572656D3B0D0A2020';
wwv_flow_imp.g_varchar2_table(596) := '2D2D612D7377697463682D70616464696E672D783A20302E3138373572656D3B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A20312E36323572656D3B0D0A20202D2D612D7377697463682D746F67676C652D6865696768743A20';
wwv_flow_imp.g_varchar2_table(597) := '312E36323572656D3B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D546578742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E742D466F726D2D6974656D54657874207B0D0A2020';
wwv_flow_imp.g_varchar2_table(598) := '6C696E652D6865696768743A203272656D3B0D0A2020666F6E742D73697A653A20302E38373572656D3B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E';
wwv_flow_imp.g_varchar2_table(599) := '65722D2D6C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D';
wwv_flow_imp.g_varchar2_table(600) := '2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D70616464696E673A20302E3572656D3B0D0A7D0D0A2E742D466F726D2D2D6C617267652E617065782D6974656D2D77';
wwv_flow_imp.g_varchar2_table(601) := '7261707065722D2D636F6C6F722D7069636B65722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D73';
wwv_flow_imp.g_varchar2_table(602) := '697A653A20312E323572656D3B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C203172656D29202B20766172282D2D612D69636F6E2D70616464696E6729293B0D0A7D0D0A2E';
wwv_flow_imp.g_varchar2_table(603) := '742D466F726D2D2D6C61726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C792C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61';
wwv_flow_imp.g_varchar2_table(604) := '726765202E617065782D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C79207B0D0A20202D2D612D636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D6865696768';
wwv_flow_imp.g_varchar2_table(605) := '743A203172656D3B0D0A20202D2D612D636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D77696474683A203272656D3B0D0A20202D2D612D627574746F6E2D70616464696E673A20302E3572656D3B0D0A7D0D0A2E742D466F726D2D2D6C6172';
wwv_flow_imp.g_varchar2_table(606) := '67652E617065782D6974656D2D777261707065722D2D6861732D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E207B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(607) := '69636F6E2D70616464696E673A20302E3572656D3B0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C203172656D29202B20766172282D2D612D69636F6E2D70616464696E6729';
wwv_flow_imp.g_varchar2_table(608) := '293B0D0A7D0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E742D466F726D2D6974656D57726170';
wwv_flow_imp.g_varchar2_table(609) := '706572202E612D427574746F6E2C0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267';
wwv_flow_imp.g_varchar2_table(610) := '65202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F';
wwv_flow_imp.g_varchar2_table(611) := '61642D627574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E207B0D0A20202D';
wwv_flow_imp.g_varchar2_table(612) := '2D612D627574746F6E2D70616464696E672D793A20302E3572656D3B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D69636F6E2D73697A653A203172656D3B0D0A7D0D0A2E742D466F726D2D2D';
wwv_flow_imp.g_varchar2_table(613) := '6C61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E73687574746C655F6C6566742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D67726F7570';
wwv_flow_imp.g_varchar2_table(614) := '2D2D73687574746C652073656C6563742E73687574746C655F6C6566742C0D0A2E742D466F726D2D2D6C61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E73687574746C655F72696768742C0D0A2E742D46';
wwv_flow_imp.g_varchar2_table(615) := '6F726D2D6669656C64436F6E7461696E65722D2D6C61726765202E617065782D6974656D2D67726F75702D2D73687574746C652073656C6563742E73687574746C655F7269676874207B0D0A20206D696E2D6865696768743A2031312E323572656D3B0D';
wwv_flow_imp.g_varchar2_table(616) := '0A7D0D0A2E742D466F726D2D2D786C617267652C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765207B0D0A20202D2D75742D6669656C642D6C6162656C2D666F6E742D73697A653A203172656D3B0D0A20202D2D75742D';
wwv_flow_imp.g_varchar2_table(617) := '6669656C642D6C6162656C2D70616464696E672D793A20302E373572656D3B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A203172656D3B0D0A20202D2D612D6669656C642D696E7075742D6C696E652D6865696768743A20';
wwv_flow_imp.g_varchar2_table(618) := '312E323572656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D793A20302E36323572656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20302E36323572656D3B0D0A20202D2D75742D666965';
wwv_flow_imp.g_varchar2_table(619) := '6C642D696E7075742D69636F6E2D70616464696E672D783A20302E3572656D3B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D793A20302E373572656D3B0D0A20202D2D612D636865636B626F782D73697A653A20';
wwv_flow_imp.g_varchar2_table(620) := '312E3572656D3B0D0A20202D2D612D636865636B626F782D69636F6E2D73697A653A20312E31323572656D3B0D0A20202D2D612D636865636B626F782D6C6162656C2D666F6E742D73697A653A203172656D3B0D0A20202D2D612D636865636B626F782D';
wwv_flow_imp.g_varchar2_table(621) := '6C6162656C2D6C696E652D6865696768743A20312E3572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D793A20302E373572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D70616464696E672D783A20302E3735';
wwv_flow_imp.g_varchar2_table(622) := '72656D3B0D0A20202D2D75742D70696C6C627574746F6E2D666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D6C696E652D6865696768743A203172656D3B0D0A20202D2D75742D70696C6C627574746F';
wwv_flow_imp.g_varchar2_table(623) := '6E2D636865636B626F782D6F66667365743A20302E3572656D3B0D0A20202D2D75742D70696C6C627574746F6E2D636865636B626F782D6C696E652D6865696768743A203172656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6D61726769';
wwv_flow_imp.g_varchar2_table(624) := '6E2D783A20302E31323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D6D617267696E2D793A20302E31323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D666F6E742D73697A653A203172656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(625) := '2D706F7075706C6F762D636869702D6C696E652D6865696768743A20312E3572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D706F7075706C6F762D636869702D7061';
wwv_flow_imp.g_varchar2_table(626) := '6464696E672D783A20302E3572656D3B0D0A20202D2D612D7377697463682D77696474683A20342E373572656D3B0D0A20202D2D612D7377697463682D70616464696E672D793A20302E323572656D3B0D0A20202D2D612D7377697463682D7061646469';
wwv_flow_imp.g_varchar2_table(627) := '6E672D783A20302E323572656D3B0D0A20202D2D612D7377697463682D746F67676C652D77696474683A203272656D3B0D0A20202D2D612D7377697463682D746F67676C652D6865696768743A203272656D3B0D0A7D0D0A2E742D466F726D2D2D786C61';
wwv_flow_imp.g_varchar2_table(628) := '726765202E742D466F726D2D6974656D546578742C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D6974656D54657874207B0D0A20206C696E652D6865696768743A20322E3572656D3B0D0A2020';
wwv_flow_imp.g_varchar2_table(629) := '666F6E742D73697A653A203172656D3B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E617065782D6974656D2D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E617065782D6974656D2D69636F';
wwv_flow_imp.g_varchar2_table(630) := '6E2C0D0A2E742D466F726D2D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D7772617070';
wwv_flow_imp.g_varchar2_table(631) := '65722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D70616464696E673A20302E3572656D3B0D0A7D0D0A2E742D466F726D2D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B65722C';
wwv_flow_imp.g_varchar2_table(632) := '0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D777261707065722D2D636F6C6F722D7069636B6572207B0D0A20202D2D612D69636F6E2D73697A653A20312E323572656D3B0D0A20202D2D61';
wwv_flow_imp.g_varchar2_table(633) := '2D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C203172656D29202B20766172282D2D612D69636F6E2D70616464696E6729293B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E61706578';
wwv_flow_imp.g_varchar2_table(634) := '2D6974656D2D67726F75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C792C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E617065782D6974656D2D67726F';
wwv_flow_imp.g_varchar2_table(635) := '75702D2D636F6C6F722D7069636B6572202E612D427574746F6E2D2D636F6C6F725069636B65724F6E6C79207B0D0A20202D2D612D636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D6865696768743A20312E3572656D3B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(636) := '636F6C6F722D7069636B65722D636F6C6F722D6F6E6C792D77696474683A203272656D3B0D0A20202D2D612D627574746F6E2D70616464696E673A20302E3572656D3B0D0A7D0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D6974656D';
wwv_flow_imp.g_varchar2_table(637) := '57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D6974656D57726170706572202E612D427574746F6E2C0D0A2E742D466F726D2D2D786C61726765202E';
wwv_flow_imp.g_varchar2_table(638) := '742D466F726D2D6974656D57726170706572202E742D466F726D2D68656C70427574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C61726765202E742D466F726D2D6974656D57726170706572202E742D466F726D2D68';
wwv_flow_imp.g_varchar2_table(639) := '656C70427574746F6E2C0D0A2E742D466F726D2D2D786C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461';
wwv_flow_imp.g_varchar2_table(640) := '696E65722D2D786C61726765202E617065782D6974656D2D66696C652D2D6E61746976653A3A2D7765626B69742D66696C652D75706C6F61642D627574746F6E207B0D0A20202D2D612D627574746F6E2D70616464696E672D793A20302E363837357265';
wwv_flow_imp.g_varchar2_table(641) := '6D3B0D0A20202D2D612D627574746F6E2D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D69636F6E2D73697A653A203172656D3B0D0A7D0D0A2E742D466F726D2D2D786C617267652E617065782D6974656D2D777261707065722D2D';
wwv_flow_imp.g_varchar2_table(642) := '6861732D69636F6E2C0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D786C617267652E617065782D6974656D2D777261707065722D2D6861732D69636F6E207B0D0A20202D2D612D69636F6E2D70616464696E673A20302E3572656D3B';
wwv_flow_imp.g_varchar2_table(643) := '0D0A20202D2D612D6974656D2D69636F6E2D6F66667365743A2063616C6328766172282D2D612D69636F6E2D73697A652C203172656D29202B20766172282D2D612D69636F6E2D70616464696E6729293B0D0A7D0D0A2E742D466F726D2D6669656C6443';
wwv_flow_imp.g_varchar2_table(644) := '6F6E7461696E65722D2D666C6F6174696E674C6162656C2E742D466F726D2D6669656C64436F6E7461696E65722D2D6C617267652C0D0A2E742D466F726D2D2D6C61726765202E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F617469';
wwv_flow_imp.g_varchar2_table(645) := '6E674C6162656C207B0D0A20202D2D75742D6669656C642D6C6162656C2D666F6E742D73697A653A203172656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D6669656C642D69';
wwv_flow_imp.g_varchar2_table(646) := '6E7075742D70616464696E672D793A20302E36323572656D3B0D0A20202D2D612D6669656C642D696E7075742D666F6E742D73697A653A203172656D3B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D6C696E652D6865696768743A20312E';
wwv_flow_imp.g_varchar2_table(647) := '323572656D3B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D666F6E742D73697A653A20302E373572656D3B0D0A7D0D0A2E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C2E742D466F726D2D66';
wwv_flow_imp.g_varchar2_table(648) := '69656C64436F6E7461696E65722D2D786C617267652C0D0A2E742D466F726D2D2D786C61726765202E742D466F726D2D6669656C64436F6E7461696E65722D2D666C6F6174696E674C6162656C207B0D0A20202D2D75742D6669656C642D6C6162656C2D';
wwv_flow_imp.g_varchar2_table(649) := '666F6E742D73697A653A203172656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D783A20302E373572656D3B0D0A20202D2D612D6669656C642D696E7075742D70616464696E672D793A20302E373572656D3B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(650) := '612D6669656C642D696E7075742D666F6E742D73697A653A203172656D3B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D6C696E652D6865696768743A20312E33373572656D3B0D0A20202D2D75742D6669656C642D666C2D6C6162656C2D';
wwv_flow_imp.g_varchar2_table(651) := '666F6E742D73697A653A20302E38373572656D3B0D0A20202D2D75742D6669656C642D696E7075742D69636F6E2D70616464696E672D783A20302E36323572656D3B0D0A7D0D0A2E726F2D636865636B626F782C0D0A2E752D636865636B626F783A6265';
wwv_flow_imp.g_varchar2_table(652) := '666F72652C0D0A2E752D726164696F3A6265666F7265207B0D0A20207472616E73666F726D2D6F726967696E3A2063656E7465722063656E7465723B0D0A20207472616E736974696F6E3A207472616E73666F726D20302E3132357320656173652C2062';
wwv_flow_imp.g_varchar2_table(653) := '61636B67726F756E642D636F6C6F7220302E31357320656173652C20626F782D736861646F7720302E31357320656173652C20626F726465722D636F6C6F7220302E31357320656173653B0D0A7D0D0A2E726F2D636865636B626F783A6265666F72652C';
wwv_flow_imp.g_varchar2_table(654) := '0D0A2E752D636865636B626F783A61667465722C0D0A2E752D726164696F3A6166746572207B0D0A20207472616E73666F726D2D6F726967696E3A2063656E7465722063656E7465723B0D0A20207472616E73666F726D3A207363616C652830293B0D0A';
wwv_flow_imp.g_varchar2_table(655) := '20207472616E736974696F6E3A206F70616369747920302E31357320656173652C207472616E73666F726D20302E327320656173653B0D0A7D0D0A2E726F2D636865636B626F783A6163746976652C0D0A2E726F2D636865636B626F783A616374697665';
wwv_flow_imp.g_varchar2_table(656) := '3A6265666F72652C0D0A2E752D636865636B626F783A6163746976653A6265666F72652C0D0A2E752D636865636B626F783A6163746976653A61667465722C0D0A696E7075743A636865636B6564202B202E752D636865636B626F783A6163746976653A';
wwv_flow_imp.g_varchar2_table(657) := '61667465722C0D0A2E752D726164696F3A6163746976653A6265666F72652C0D0A2E752D726164696F3A6163746976653A61667465722C0D0A696E7075743A636865636B6564202B202E752D726164696F3A6163746976653A6166746572207B0D0A2020';
wwv_flow_imp.g_varchar2_table(658) := '7472616E73666F726D3A207363616C6528302E3735293B0D0A7D0D0A2E726F2D636865636B626F782E69732D636865636B65643A6265666F72652C0D0A2E752D636865636B626F782E69732D636865636B65643A61667465722C0D0A696E7075743A6368';
wwv_flow_imp.g_varchar2_table(659) := '65636B6564202B202E752D636865636B626F783A61667465722C0D0A696E7075743A636865636B6564202B202E752D726164696F3A6166746572207B0D0A20207472616E73666F726D3A207363616C652831293B0D0A7D0D0A2E612D446174655069636B';
wwv_flow_imp.g_varchar2_table(660) := '65722D2D6D756C7469706C65202E612D446174655069636B65722D63616C656E6461725469746C65207B0D0A2020626F726465722D626C6F636B2D73746172742D77696474683A20766172282D2D612D646174657069636B65722D63616C656E6461722D';
wwv_flow_imp.g_varchar2_table(661) := '6865616465722D626F726465722D77696474682C20317078293B0D0A2020626F726465722D626C6F636B2D73746172742D7374796C653A20736F6C69643B0D0A2020626F726465722D626C6F636B2D73746172742D636F6C6F723A20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(662) := '646174657069636B65722D63616C656E6461722D6865616465722D626F726465722D636F6C6F722C20766172282D2D612D67762D6865616465722D63656C6C2D626F726465722D636F6C6F7229293B0D0A7D0D0A2E612D446174655069636B65722D6361';
wwv_flow_imp.g_varchar2_table(663) := '6C656E646172207464203E207370616E207B0D0A2020646973706C61793A20666C65783B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A20206A7573746966792D636F6E74656E743A2063656E7465723B0D0A2020626C6F636B2D7369';
wwv_flow_imp.g_varchar2_table(664) := '7A653A2063616C6328766172282D2D612D646174657069636B65722D63616C656E6461722D6461792D666F6E742D73697A652C203172656D29202A2032293B0D0A2020696E6C696E652D73697A653A2063616C6328766172282D2D612D64617465706963';
wwv_flow_imp.g_varchar2_table(665) := '6B65722D63616C656E6461722D6461792D666F6E742D73697A652C203172656D29202A2032293B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682C0D0A2E612D446174655069636B65722D796561722C0D0A2E612D446174655069636B6572';
wwv_flow_imp.g_varchar2_table(666) := '2D74696D65486F7572732C0D0A2E612D446174655069636B65722D74696D654D696E757465732C0D0A2E612D446174655069636B65722D74696D65416D506D207B0D0A2020706F736974696F6E3A2072656C61746976653B0D0A2020646973706C61793A';
wwv_flow_imp.g_varchar2_table(667) := '20677269643B0D0A2020677269642D74656D706C6174652D61726561733A202273656C656374223B0D0A2020616C69676E2D6974656D733A2063656E7465723B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682073656C6563742C0D0A2E61';
wwv_flow_imp.g_varchar2_table(668) := '2D446174655069636B65722D796561722073656C6563742C0D0A2E612D446174655069636B65722D74696D65486F7572732073656C6563742C0D0A2E612D446174655069636B65722D74696D654D696E757465732073656C6563742C0D0A2E612D446174';
wwv_flow_imp.g_varchar2_table(669) := '655069636B65722D74696D65416D506D2073656C656374207B0D0A20206F726465723A206E6F6E653B0D0A2020617070656172616E63653A206E6F6E653B0D0A202070616464696E672D696E6C696E652D656E643A20312E323572656D3B0D0A20206772';
wwv_flow_imp.g_varchar2_table(670) := '69642D617265613A2073656C6563743B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74683A61667465722C0D0A2E612D446174655069636B65722D796561723A61667465722C0D0A2E612D446174655069636B65722D74696D65486F7572733A';
wwv_flow_imp.g_varchar2_table(671) := '61667465722C0D0A2E612D446174655069636B65722D74696D654D696E757465733A61667465722C0D0A2E612D446174655069636B65722D74696D65416D506D3A6166746572207B0D0A2020636F6E74656E743A20225C66306463223B0D0A2020666F6E';
wwv_flow_imp.g_varchar2_table(672) := '742D66616D696C793A2022466F6E74204150455820536D616C6C223B0D0A2020677269642D617265613A2073656C6563743B0D0A2020646973706C61793A20666C65783B0D0A20206A7573746966792D636F6E74656E743A20666C65782D656E643B0D0A';
wwv_flow_imp.g_varchar2_table(673) := '202072696768743A20766172282D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D70616464696E672D782C20302E323572656D293B0D0A2020706F696E7465722D6576656E74733A206E6F6E653B0D0A2020706F7369';
wwv_flow_imp.g_varchar2_table(674) := '74696F6E3A2072656C61746976653B0D0A7D0D0A2E612D446174655069636B65722D6D6F6E74682073656C6563742C0D0A2E612D446174655069636B65722D796561722073656C656374207B0D0A20206C696E652D6865696768743A2063616C63287661';
wwv_flow_imp.g_varchar2_table(675) := '72282D2D612D646174657069636B65722D6D6F6E74687069636B65722D73656C6563742D666F6E742D73697A652C20302E373572656D29202A20312E313235293B0D0A7D0D0A2E612D446174655069636B65722D74696D65486F7572732073656C656374';
wwv_flow_imp.g_varchar2_table(676) := '2C0D0A2E612D446174655069636B65722D74696D654D696E757465732073656C6563742C0D0A2E612D446174655069636B65722D74696D65416D506D2073656C656374207B0D0A20206C696E652D6865696768743A2063616C6328766172282D2D612D64';
wwv_flow_imp.g_varchar2_table(677) := '6174657069636B65722D74696D657069636B65722D73656C6563742D666F6E742D73697A652C20302E373572656D29202A20312E313235293B0D0A7D0D0A2E612D446174655069636B65722D6E6176207B0D0A20202D2D612D627574746F6E2D6261636B';
wwv_flow_imp.g_varchar2_table(678) := '67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(679) := '627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D736861646F773A206E6F6E653B0D0A20202D2D612D69636F6E2D73697A653A20312E323572656D3B0D0A7D0D0A2E612D44617465';
wwv_flow_imp.g_varchar2_table(680) := '5069636B65722D6E61763A686F766572207B0D0A20202D2D612D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A2020';
wwv_flow_imp.g_varchar2_table(681) := '2D2D612D627574746F6E2D73746174652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D627574746F6E2D73746174652D626F726465722D636F6C6F723A20766172';
wwv_flow_imp.g_varchar2_table(682) := '282D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F72293B0D0A20202D2D612D627574746F6E2D73746174652D736861646F773A20766172282D2D612D627574746F6E2D686F7665722D736861646F77293B0D0A7D0D0A2E612D4461';
wwv_flow_imp.g_varchar2_table(683) := '74655069636B65722D6E61763A616374697665207B0D0A20202D2D612D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D6163746976652D6261636B67726F756E642D636F6C6F722C20';
wwv_flow_imp.g_varchar2_table(684) := '766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D746578742D636F6C6F723A20766172282D2D612D627574746F6E2D6163746976652D746578742D';
wwv_flow_imp.g_varchar2_table(685) := '636F6C6F722C20766172282D2D612D627574746F6E2D686F7665722D746578742D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D6163746976652D626F';
wwv_flow_imp.g_varchar2_table(686) := '726465722D636F6C6F722C20766172282D2D612D627574746F6E2D686F7665722D626F726465722D636F6C6F7229293B0D0A20202D2D612D627574746F6E2D73746174652D736861646F773A20766172282D2D612D627574746F6E2D6163746976652D73';
wwv_flow_imp.g_varchar2_table(687) := '6861646F772C20766172282D2D612D627574746F6E2D686F7665722D736861646F7729293B0D0A7D0D0A2E612D446174655069636B65722D2D746F646179207B0D0A2020626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20206261';
wwv_flow_imp.g_varchar2_table(688) := '636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A2020626F782D736861646F773A206E6F6E653B0D0A2020636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F722C2063757272656E74436F6C6F72293B';
wwv_flow_imp.g_varchar2_table(689) := '0D0A7D0D0A2E742D4D6567614D656E75207B0D0A20202D2D612D6D656E752D666F63757365642D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D6D656E752D666F63757365642D746578742D636F6C6F72';
wwv_flow_imp.g_varchar2_table(690) := '3A20696E697469616C3B0D0A7D0D0A2E742D4D6567614D656E752D6974656D426F64792E69732D666F6375736564202E742D4D6567614D656E752D6C6162656C2C0D0A2E742D4D6567614D656E752D6974656D426F64793A686F766572202E742D4D6567';
wwv_flow_imp.g_varchar2_table(691) := '614D656E752D6C6162656C207B0D0A2020636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C6F72293B0D0A7D0D0A2E742D4865616465722D6E6176202E742D4865616465722D6E61762D6C697374207B0D0A20206261636B67726F';
wwv_flow_imp.g_varchar2_table(692) := '756E642D636F6C6F723A20766172282D2D612D6D656E756261722D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E75426172207B0D0A2020626F782D736861646F773A20696E736574203020';
wwv_flow_imp.g_varchar2_table(693) := '63616C6328766172282D2D612D6D656E756261722D6974656D2D626F726465722D77696474682C2031707829202A202D3129203020766172282D2D612D6D656E756261722D6974656D2D626F726465722D636F6C6F72293B0D0A7D0D0A2E742D48656164';
wwv_flow_imp.g_varchar2_table(694) := '65722D6E6176202E612D4D656E754261722D6974656D207B0D0A2020626F726465722D746F702D77696474683A20303B0D0A2020626F726465722D626F74746F6D2D77696474683A20303B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E';
wwv_flow_imp.g_varchar2_table(695) := '754261722D6974656D3A666F6375732D77697468696E207B0D0A20206F75746C696E653A20766172282D2D75742D666F6375732D6F75746C696E652C206175746F2031707820766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F722C20';
wwv_flow_imp.g_varchar2_table(696) := '2D7765626B69742D666F6375732D72696E672D636F6C6F7229293B0D0A20206F75746C696E652D6F66667365743A202D3170783B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D202E612D4D656E754261722D6C61';
wwv_flow_imp.g_varchar2_table(697) := '62656C207B0D0A20206F75746C696E653A206E6F6E653B0D0A202077686974652D73706163653A206E6F777261703B0D0A20206D696E2D6865696768743A2063616C632863616C6328766172282D2D612D6D656E756261722D6974656D2D70616464696E';
wwv_flow_imp.g_varchar2_table(698) := '672D792C2038707829202A203229202B20766172282D2D612D6D656E756261722D6974656D2D6C696E652D6865696768742C203136707829293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D73706C6974202E612D4D656E7542';
wwv_flow_imp.g_varchar2_table(699) := '61722D6C6162656C207B0D0A202070616464696E672D696E6C696E652D656E643A20303B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D73706C6974202E612D4D656E752D7375624D656E75436F6C207B0D0A20202D2D612D6D65';
wwv_flow_imp.g_varchar2_table(700) := '6E752D69636F6E2D73697A653A203172656D3B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E752D2D63757272656E74207B0D0A20202D2D612D6D656E756261722D6974656D2D666F6E742D7765696768743A20766172282D2D612D6261';
wwv_flow_imp.g_varchar2_table(701) := '73652D666F6E742D7765696768742D626F6C642C20373030293B0D0A7D0D0A2E742D4865616465722D6E6176202E612D4D656E754261722D6974656D2E69732D666F6375736564207B0D0A20202D2D612D6D656E756261722D6974656D2D6261636B6772';
wwv_flow_imp.g_varchar2_table(702) := '6F756E642D636F6C6F723A20766172282D2D612D6D656E756261722D6974656D2D666F63757365642D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6D656E756261722D6974656D2D746578742D636F6C6F723A20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(703) := '6D656E756261722D6974656D2D666F63757365642D746578742D636F6C6F72293B0D0A7D0D0A612D73656C656374207B0D0A20202D2D612D636869702D72656D6F76652D70616464696E673A20302E3036323572656D3B0D0A7D0D0A2E742D547265654E';
wwv_flow_imp.g_varchar2_table(704) := '6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D';
wwv_flow_imp.g_varchar2_table(705) := '54726565566965772D726F772E69732D73656C65637465642C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D';
wwv_flow_imp.g_varchar2_table(706) := '73656C6563746564207B0D0A20206261636B67726F756E642D636F6C6F723A20233165323232353B0D0A7D0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69';
wwv_flow_imp.g_varchar2_table(707) := '732D63757272656E742D2D746F702C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C2E69732D636F6C6C61707369626C65203E202E612D54726565566965772D726F772C0D0A2E742D547265654E6176';
wwv_flow_imp.g_varchar2_table(708) := '202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261636B67726F756E642D636F6C6F723A20233137316131643B0D0A2020636F6C6F723A20236666666666663B0D0A7D0D0A2E742D547265654E6176202E612D';
wwv_flow_imp.g_varchar2_table(709) := '54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D686F766572207B0D0A20206261636B67726F756E642D636F6C6F723A20233235323932642021696D706F7274616E743B0D0A7D0D0A2E742D54';
wwv_flow_imp.g_varchar2_table(710) := '7265654E6176202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D686F766572202B202E612D54726565566965772D746F67676C652C0D0A2E742D547265654E6176202E612D54726565';
wwv_flow_imp.g_varchar2_table(711) := '566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D686F766572202B202E612D54726565566965772D636F6E74656E742C0D0A2E742D547265654E6176202E612D54726565566965772D6E6F64652D2D746F';
wwv_flow_imp.g_varchar2_table(712) := '704C6576656C202E612D54726565566965772D726F772E69732D686F766572202B202E612D54726565566965772D746F67676C65202B202E612D54726565566965772D636F6E74656E74207B0D0A2020636F6C6F723A20766172282D2D612D7472656576';
wwv_flow_imp.g_varchar2_table(713) := '6965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E612D54726565566965772D636F6E74656E742E69732D73656C6563746564203E202E6661207B0D0A20202D2D75742D74726565766965772D69636F6E2D6F7061';
wwv_flow_imp.g_varchar2_table(714) := '636974793A20313B0D0A7D0D0A2E742D547265654E61762D2D7374796C65412C0D0A2E742D547265654E61762D2D7374796C6542207B0D0A20202D2D75742D74726565766965772D62616467652D626F726465722D7261646975733A20312E323572656D';
wwv_flow_imp.g_varchar2_table(715) := '3B0D0A20202D2D75742D74726565766965772D62616467652D666F6E742D7765696768743A20766172282D2D612D626173652D666F6E742D7765696768742D73656D69626F6C642C20353030293B0D0A20202D2D75742D74726565766965772D69636F6E';
wwv_flow_imp.g_varchar2_table(716) := '2D73697A653A20312E323572656D3B0D0A20202D2D75742D74726565766965772D746F706C6576656C2D69636F6E2D636F6E7461696E65722D77696474683A20312E373572656D3B0D0A20202D2D75742D74726565766965772D6E6F64652D69636F6E2D';
wwv_flow_imp.g_varchar2_table(717) := '73697A653A203172656D3B0D0A20202D2D75742D74726565766965772D6E6F64652D69636F6E2D636F6E7461696E65722D77696474683A20766172282D2D75742D74726565766965772D746F706C6576656C2D69636F6E2D636F6E7461696E65722D7769';
wwv_flow_imp.g_varchar2_table(718) := '6474682C20312E373572656D293B0D0A20202D2D75742D74726565766965772D6E6F64652D696E64656E743A203072656D3B0D0A20202D2D75742D74726565766965772D6C6561662D6E6F64652D696E64656E743A20302E36323572656D3B0D0A20202D';
wwv_flow_imp.g_varchar2_table(719) := '2D75742D74726565766965772D746F706C6576656C2D6C6561662D70616464696E672D793A203072656D3B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D793A20302E36323572656D3B0D0A7D0D0A2E742D547265654E6176';
wwv_flow_imp.g_varchar2_table(720) := '2D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C2C0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20202D2D612D74';
wwv_flow_imp.g_varchar2_table(721) := '726565766965772D6E6F64652D70616464696E672D793A20302E373572656D3B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C207B0D0A2020626F726465722D626F74746F';
wwv_flow_imp.g_varchar2_table(722) := '6D3A2031707820736F6C69642072676261283235352C203235352C203235352C20302E31293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C2E69732D636F6C6C61707369';
wwv_flow_imp.g_varchar2_table(723) := '626C65207B0D0A2020636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D';
wwv_flow_imp.g_varchar2_table(724) := '2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261';
wwv_flow_imp.g_varchar2_table(725) := '636B67726F756E642D636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D7365';
wwv_flow_imp.g_varchar2_table(726) := '6C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F';
wwv_flow_imp.g_varchar2_table(727) := '70202E612D54726565566965772D726F772E69732D73656C65637465642C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C202E612D54726565566965772D726F772E69732D';
wwv_flow_imp.g_varchar2_table(728) := '73656C6563746564207B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D74726565766965772D6E6F64652D73656C65637465642D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(729) := '74726565766965772D6E6F64652D73656C65637465642D746578742D636F6C6F72293B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F';
wwv_flow_imp.g_varchar2_table(730) := '772E69732D63757272656E742D2D746F702C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20';
wwv_flow_imp.g_varchar2_table(731) := '756C202E612D54726565566965772D726F77207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D6172792920347078203020303B0D0A7D0D0A2E752D52544C202E742D547265654E61762D2D';
wwv_flow_imp.g_varchar2_table(732) := '7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D547265';
wwv_flow_imp.g_varchar2_table(733) := '65566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F70207E20756C202E612D54726565566965772D726F77207B0D0A2020626F782D736861646F773A20696E73657420766172';
wwv_flow_imp.g_varchar2_table(734) := '282D2D75742D70616C657474652D7072696D61727929202D347078203020303B0D0A7D0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69';
wwv_flow_imp.g_varchar2_table(735) := '732D63757272656E742D2D746F702E69732D666F63757365642C0D0A2E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E74';
wwv_flow_imp.g_varchar2_table(736) := '2D2D746F70207E20756C202E612D54726565566965772D726F772E69732D666F6375736564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D6172792920347078203020302C2030203020';
wwv_flow_imp.g_varchar2_table(737) := '302031707820766172282D2D75742D70616C657474652D7072696D6172792920696E7365743B0D0A7D0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54';
wwv_flow_imp.g_varchar2_table(738) := '726565566965772D726F772E69732D63757272656E742D2D746F702E69732D666F63757365642C0D0A2E752D52544C202E742D547265654E61762D2D7374796C6541202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D547265';
wwv_flow_imp.g_varchar2_table(739) := '65566965772D726F772E69732D63757272656E742D2D746F70207E20756C202E612D54726565566965772D726F772E69732D666F6375736564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072';
wwv_flow_imp.g_varchar2_table(740) := '696D61727929202D347078203020302C2030203020302031707820766172282D2D75742D70616C657474652D7072696D6172792920696E7365743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542203E20756C207B0D0A20207472616E736974';
wwv_flow_imp.g_varchar2_table(741) := '696F6E3A206D617267696E20766172282D2D75742D6C61796F75742D7472616E736974696F6E2C20302E31732920656173653B0D0A20206D617267696E3A20302E323572656D3B0D0A7D0D0A4061742D726F6F74202E6A732D6E6176436F6C6C61707365';
wwv_flow_imp.g_varchar2_table(742) := '642026207B0D0A20202D2D612D74726565766965772D6E6F64652D70616464696E672D793A20302E3572656D3B0D0A2020203E20756C207B0D0A202020206D617267696E3A20303B0D0A20207D0D0A7D0D0A2E742D547265654E61762D2D7374796C6542';
wwv_flow_imp.g_varchar2_table(743) := '202E612D54726565566965772D6E6F6465207B0D0A20206D617267696E2D626C6F636B2D73746172743A20302E323572656D3B0D0A20206D617267696E2D626C6F636B2D656E643A20302E323572656D3B0D0A7D0D0A2E742D547265654E61762D2D7374';
wwv_flow_imp.g_varchar2_table(744) := '796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C207B0D0A20206D617267696E2D696E6C696E652D73746172743A20302E323572656D3B0D0A20206D617267696E2D696E6C696E652D656E643A20302E323572656D3B0D0A7D';
wwv_flow_imp.g_varchar2_table(745) := '0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C20756C207B0D0A20206261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A7D0D0A2E742D547265654E61';
wwv_flow_imp.g_varchar2_table(746) := '762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702C0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965';
wwv_flow_imp.g_varchar2_table(747) := '772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D73656C6563746564207B0D0A20206261636B67726F756E642D636F6C6F723A20233035364143383B0D0A7D0D0A2E742D';
wwv_flow_imp.g_varchar2_table(748) := '547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F772E69732D63757272656E742D2D746F702E69732D73656C6563746564202B202E612D5472656556696577';
wwv_flow_imp.g_varchar2_table(749) := '2D746F67676C652C0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D636F6E74656E742E69732D63757272656E742D2D746F70207B0D0A2020636F6C';
wwv_flow_imp.g_varchar2_table(750) := '6F723A20236666666666663B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D636F6E74656E742E69732D63757272656E742D2D746F702E69';
wwv_flow_imp.g_varchar2_table(751) := '732D686F766572207B0D0A2020636F6C6F723A20236666666666662021696D706F7274616E743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965';
wwv_flow_imp.g_varchar2_table(752) := '772D726F772E69732D63757272656E742D2D746F702E69732D686F766572207B0D0A20206261636B67726F756E642D636F6C6F723A20233035366463642021696D706F7274616E743B0D0A7D0D0A2E742D547265654E61762D2D7374796C6542202E612D';
wwv_flow_imp.g_varchar2_table(753) := '54726565566965772D6E6F64652D2D746F704C6576656C202E612D54726565566965772D726F77207B0D0A2020626F726465722D7261646975733A20302E323572656D3B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F61642C0D0A2E';
wwv_flow_imp.g_varchar2_table(754) := '612D4952522D6469616C6F672D2D737562736372697074696F6E207B0D0A20202D2D612D69636F6E6C6973742D6974656D2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746F6F6C6261722D6261636B67';
wwv_flow_imp.g_varchar2_table(755) := '726F756E642D636F6C6F722C207267626128302C20302C20302C20302E30323529293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C74';
wwv_flow_imp.g_varchar2_table(756) := '2D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D69636F6E6C';
wwv_flow_imp.g_varchar2_table(757) := '6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C6563746564';
wwv_flow_imp.g_varchar2_table(758) := '2D746578742D636F6C6F723A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65637465642D6261636B67726F756E642D636F6C6F72';
wwv_flow_imp.g_varchar2_table(759) := '3A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F6164202E612D49636F6E4C6973742D6974656D2C0D0A2E612D49';
wwv_flow_imp.g_varchar2_table(760) := '52522D6469616C6F672D2D737562736372697074696F6E202E612D49636F6E4C6973742D6974656D207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F';
wwv_flow_imp.g_varchar2_table(761) := '72292030202D317078203020303B0D0A7D0D0A2E612D4952522D6469616C6F672D2D646F776E6C6F6164202E612D49636F6E4C6973742D6974656D2E69732D73656C65637465642C0D0A2E612D4952522D6469616C6F672D2D737562736372697074696F';
wwv_flow_imp.g_varchar2_table(762) := '6E202E612D49636F6E4C6973742D6974656D2E69732D73656C6563746564207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D61727929203020327078203020303B0D0A7D0D0A2E612D4952';
wwv_flow_imp.g_varchar2_table(763) := '522D69636F6E4C6973742D6974656D202B202E612D4952522D69636F6E4C6973742D6974656D207B0D0A2020626F726465722D6C6566742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72';
wwv_flow_imp.g_varchar2_table(764) := '293B0D0A7D0D0A2E752D52544C202E612D4952522D69636F6E4C6973742D6974656D202B202E612D4952522D69636F6E4C6973742D6974656D207B0D0A2020626F726465722D72696768742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E';
wwv_flow_imp.g_varchar2_table(765) := '742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C697374207B0D0A20202D2D612D69636F6E6C6973742D6974656D2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F';
wwv_flow_imp.g_varchar2_table(766) := '6D706F6E656E742D746F6F6C6261722D6261636B67726F756E642D636F6C6F722C207267626128302C20302C20302C20302E30323529293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D746578742D636F6C6F723A20766172282D2D75742D63';
wwv_flow_imp.g_varchar2_table(767) := '6F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C74';
wwv_flow_imp.g_varchar2_table(768) := '2D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D69';
wwv_flow_imp.g_varchar2_table(769) := '636F6E6C6973742D6974656D2D73656C65637465642D746578742D636F6C6F723A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D746578742D636F6C6F72293B0D0A20202D2D612D69636F6E6C6973742D6974656D2D73656C65';
wwv_flow_imp.g_varchar2_table(770) := '637465642D6261636B67726F756E642D636F6C6F723A20766172282D2D612D69636F6E6C6973742D6974656D2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C6973742D6974656D20';
wwv_flow_imp.g_varchar2_table(771) := '2B202E612D4952522D726164696F49636F6E4C6973742D6974656D207B0D0A2020626F726465722D6C6566742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E752D52';
wwv_flow_imp.g_varchar2_table(772) := '544C202E612D4952522D726164696F49636F6E4C6973742D6974656D202B202E612D4952522D726164696F49636F6E4C6973742D6974656D207B0D0A2020626F726465722D72696768742D636F6C6F723A20766172282D2D75742D636F6D706F6E656E74';
wwv_flow_imp.g_varchar2_table(773) := '2D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C6973742D6974656D20696E7075745B747970653D726164696F5D202B206C6162656C207B0D0A2020626F782D736861646F773A20696E736574';
wwv_flow_imp.g_varchar2_table(774) := '20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72292030202D317078203020303B0D0A7D0D0A2E612D4952522D726164696F49636F6E4C6973742D6974656D20696E7075745B747970653D726164696F5D3A';
wwv_flow_imp.g_varchar2_table(775) := '636865636B6564202B206C6162656C207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D70616C657474652D7072696D61727929203020327078203020303B0D0A7D0D0A2E612D4952522D6469616C6F67496E666F3A6669';
wwv_flow_imp.g_varchar2_table(776) := '7273742D6368696C64207B0D0A2020626F726465722D626F74746F6D2D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D49472D627574746F6E2E612D49472D6275';
wwv_flow_imp.g_varchar2_table(777) := '74746F6E2D2D636F6E74726F6C732C0D0A2E612D4952522D627574746F6E2E612D4952522D627574746F6E2D2D636F6E74726F6C73207B0D0A20202D2D612D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233439346134623B0D0A7D0D';
wwv_flow_imp.g_varchar2_table(778) := '0A2E612D4952522D6469616C6F67526F772D2D6865616465722C0D0A2E612D4952522D6469616C6F674C6973742061207B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D';
wwv_flow_imp.g_varchar2_table(779) := '0A7D0D0A2E612D4952522D6469616C6F674C697374207B0D0A2020626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A7D0D0A2E612D4952522D686967686C696768745072657669';
wwv_flow_imp.g_varchar2_table(780) := '6577207B0D0A2020626F782D736861646F773A20696E73657420766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F7229203020302030203170783B0D0A7D0D0A2E612D4952522D686561646572207B0D0A20206261636B67726F';
wwv_flow_imp.g_varchar2_table(781) := '756E642D636F6C6F723A20233230323232333B0D0A7D0D0A2E612D4952522D6865616465723A686F766572207B0D0A20206261636B67726F756E642D636F6C6F723A20233237323932623B0D0A7D0D0A2E612D4952522D6865616465722E69732D616374';
wwv_flow_imp.g_varchar2_table(782) := '6976652C0D0A2E612D47562D6865616465722E69732D616374697665207B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D';
wwv_flow_imp.g_varchar2_table(783) := '612D6D656E752D746578742D636F6C6F72293B0D0A7D0D0A2E612D4952522D6865616465722D2D67726F7570207B0D0A20206261636B67726F756E642D636F6C6F723A20233235323732393B0D0A7D0D0A2E612D4952522D736F72745769646765742D73';
wwv_flow_imp.g_varchar2_table(784) := '65617263684C6162656C3A6265666F7265207B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A7D0D0A2E612D4952522D736F72745769646765742D736561726368203E202E';
wwv_flow_imp.g_varchar2_table(785) := '612D4952522D736F72745769646765742D7365617263684669656C645B747970653D2274657874225D207B0D0A2020636F6C6F723A20766172282D2D612D6669656C642D696E7075742D73746174652D746578742D636F6C6F722C20766172282D2D612D';
wwv_flow_imp.g_varchar2_table(786) := '6669656C642D696E7075742D746578742D636F6C6F7229293B0D0A20206261636B67726F756E642D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D73746174652D6261636B67726F756E642D636F6C6F722C20766172282D2D612D66';
wwv_flow_imp.g_varchar2_table(787) := '69656C642D696E7075742D6261636B67726F756E642D636F6C6F7229293B0D0A7D0D0A2E612D47562D7461626C652074682E612D47562D636F6E74726F6C427265616B486561646572207B0D0A20206261636B67726F756E642D636F6C6F723A20233235';
wwv_flow_imp.g_varchar2_table(788) := '323732393B0D0A2020626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A2020636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C';
wwv_flow_imp.g_varchar2_table(789) := '6F72293B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D73617665645265706F72742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D73617665645265706F72742C0D0A2E612D4952522D7265706F727453756D';
wwv_flow_imp.g_varchar2_table(790) := '6D6172792D6974656D2D2D73617665645265706F72742C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D73617665645265706F7274207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D';
wwv_flow_imp.g_varchar2_table(791) := '6261636B67726F756E642D636F6C6F723A20233441413445433B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233066353638653B0D0A7D0D0A2E61';
wwv_flow_imp.g_varchar2_table(792) := '2D49472D7265706F727453756D6D6172792D6974656D2D2D7365617263682C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D7365617263682C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D7365617263682C0D0A2E';
wwv_flow_imp.g_varchar2_table(793) := '612D4952522D636F6E74726F6C732D6974656D2D2D736561726368207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233441413445433B0D0A20202D';
wwv_flow_imp.g_varchar2_table(794) := '2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233066353638653B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D66696C7465722C';
wwv_flow_imp.g_varchar2_table(795) := '0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D66696C7465722C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D66696C7465722C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D66696C746572207B0D0A';
wwv_flow_imp.g_varchar2_table(796) := '20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233234434237463B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D68';
wwv_flow_imp.g_varchar2_table(797) := '6F7665722D6261636B67726F756E642D636F6C6F723A20233064343932653B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D636F6E74726F6C427265616B2C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D636F';
wwv_flow_imp.g_varchar2_table(798) := '6E74726F6C427265616B2C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D636F6E74726F6C427265616B2C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D636F6E74726F6C427265616B207B0D0A20202D2D612D72';
wwv_flow_imp.g_varchar2_table(799) := '65706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261';
wwv_flow_imp.g_varchar2_table(800) := '636B67726F756E642D636F6C6F723A20233134326434313B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D67726F757042792C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D67726F757042792C0D0A2E612D49';
wwv_flow_imp.g_varchar2_table(801) := '52522D7265706F727453756D6D6172792D6974656D2D2D67726F757042792C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D67726F75704279207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69';
wwv_flow_imp.g_varchar2_table(802) := '636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233134326434313B0D0A7D';
wwv_flow_imp.g_varchar2_table(803) := '0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D6167677265676174652C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D6167677265676174652C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D';
wwv_flow_imp.g_varchar2_table(804) := '6167677265676174652C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D616767726567617465207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F';
wwv_flow_imp.g_varchar2_table(805) := '723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233134326434313B0D0A7D0D0A2E612D49472D7265706F727453756D6D61';
wwv_flow_imp.g_varchar2_table(806) := '72792D6974656D2D2D686967686C696768742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D686967686C696768742C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D686967686C696768742C0D0A2E612D4952522D';
wwv_flow_imp.g_varchar2_table(807) := '636F6E74726F6C732D6974656D2D2D686967686C69676874207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20234646424532413B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(808) := '7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233836356430303B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D666C6173686261636B2C';
wwv_flow_imp.g_varchar2_table(809) := '0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D666C6173686261636B2C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D666C6173686261636B2C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D666C6173';
wwv_flow_imp.g_varchar2_table(810) := '686261636B207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233945413741443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C';
wwv_flow_imp.g_varchar2_table(811) := '6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233265333433373B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D63686172742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D';
wwv_flow_imp.g_varchar2_table(812) := '63686172742C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D63686172742C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D6368617274207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C';
wwv_flow_imp.g_varchar2_table(813) := '2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20233342383342443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233034';
wwv_flow_imp.g_varchar2_table(814) := '306130653B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D2D7069766F742C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D7069766F742C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D';
wwv_flow_imp.g_varchar2_table(815) := '7069766F742C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D7069766F74207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A202339454137';
wwv_flow_imp.g_varchar2_table(816) := '41443B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233265333433373B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D6974656D2D';
wwv_flow_imp.g_varchar2_table(817) := '2D696E76616C696453657474696E67732C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D696E76616C696453657474696E67732C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D696E76616C696453657474696E6773';
wwv_flow_imp.g_varchar2_table(818) := '2C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D696E76616C696453657474696E6773207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E642D636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(819) := '234244433343373B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233439353135363B0D0A7D0D0A2E612D49472D7265706F727453756D6D6172792D';
wwv_flow_imp.g_varchar2_table(820) := '6974656D2D2D696E61637469766553657474696E67732C0D0A2E612D49472D636F6E74726F6C732D6974656D2D2D696E61637469766553657474696E67732C0D0A2E612D4952522D7265706F727453756D6D6172792D6974656D2D2D696E616374697665';
wwv_flow_imp.g_varchar2_table(821) := '53657474696E67732C0D0A2E612D4952522D636F6E74726F6C732D6974656D2D2D696E61637469766553657474696E6773207B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D69636F6E2D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(822) := '642D636F6C6F723A20234244433343373B0D0A20202D2D612D7265706F72742D636F6E74726F6C732D63656C6C2D6C6162656C2D686F7665722D6261636B67726F756E642D636F6C6F723A20233439353135363B0D0A7D0D0A2E612D47562D7461626C65';
wwv_flow_imp.g_varchar2_table(823) := '202E612D47562D63656C6C2E69732D616374697665207B0D0A20206261636B67726F756E642D636F6C6F723A20233139313931393B0D0A7D0D0A2E612D47562D2D656469744D6F6465202E612D47562D726F772E69732D726561646F6E6C79202E612D47';
wwv_flow_imp.g_varchar2_table(824) := '562D63656C6C2C0D0A2E612D47562D2D656469744D6F6465202E612D47562D63656C6C2E69732D726561646F6E6C79207B0D0A20206261636B67726F756E642D636F6C6F723A20233064306430643B0D0A2020636F6C6F723A20766172282D2D75742D63';
wwv_flow_imp.g_varchar2_table(825) := '6F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A7D0D0A2E612D47562D63656C6C202E612D47562D636F6C756D6E4974656D20696E7075743A6E6F74285B747970653D22726164696F225D293A6E6F74285B747970653D22636865';
wwv_flow_imp.g_varchar2_table(826) := '636B626F78225D293A666F6375732C0D0A2E612D47562D63656C6C202E612D47562D636F6C756D6E4974656D2073656C6563745B73697A653D2731275D3A666F637573207B0D0A20206261636B67726F756E642D636F6C6F723A20233030303B0D0A7D0D';
wwv_flow_imp.g_varchar2_table(827) := '0A2E612D436869702D72656D6F7665207B0D0A20206D617267696E2D696E6C696E652D656E643A2063616C6328766172282D2D612D636869702D6C6162656C2D73706163696E672C2034707829202F2032293B0D0A7D0D0A612D776F726B666C6F772D64';
wwv_flow_imp.g_varchar2_table(828) := '69616772616D202E612D546F6F6C626172207B0D0A2020626C6F636B2D73697A653A20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D293B0D0A7D0D0A612D776F726B666C6F772D646961677261';
wwv_flow_imp.g_varchar2_table(829) := '6D20746578745B6A6F696E742D73656C6563746F723D22676C797068225D207B0D0A2020666F6E742D7765696768743A20766172282D2D75742D6469616772616D2D69636F6E2D666F6E742D7765696768742C20363030293B0D0A7D0D0A612D776F726B';
wwv_flow_imp.g_varchar2_table(830) := '666C6F772D6469616772616D202E612D546F6F6C6261722D2D73696D706C65202E612D546F6F6C6261722D67726F7570202E612D427574746F6E207B0D0A20202D2D612D627574746F6E2D626F726465722D77696474683A20756E7365743B0D0A20202D';
wwv_flow_imp.g_varchar2_table(831) := '2D612D627574746F6E2D626F726465722D636F6C6F723A207472616E73706172656E743B0D0A20202D2D612D627574746F6E2D73746174652D6261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0D0A7D0D0A612D776F726B666C';
wwv_flow_imp.g_varchar2_table(832) := '6F772D6469616772616D202E612D546F6F6C6261722D2D73696D706C65202E612D546F6F6C6261722D67726F7570202E612D427574746F6E3A686F766572207B0D0A2020626F726465722D636F6C6F723A20766172282D2D612D627574746F6E2D737461';
wwv_flow_imp.g_varchar2_table(833) := '74652D626F726465722D636F6C6F722C20766172282D2D612D627574746F6E2D747970652D626F726465722D636F6C6F722C20766172282D2D612D627574746F6E2D626F726465722D636F6C6F722929293B0D0A7D0D0A2E742D526567696F6E2D2D6E6F';
wwv_flow_imp.g_varchar2_table(834) := '50616464696E67202E612D546F6F6C6261722D67726F7570207B0D0A20206D617267696E2D626C6F636B2D73746172743A20766172282D2D612D746F6F6C6261722D6974656D2D73706163696E672C20302E3572656D293B0D0A7D0D0A2E742D52656769';
wwv_flow_imp.g_varchar2_table(835) := '6F6E2D2D6E6F50616464696E67202E612D546F6F6C6261722D67726F75703A6C6173742D6368696C64202E612D546F6F6C6261722D6974656D3A6C6173742D6368696C64207B0D0A20206D617267696E2D696E6C696E652D656E643A20766172282D2D61';
wwv_flow_imp.g_varchar2_table(836) := '2D746F6F6C6261722D6974656D2D73706163696E672C20302E3572656D293B0D0A7D0D0A2E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A20206D61782D626C6F636B2D73697A653A20343072656D3B0D0A7D0D0A2E69';
wwv_flow_imp.g_varchar2_table(837) := '2D683234302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283234307078202D20766172282D2D75742D6469616772';
wwv_flow_imp.g_varchar2_table(838) := '616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29293B0D0A7D0D0A2E692D683332302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C';
wwv_flow_imp.g_varchar2_table(839) := '6F636B2D73697A653A2063616C63283332307078202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29293B0D0A7D0D0A2E692D683438302E742D526567696F6E2D2D6E6F50616464696E6720';
wwv_flow_imp.g_varchar2_table(840) := '2E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283438307078202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C20337265';
wwv_flow_imp.g_varchar2_table(841) := '6D29293B0D0A7D0D0A2E692D683634302E742D526567696F6E2D2D6E6F50616464696E67202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283634307078202D20766172';
wwv_flow_imp.g_varchar2_table(842) := '282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29293B0D0A7D0D0A2E692D68323430202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A';
wwv_flow_imp.g_varchar2_table(843) := '2063616C63283234307078202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D792C203172656D29202A20';
wwv_flow_imp.g_varchar2_table(844) := '3229293B0D0A7D0D0A2E692D68333230202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283332307078202D20766172282D2D75742D6469616772616D2D746F6F6C6261';
wwv_flow_imp.g_varchar2_table(845) := '722D626C6F636B2D73697A652C203372656D29202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D792C203172656D29202A203229293B0D0A7D0D0A2E692D68343830202E742D526567696F6E2D626F6479202E612D576F';
wwv_flow_imp.g_varchar2_table(846) := '726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283438307078202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29202D2028766172282D2D75742D726567696F';
wwv_flow_imp.g_varchar2_table(847) := '6E2D626F64792D70616464696E672D792C203172656D29202A203229293B0D0A7D0D0A2E692D68363430202E742D526567696F6E2D626F6479202E612D576F726B666C6F77417070207B0D0A2020626C6F636B2D73697A653A2063616C63283634307078';
wwv_flow_imp.g_varchar2_table(848) := '202D20766172282D2D75742D6469616772616D2D746F6F6C6261722D626C6F636B2D73697A652C203372656D29202D2028766172282D2D75742D726567696F6E2D626F64792D70616464696E672D792C203172656D29202A203229293B0D0A7D0D0A2E74';
wwv_flow_imp.g_varchar2_table(849) := '2D526567696F6E2D626F6479202E6A6F696E742D70617065722D7363726F6C6C6572202E6A6F696E742D7061706572207B0D0A2020696E7365742D626C6F636B2D73746172743A20322E3572656D2021696D706F7274616E743B0D0A7D0D0A3A726F6F74';
wwv_flow_imp.g_varchar2_table(850) := '207B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D7072696D6172793A20766172282D2D75742D636F6D706F6E656E742D746578742D64656661756C742D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D';
wwv_flow_imp.g_varchar2_table(851) := '7365636F6E646172793A20766172282D2D75742D636F6D706F6E656E742D746578742D6D757465642D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D6272616E643A20766172282D2D75742D70616C657474652D707269';
wwv_flow_imp.g_varchar2_table(852) := '6D6172792D74657874293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D64616E6765723A20766172282D2D75742D70616C657474652D64616E6765722D74657874293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D77';
wwv_flow_imp.g_varchar2_table(853) := '61726E696E673A20766172282D2D75742D70616C657474652D7761726E696E672D74657874293B0D0A20202D2D6F6A2D636F72652D746578742D636F6C6F722D737563636573733A20766172282D2D75742D70616C657474652D737563636573732D7465';
wwv_flow_imp.g_varchar2_table(854) := '7874293B0D0A20202D2D6F6A2D636F72652D69636F6E2D73697A652D6C673A20312E3572656D3B0D0A20202D2D6F6A2D636F72652D69636F6E2D73697A652D736D3A203172656D3B0D0A20202D2D6F6A2D636F72652D646976696465722D636F6C6F723A';
wwv_flow_imp.g_varchar2_table(855) := '20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D646976696465722D6D617267696E3A20302E3572656D3B0D0A20202D2D6F6A2D636F72652D666F6375732D626F726465722D636F';
wwv_flow_imp.g_varchar2_table(856) := '6C6F723A20766172282D2D75742D666F6375732D6F75746C696E652D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6F722D737065637472756D2D626F726465722D636F6C6F723A20233333333333333B0D0A20202D2D6F6A2D706F7075702D62672D63';
wwv_flow_imp.g_varchar2_table(857) := '6F6C6F723A20766172282D2D612D6D656E752D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F72652D62672D636F6C6F722D686F7665723A20766172282D2D612D6D656E752D666F63757365642D6261636B67726F756E642D63';
wwv_flow_imp.g_varchar2_table(858) := '6F6C6F72293B0D0A20202D2D6F6A2D636F72652D626F782D736861646F773A20766172282D2D75742D736861646F772D736D293B0D0A20202D2D6F6A2D6C696E6B2D746578742D636F6C6F723A20766172282D2D75742D6C696E6B2D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(859) := '6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D62672D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D626F726465722D63';
wwv_flow_imp.g_varchar2_table(860) := '6F6C6F723A20766172282D2D612D6669656C642D696E7075742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D746578742D6669656C642D746578742D636F6C6F723A20766172282D2D612D6669656C642D696E7075742D746578742D636F6C';
wwv_flow_imp.g_varchar2_table(861) := '6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D667265652D73706163652D62672D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F';
wwv_flow_imp.g_varchar2_table(862) := '6E2D6865616465722D62672D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D626F726465722D636F6C6F723A20766172282D2D75742D63';
wwv_flow_imp.g_varchar2_table(863) := '6F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D6F6A2D636F6C6C656374696F6E2D62672D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D6F6A2D70';
wwv_flow_imp.g_varchar2_table(864) := '7269766174652D67616E74742D6D696C6573746F6E652D62672D636F6C6F723A20766172282D2D752D636F6C6F722D3135293B0D0A20202D2D6F6A2D707269766174652D67616E74742D7461736B2D62672D636F6C6F723A20766172282D2D752D636F6C';
wwv_flow_imp.g_varchar2_table(865) := '6F722D31293B0D0A20202D2D6F6A2D707269766174652D67616E74742D7461736B2D70726F67726573732D62672D636F6C6F723A20766172282D2D752D636F6C6F722D31293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C696E65642D6368726F6D';
wwv_flow_imp.g_varchar2_table(866) := '652D62672D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C696E65642D6368726F6D652D626F726465722D636F6C6F722D686F7665723A2076617228';
wwv_flow_imp.g_varchar2_table(867) := '2D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D6F75746C696E65642D6368726F6D652D746578742D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E';
wwv_flow_imp.g_varchar2_table(868) := '7472617374293B0D0A20202D2D6F6A2D627574746F6E2D626F726465726C6573732D6368726F6D652D62672D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D617279293B0D0A20202D2D6F6A2D627574746F6E2D62';
wwv_flow_imp.g_varchar2_table(869) := '6F726465726C6573732D6368726F6D652D746578742D636F6C6F722D686F7665723A20766172282D2D75742D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D6F6A2D68656164696E672D746578742D636F6C6F723A2076';
wwv_flow_imp.g_varchar2_table(870) := '6172282D2D75742D636F6D706F6E656E742D746578742D7469746C652D636F6C6F72293B0D0A7D0D0A3A726F6F74207B0D0A20202D2D75742D626173652D66696C7465723A20696E766572742831293B0D0A20202D2D612D646174657069636B65722D63';
wwv_flow_imp.g_varchar2_table(871) := '616C656E6461722D6461792D63757272656E742D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D6375727265';
wwv_flow_imp.g_varchar2_table(872) := '6E742D746578742D636F6C6F723A20766172282D2D612D70616C657474652D7072696D6172792D636F6E7472617374293B0D0A20202D2D612D646174657069636B65722D63616C656E6461722D6461792D63757272656E742D626F726465722D636F6C6F';
wwv_flow_imp.g_varchar2_table(873) := '723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D66696C6564726F702D69636F6E2D616374696F6E2D6261636B67726F756E642D636F6C6F723A20233030303030303B0D0A20202D2D612D636861742D75736572';
wwv_flow_imp.g_varchar2_table(874) := '2D7072696D6172792D6D6573736167652D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3235293B0D0A20202D2D612D636861742D757365722D7365636F6E646172792D6D6573736167652D626163';
wwv_flow_imp.g_varchar2_table(875) := '6B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3038293B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D62';
wwv_flow_imp.g_varchar2_table(876) := '7574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D696E7075742D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F766572';
wwv_flow_imp.g_varchar2_table(877) := '2D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D696E7075742D63616E63656C2D627574746F6E2D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E3235293B0D0A2020';
wwv_flow_imp.g_varchar2_table(878) := '2D2D612D636861742D696E7075742D63616E63656C2D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D';
wwv_flow_imp.g_varchar2_table(879) := '636861742D6D6573736167652D616374696F6E2D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233632363336343B0D0A20202D2D612D636861742D6D6573736167652D616374696F6E2D627574746F6E2D73746174652D6261636B6772';
wwv_flow_imp.g_varchar2_table(880) := '6F756E642D636F6C6F723A20233439346134623B0D0A20202D2D612D636861742D6D6573736167652D7072652D626F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D636861742D616374';
wwv_flow_imp.g_varchar2_table(881) := '696F6E732D73746174652D6261636B67726F756E642D636F6C6F723A20233439346134623B0D0A20202D2D612D636861742D6974656D2D616C6572742D6D6573736167652D6261636B67726F756E642D636F6C6F723A2072676261283235352C20323535';
wwv_flow_imp.g_varchar2_table(882) := '2C203235352C20302E3038293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D6261636B67726F756E642D636F6C6F723A20233439346134623B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D62';
wwv_flow_imp.g_varchar2_table(883) := '6F726465722D636F6C6F723A2072676261283235352C203235352C203235352C20302E3235293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F723A20766172282D2D61';
wwv_flow_imp.g_varchar2_table(884) := '2D627574746F6E2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D636861742D766965772D6D6F72652D627574746F6E2D666F6375732D6261636B67726F756E642D636F6C6F723A20766172282D2D612D627574746F6E';
wwv_flow_imp.g_varchar2_table(885) := '2D686F7665722D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6469616772616D2D656C656D656E742D69636F6E2D636F6C6F723A20236666663B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61746F72';
wwv_flow_imp.g_varchar2_table(886) := '2D746578742D636F6C6F723A20766172282D2D75742D626F64792D746578742D636F6C6F72293B0D0A20202D2D612D6469616772616D2D656C656D656E742D7465726D696E61746F722D6261636B67726F756E642D636F6C6F723A207267626128323535';
wwv_flow_imp.g_varchar2_table(887) := '2C203235352C203235352C20302E32293B0D0A20202D2D612D6469616772616D2D656C656D656E742D6261636B67726F756E642D636F6C6F723A2072676261283235352C203235352C203235352C20302E32293B0D0A20202D2D612D6469616772616D2D';
wwv_flow_imp.g_varchar2_table(888) := '6C6162656C2D6261636B67726F756E642D636F6C6F723A20236263623662313B0D0A20202D2D612D6469616772616D2D6C6162656C2D746578742D636F6C6F723A20233030303B0D0A20202D2D612D6469616772616D2D6E6176696761746F722D626F72';
wwv_flow_imp.g_varchar2_table(889) := '6465722D636F6C6F723A20236263623662313B0D0A20202D2D612D63722D636865636B626F782D6261636B67726F756E642D636F6C6F723A20233231323332353B0D0A20202D2D707269736D2D636F6D6D656E743A20233641393935353B0D0A20202D2D';
wwv_flow_imp.g_varchar2_table(890) := '707269736D2D737472696E673A20234345393137383B0D0A20202D2D707269736D2D6C69746572616C3A20233943444346453B0D0A20202D2D707269736D2D6B6579776F72643A20234335383643303B0D0A20202D2D707269736D2D66756E6374696F6E';
wwv_flow_imp.g_varchar2_table(891) := '3A20234443444341413B0D0A20202D2D707269736D2D64656C657465643A20234345393137383B0D0A20202D2D707269736D2D636C6173733A20233445433942303B0D0A20202D2D707269736D2D6275696C74696E3A20234443444341413B0D0A20202D';
wwv_flow_imp.g_varchar2_table(892) := '2D707269736D2D70726F70657274793A20233943444346453B0D0A20202D2D707269736D2D6E616D6573706163653A20233445433942303B0D0A20202D2D707269736D2D6E756D6265723A20234235434541383B0D0A20202D2D612D6D642D7461626C65';
wwv_flow_imp.g_varchar2_table(893) := '2D68656164696E672D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D7265706F72742D6865616465722D63656C6C2D6261636B67726F756E642D636F6C6F722C20766172282D2D612D67762D6865616465722D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(894) := '642D636F6C6F7229293B0D0A20202D2D612D6D642D7461626C652D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D7265706F72742D63656C6C2D6261636B67726F756E642D636F6C6F722C207472616E73706172656E74293B0D0A20';
wwv_flow_imp.g_varchar2_table(895) := '202D2D612D6D642D7461626C652D626F726465722D636F6C6F723A20766172282D2D75742D7265706F72742D626F726465722D636F6C6F722C20766172282D2D75742D7265706F72742D63656C6C2D626F726465722D636F6C6F722C20766172282D2D75';
wwv_flow_imp.g_varchar2_table(896) := '742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F722929293B0D0A20202D2D612D6D642D7461626C652D63656C6C2D626F726465722D636F6C6F723A20766172282D2D75742D7265706F72742D63656C6C2D626F726465722D636F';
wwv_flow_imp.g_varchar2_table(897) := '6C6F722C20766172282D2D75742D636F6D706F6E656E742D696E6E65722D626F726465722D636F6C6F7229293B0D0A20202D2D612D6D642D68722D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D63';
wwv_flow_imp.g_varchar2_table(898) := '6F6C6F72293B0D0A20202D2D612D6D642D626C6F636B71756F74652D626F726465722D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D626F726465722D636F6C6F72293B0D0A20202D2D612D6D642D636F64652D6261636B67726F756E';
wwv_flow_imp.g_varchar2_table(899) := '642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D7072652D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6D642D636F64652D626F726465722D636F6C6F723A20756E7365743B0D0A20202D2D612D6D642D707265';
wwv_flow_imp.g_varchar2_table(900) := '2D6261636B67726F756E642D636F6C6F723A20766172282D2D75742D636F6D706F6E656E742D7072652D6261636B67726F756E642D636F6C6F72293B0D0A20202D2D612D6D642D7072652D626F726465722D636F6C6F723A20756E7365743B0D0A7D0D0A';
wwv_flow_imp_shared.create_theme_file(
 p_id=>wwv_flow_imp.id(1447657957200151945)
,p_theme_id=>42
,p_file_name=>'1447657594681151941.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260518145250Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145250Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1043309467121881041)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'SH256:1lQI3DW9n-0ZEGoDXUirkaB0JWCIATVWpJZCTCkODmI'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(1043309759596881041)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20260517130741Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130741Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_reload_on_submit=>null
,p_warn_on_unsaved_changes=>null
,p_autocomplete_on_off=>'OFF'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Home Services Management System'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260601115256Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1052551852349105018)
,p_plug_name=>'Employees'
,p_static_id=>'employees_1'
,p_title=>'Quick Access'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'''Customer Management'' AS TITLE,',
'''Manage customer records'' AS BODY,',
'''fa-users'' AS ICON_CLASS',
'FROM DUAL',
'',
'UNION ALL',
'',
'SELECT ',
'''Booking Management'',',
'''Manage bookings and schedules'',',
'''fa-calendar''',
'FROM DUAL',
'',
'UNION ALL',
'',
'SELECT ',
'''Payment Management'',',
'''Handle customer payments'',',
'''fa-credit-card''',
'FROM DUAL',
'',
'UNION ALL',
'',
'SELECT ',
'''Service Providers'',',
'''Manage service providers'',',
'''fa-user''',
'FROM DUAL'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_created_on=>wwv_flow_imp.dz('20260518152831Z')
,p_updated_on=>wwv_flow_imp.dz('20260518152831Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(1052551922395105019)
,p_region_id=>wwv_flow_imp.id(1052551852349105018)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'TITLE'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_body_column_name=>'BODY'
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'ICON_CLASS'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_media_source_type=>'STATIC_URL'
,p_media_url=>'#APEX_FILES#sample_data/employees/&AVATAR_IMAGE.'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_updated_on=>wwv_flow_imp.dz('20260518152831Z')
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1052551171338105011)
,p_plug_name=>'New'
,p_static_id=>'new'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h1>Welcome to Home Services Management System</h1>',
'',
'<p>',
'A modern platform for booking home services online.',
'</p>',
'',
'<img src="https://images.unsplash.com/photo-1504384308090-c894fdcc538d"',
'width="100%"',
'style="border-radius:20px;">'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260518151312Z')
,p_updated_on=>wwv_flow_imp.dz('20260601094029Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1052552071198105020)
,p_plug_name=>'Booking Status Analysis'
,p_static_id=>'new_1'
,p_title=>'Booking Status Analysis'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ''Customers'' AS TITLE,',
'COUNT(*) AS VALUE,',
'''fa-users'' AS ICON',
'FROM CUSTOMER',
'',
'UNION ALL',
'',
'SELECT ''Bookings'',',
'COUNT(*),',
'''fa-calendar''',
'FROM BOOKING',
'',
'UNION ALL',
'',
'SELECT ''Payments'',',
'COUNT(*),',
'''fa-credit-card''',
'FROM PAYMENT',
'',
'UNION ALL',
'',
'SELECT ''Providers'',',
'COUNT(*),',
'''fa-user''',
'FROM SERVICE_PROVIDER'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_created_on=>wwv_flow_imp.dz('20260525144959Z')
,p_updated_on=>wwv_flow_imp.dz('20260601094029Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(4912920836586686721)
,p_region_id=>wwv_flow_imp.id(1052552071198105020)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_updated_on=>wwv_flow_imp.dz('20260601094029Z')
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4912919988905686712)
,p_plug_name=>'Booking_Status_Analysis'
,p_static_id=>'new_2'
,p_title=>'Booking Status Analysis'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20260601094029Z')
,p_updated_on=>wwv_flow_imp.dz('20260601115256Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(4912920074508686713)
,p_region_id=>wwv_flow_imp.id(4912919988905686712)
,p_chart_type=>'pie'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_created_on=>wwv_flow_imp.dz('20260601094029Z')
,p_updated_on=>wwv_flow_imp.dz('20260601094553Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(4912920171530686714)
,p_chart_id=>wwv_flow_imp.id(4912920074508686713)
,p_static_id=>'employees_1'
,p_seq=>10
,p_name=>'Employees'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT status,',
'       COUNT(*) total',
'FROM BOOKING',
'GROUP BY status'))
,p_items_value_column_name=>'TOTAL'
,p_items_label_column_name=>'STATUS'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
,p_created_on=>wwv_flow_imp.dz('20260601094029Z')
,p_updated_on=>wwv_flow_imp.dz('20260601094553Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1052550333462105003)
,p_plug_name=>'Welcome Region'
,p_static_id=>'welcome-region'
,p_title=>'Welcome to Home Services Management System'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_08'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h1 style="text-align:center; color:#1a5f7a;">',
unistr('\D83C\DFE0 Home Services Management System'),
'</h1>',
'<p style="text-align:center; font-size:18px;">',
'Your complete platform to book trusted home services',
'</p>',
'<p style="text-align:center;">',
unistr('\D83D\DD27 Plumbing | \26A1 Electrical | \D83E\DDF9 Cleaning | \D83D\DD28 Carpenter | \D83C\DFA8 Painting'),
'</p>',
'<div style="text-align:center; margin-top:20px;">',
'<img src="https://images.unsplash.com/photo-1581578731548-c64695cc6952?w=800"',
'     style="width:100%; max-width:600px; border-radius:15px;">',
'</div>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260517140339Z')
,p_updated_on=>wwv_flow_imp.dz('20260517140339Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'About System'
,p_alias=>'ABOUT-SYSTEM'
,p_step_title=>'About System'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20260518145506Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260518145800Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1450056999970165514)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260518145506Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145506Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1052551039810105010)
,p_plug_name=>'New'
,p_static_id=>'new'
,p_title=>'About Home Services Management System'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About Home Services Management System</h2>',
'',
'<p>',
'This project automates home service booking and management.',
'Customers can hire service providers online and manage',
'payments, complaints, schedules, and feedback efficiently.',
'</p>',
'',
'<p>',
'The system is developed using Oracle APEX and Oracle SQL',
'with complete CRUD operations and interactive reporting.',
'</p>',
'<img src="https://images.unsplash.com/photo-1521791136064-7986c2920216"',
'width="100%"',
'style="border-radius:20px;">'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260518145800Z')
,p_updated_on=>wwv_flow_imp.dz('20260518145800Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00027
begin
wwv_flow_imp_page.create_page(
 p_id=>27
,p_name=>'Provider Management'
,p_alias=>'PROVIDER-MANAGEMENT'
,p_step_title=>'Provider Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519163504Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1924920327633404275)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1924914522965404258)
,p_plug_name=>'Provider Management'
,p_static_id=>'provider-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SERVICE_PROVIDER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163504Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1924914656026404258)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:RP:P28_PROVIDER_ID:\#PROVIDER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1924914656026404258
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163504Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924917451205404268)
,p_db_column_name=>'EXPERIENCE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Experience'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924918294944404271)
,p_db_column_name=>'LOCATION_ID'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Location ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924917028065404267)
,p_db_column_name=>'PHONE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924915805271404262)
,p_db_column_name=>'PROVIDER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Provider ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924916279249404264)
,p_db_column_name=>'PROVIDER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Provider Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924917890374404270)
,p_db_column_name=>'RATING'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Rating'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1924916671730404266)
,p_db_column_name=>'SKILL'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Skill'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1924971788243405306)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PROVIDER_ID:PROVIDER_NAME:SKILL:PHONE:EXPERIENCE:RATING:LOCATION_ID'
,p_created_on=>wwv_flow_imp.dz('20260519163504Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163504Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1924918653258404272)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1924914522965404258)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:28::'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1924919096029404273)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1924914522965404258)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1924919418435404273)
,p_event_id=>wwv_flow_imp.id(1924919096029404273)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1924914522965404258)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163454Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163454Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00028
begin
wwv_flow_imp_page.create_page(
 p_id=>28
,p_name=>'Service Form'
,p_alias=>'SERVICE-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Service Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519163450Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1924909083176403969)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1924903862385403963)
,p_plug_name=>'Service Form'
,p_static_id=>'service-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SERVICE_PROVIDER'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1924909452198403970)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1924909083176403969)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1924909990767403970)
,p_button_id=>wwv_flow_imp.id(1924909452198403970)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1924911235034403972)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1924909083176403969)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P28_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1924910478304403971)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1924909083176403969)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P28_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1924910844777403971)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1924909083176403969)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P28_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924905777056403966)
,p_name=>'P28_EXPERIENCE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Experience'
,p_source=>'EXPERIENCE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924906543116403967)
,p_name=>'P28_LOCATION_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Location Id'
,p_source=>'LOCATION_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924905361965403966)
,p_name=>'P28_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924904124325403964)
,p_name=>'P28_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'New'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924904566482403965)
,p_name=>'P28_PROVIDER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Provider Name'
,p_source=>'PROVIDER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924906193081403967)
,p_name=>'P28_RATING'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Rating'
,p_source=>'RATING'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1924904953824403965)
,p_name=>'P28_SKILL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_item_source_plug_id=>wwv_flow_imp.id(1924903862385403963)
,p_prompt=>'Skill'
,p_source=>'SKILL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260608075852Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1924912435304403974)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1924912435304403974
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1924911619791403972)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1924903862385403963)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Service Form'
,p_static_id=>'initialize-form-service-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1924911619791403972
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1924912078607403973)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1924903862385403963)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Service Form'
,p_static_id=>'process-form-service-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1924912078607403973
,p_created_on=>wwv_flow_imp.dz('20260519163451Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163451Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00029
begin
wwv_flow_imp_page.create_page(
 p_id=>29
,p_name=>'Booking Management'
,p_alias=>'BOOKING-MANAGEMENT'
,p_step_title=>'Booking Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519163608Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925402433009410844)
,p_plug_name=>'Booking Management'
,p_static_id=>'booking-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'BOOKING'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163608Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1925402552781410844)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:RP:P30_BOOKING_ID:\#BOOKING_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1925402552781410844
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163608Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925405343577410855)
,p_db_column_name=>'BOOKING_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Booking Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925403732077410849)
,p_db_column_name=>'BOOKING_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Booking ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925404114652410851)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1886430126966481906)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925404541341410853)
,p_db_column_name=>'PROVIDER_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Provider'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1886430864521481907)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925404918424410854)
,p_db_column_name=>'SERVICE_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Service'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1886431537342481908)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925405958754410856)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1925472824488411714)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'BOOKING_ID:CUSTOMER_ID:PROVIDER_ID:SERVICE_ID:BOOKING_DATE:STATUS'
,p_created_on=>wwv_flow_imp.dz('20260519163608Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163608Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925410080018410860)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925407251275410858)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1925402433009410844)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:30::'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1925407873154410858)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1925402433009410844)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1925408403829410859)
,p_event_id=>wwv_flow_imp.id(1925407873154410858)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1925402433009410844)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163600Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163600Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00030
begin
wwv_flow_imp_page.create_page(
 p_id=>30
,p_name=>'Booking Form'
,p_alias=>'BOOKING-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Booking Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519163555Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080049Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925387425503410534)
,p_plug_name=>'Booking Form'
,p_static_id=>'booking-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'BOOKING'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925392019293410540)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925392408068410541)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1925392019293410540)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1925392991760410541)
,p_button_id=>wwv_flow_imp.id(1925392408068410541)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925394207727410542)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1925392019293410540)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P30_BOOKING_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925393497581410542)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1925392019293410540)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P30_BOOKING_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925393883815410542)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1925392019293410540)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P30_BOOKING_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925389409870410538)
,p_name=>'P30_BOOKING_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'Booking Date'
,p_source=>'BOOKING_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080049Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925387704354410535)
,p_name=>'P30_BOOKING_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'New'
,p_source=>'BOOKING_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080048Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925388120154410536)
,p_name=>'P30_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'Customer Id'
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CUSTOMER.NAME'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080048Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925388531962410537)
,p_name=>'P30_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'Provider Id'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'SERVICEPROVIDER.NAME'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080048Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925389067954410537)
,p_name=>'P30_SERVICE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'Service Id'
,p_source=>'SERVICE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'SERVICE.SERVICE_NAME'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080049Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925389835776410538)
,p_name=>'P30_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_item_source_plug_id=>wwv_flow_imp.id(1925387425503410534)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080049Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925395496322410544)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1925395496322410544
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925394620541410543)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1925387425503410534)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Booking Form'
,p_static_id=>'initialize-form-booking-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1925394620541410543
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925395096679410543)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1925387425503410534)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Booking Form'
,p_static_id=>'process-form-booking-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1925395096679410543
,p_created_on=>wwv_flow_imp.dz('20260519163556Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163556Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00031
begin
wwv_flow_imp_page.create_page(
 p_id=>31
,p_name=>'Payment Management'
,p_alias=>'PAYMENT-MANAGEMENT'
,p_step_title=>'Payment Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519163742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926495224022419778)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926490680832419766)
,p_plug_name=>'Payment Management'
,p_static_id=>'payment-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PAYMENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1926490793349419766)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:32:&APP_SESSION.::&DEBUG.:RP:P32_PAYMENT_ID:\#PAYMENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1926490793349419766
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1926492796622419774)
,p_db_column_name=>'AMOUNT'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Amount'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1926492368769419772)
,p_db_column_name=>'BOOKING_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Booking'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1899816459386994529)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1926493148598419775)
,p_db_column_name=>'METHOD'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Method'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1926491903134419770)
,p_db_column_name=>'PAYMENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Payment ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1926519059589421088)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAYMENT_ID:BOOKING_ID:AMOUNT:METHOD'
,p_created_on=>wwv_flow_imp.dz('20260519163742Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926493572268419776)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1926490680832419766)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:32:&APP_SESSION.::&DEBUG.:32::'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1926493903820419777)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1926490680832419766)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1926494353521419777)
,p_event_id=>wwv_flow_imp.id(1926493903820419777)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1926490680832419766)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163729Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163729Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00032
begin
wwv_flow_imp_page.create_page(
 p_id=>32
,p_name=>'Payment Form'
,p_alias=>'PAYMENT-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Payment Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519163725Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080214Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926471714356419461)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926466263056419458)
,p_plug_name=>'Payment Form'
,p_static_id=>'payment-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PAYMENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926472478442419462)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1926471714356419461)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1926473210328419462)
,p_button_id=>wwv_flow_imp.id(1926472478442419462)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926475708532419464)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1926471714356419461)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P32_PAYMENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926474396965419463)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1926471714356419461)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P32_PAYMENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926475003075419463)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1926471714356419461)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P32_PAYMENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926469236892419460)
,p_name=>'P32_AMOUNT'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_item_source_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_prompt=>'Amount'
,p_source=>'AMOUNT'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080214Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926468350881419459)
,p_name=>'P32_BOOKING_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_item_source_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_prompt=>'Booking Id'
,p_source=>'BOOKING_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'BOOKING.STATUS'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080214Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926470137472419460)
,p_name=>'P32_METHOD'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_item_source_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_prompt=>'Method'
,p_source=>'METHOD'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080214Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926467463270419458)
,p_name=>'P32_PAYMENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_item_source_plug_id=>wwv_flow_imp.id(1926466263056419458)
,p_prompt=>'New'
,p_source=>'PAYMENT_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080214Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1926478074275419465)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1926478074275419465
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1926476464402419464)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1926466263056419458)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Payment Form'
,p_static_id=>'initialize-form-payment-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1926476464402419464
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1926477297884419464)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1926466263056419458)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Payment Form'
,p_static_id=>'process-form-payment-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1926477297884419464
,p_created_on=>wwv_flow_imp.dz('20260519163726Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163726Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00033
begin
wwv_flow_imp_page.create_page(
 p_id=>33
,p_name=>'Feedback Management'
,p_alias=>'FEEDBACK-MANAGEMENT'
,p_step_title=>'Feedback Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165042Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925791262817079864)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925786672705079850)
,p_plug_name=>'Feedback Management'
,p_static_id=>'feedback-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'FEEDBACK'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165042Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1925786706091079850)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:34:&APP_SESSION.::&DEBUG.:RP:P34_FEEDBACK_ID:\#FEEDBACK_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1925786706091079850
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165042Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925788313699079857)
,p_db_column_name=>'BOOKING_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Booking'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1899816459386994529)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925789190686079860)
,p_db_column_name=>'COMMENTS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Comments'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925787941967079855)
,p_db_column_name=>'FEEDBACK_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Feedback ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1925788720992079858)
,p_db_column_name=>'RATING'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Rating'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930286882537152301)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'FEEDBACK_ID:BOOKING_ID:RATING:COMMENTS'
,p_created_on=>wwv_flow_imp.dz('20260519165042Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165042Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925789508655079862)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1925786672705079850)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:34:&APP_SESSION.::&DEBUG.:34::'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1925789902607079862)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1925786672705079850)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1925790303493079863)
,p_event_id=>wwv_flow_imp.id(1925789902607079862)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1925786672705079850)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163837Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163837Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00034
begin
wwv_flow_imp_page.create_page(
 p_id=>34
,p_name=>'Feedback Form'
,p_alias=>'FEEDBACK-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519163833Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080336Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925781444149079538)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1925778370510079533)
,p_plug_name=>'Feedback Form'
,p_static_id=>'feedback-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'FEEDBACK'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925781861984079539)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1925781444149079538)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1925782383775079540)
,p_button_id=>wwv_flow_imp.id(1925781861984079539)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925783698296079541)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1925781444149079538)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P34_FEEDBACK_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925782845479079540)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1925781444149079538)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P34_FEEDBACK_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1925783242090079541)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1925781444149079538)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P34_FEEDBACK_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925779084354079535)
,p_name=>'P34_BOOKING_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_item_source_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_prompt=>'Booking Id'
,p_source=>'BOOKING_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'BOOKING.STATUS'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080336Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925779818778079537)
,p_name=>'P34_COMMENTS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_item_source_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_prompt=>'Comments'
,p_source=>'COMMENTS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080336Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925778659950079535)
,p_name=>'P34_FEEDBACK_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_item_source_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_prompt=>'New'
,p_source=>'FEEDBACK_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080336Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1925779404848079536)
,p_name=>'P34_RATING'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_item_source_plug_id=>wwv_flow_imp.id(1925778370510079533)
,p_prompt=>'Rating'
,p_source=>'RATING'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080336Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925784852567079543)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1925784852567079543
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925784023522079541)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1925778370510079533)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Feedback Form'
,p_static_id=>'initialize-form-feedback-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1925784023522079541
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1925784436153079542)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1925778370510079533)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Feedback Form'
,p_static_id=>'process-form-feedback-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1925784436153079542
,p_created_on=>wwv_flow_imp.dz('20260519163834Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163834Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00035
begin
wwv_flow_imp_page.create_page(
 p_id=>35
,p_name=>'Complaint Management'
,p_alias=>'COMPLAINT-MANAGEMENT'
,p_step_title=>'Complaint Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165158Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927038489439431145)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519163923Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163923Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927033468607431129)
,p_plug_name=>'Complaint Management'
,p_static_id=>'complaint-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'COMPLAINT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165158Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1927033541170431129)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:36:&APP_SESSION.::&DEBUG.:RP:P36_COMPLAINT_ID:\#COMPLAINT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1927033541170431129
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165158Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927035559952431138)
,p_db_column_name=>'BOOKING_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Booking'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1899816459386994529)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927034766276431134)
,p_db_column_name=>'COMPLAINT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Complaint ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927036309713431141)
,p_db_column_name=>'COMPLAINT_STATUS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Complaint Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927035971997431139)
,p_db_column_name=>'COMPLAINT_TEXT'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Complaint Text'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927035117468431136)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1886430126966481906)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930925698171159896)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'COMPLAINT_ID:CUSTOMER_ID:BOOKING_ID:COMPLAINT_TEXT:COMPLAINT_STATUS'
,p_created_on=>wwv_flow_imp.dz('20260519165158Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165158Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927036739589431142)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1927033468607431129)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:36:&APP_SESSION.::&DEBUG.:36::'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1927037146568431143)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1927033468607431129)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1927037570052431143)
,p_event_id=>wwv_flow_imp.id(1927037146568431143)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1927033468607431129)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163922Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163922Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00036
begin
wwv_flow_imp_page.create_page(
 p_id=>36
,p_name=>'Complaint Form'
,p_alias=>'COMPLAINT-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Complaint Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519163918Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926999184610430812)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1926992301787430807)
,p_plug_name=>'Complaint Form'
,p_static_id=>'complaint-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'COMPLAINT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1926999834231430813)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1926999184610430812)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1927000892678430813)
,p_button_id=>wwv_flow_imp.id(1926999834231430813)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927003508929430815)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1926999184610430812)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P36_COMPLAINT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927002457765430814)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1926999184610430812)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P36_COMPLAINT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927002807465430815)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1926999184610430812)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P36_COMPLAINT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926994302386430810)
,p_name=>'P36_BOOKING_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_item_source_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_prompt=>'Booking Id'
,p_source=>'BOOKING_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'BOOKING.STATUS'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926992663108430808)
,p_name=>'P36_COMPLAINT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_item_source_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_prompt=>'New'
,p_source=>'COMPLAINT_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926995732164430810)
,p_name=>'P36_COMPLAINT_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_item_source_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_prompt=>'Complaint Status'
,p_source=>'COMPLAINT_STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926995048595430810)
,p_name=>'P36_COMPLAINT_TEXT'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_item_source_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_prompt=>'Complaint Text'
,p_source=>'COMPLAINT_TEXT'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1926993532071430809)
,p_name=>'P36_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_item_source_plug_id=>wwv_flow_imp.id(1926992301787430807)
,p_prompt=>'Customer Id'
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CUSTOMER.NAME'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080443Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927005418526430816)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1927005418526430816
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927004115811430815)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1926992301787430807)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Complaint Form'
,p_static_id=>'initialize-form-complaint-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1927004115811430815
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927005097024430816)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1926992301787430807)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Complaint Form'
,p_static_id=>'process-form-complaint-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1927005097024430816
,p_created_on=>wwv_flow_imp.dz('20260519163919Z')
,p_updated_on=>wwv_flow_imp.dz('20260519163919Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00037
begin
wwv_flow_imp_page.create_page(
 p_id=>37
,p_name=>'Service Management'
,p_alias=>'SERVICE-MANAGEMENT'
,p_step_title=>'Service Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519164542Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927215675056437286)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927207624382437268)
,p_plug_name=>'Service Management'
,p_static_id=>'service-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SERVICE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164542Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1927207754644437268)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:38:&APP_SESSION.::&DEBUG.:RP:P38_SERVICE_ID:\#SERVICE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1927207754644437268
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164542Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927213525220437280)
,p_db_column_name=>'PRICE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Price'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927212721452437273)
,p_db_column_name=>'SERVICE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Service ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927213121245437277)
,p_db_column_name=>'SERVICE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Service Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1927725546897469073)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SERVICE_ID:SERVICE_NAME:PRICE'
,p_created_on=>wwv_flow_imp.dz('20260519164542Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164542Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927213917987437282)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1927207624382437268)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:38:&APP_SESSION.::&DEBUG.:38::'
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1927214327753437283)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1927207624382437268)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1927214786408437283)
,p_event_id=>wwv_flow_imp.id(1927214327753437283)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1927207624382437268)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164024Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164024Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00038
begin
wwv_flow_imp_page.create_page(
 p_id=>38
,p_name=>'Service Form'
,p_alias=>'SERVICE-FORM1'
,p_page_mode=>'MODAL'
,p_step_title=>'Service Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164019Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080548Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927199377276436926)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927196937312436921)
,p_plug_name=>'Service Form'
,p_static_id=>'service-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SERVICE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927199723926436927)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1927199377276436926)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1927200229769436927)
,p_button_id=>wwv_flow_imp.id(1927199723926436927)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927201556703436929)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1927199377276436926)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P38_SERVICE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927200743388436928)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1927199377276436926)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P38_SERVICE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927201106082436928)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1927199377276436926)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P38_SERVICE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927198090785436924)
,p_name=>'P38_PRICE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_item_source_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_prompt=>'Price'
,p_source=>'PRICE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080548Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927197223457436922)
,p_name=>'P38_SERVICE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_item_source_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_prompt=>'New'
,p_source=>'SERVICE_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080548Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927197659135436923)
,p_name=>'P38_SERVICE_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_item_source_plug_id=>wwv_flow_imp.id(1927196937312436921)
,p_prompt=>'Service Name'
,p_source=>'SERVICE_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080548Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927202708631436930)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1927202708631436930
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927201988542436929)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1927196937312436921)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Service Form'
,p_static_id=>'initialize-form-service-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1927201988542436929
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927202330673436930)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1927196937312436921)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Service Form'
,p_static_id=>'process-form-service-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1927202330673436930
,p_created_on=>wwv_flow_imp.dz('20260519164020Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164020Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00039
begin
wwv_flow_imp_page.create_page(
 p_id=>39
,p_name=>'Location Management'
,p_alias=>'LOCATION-MANAGEMENT'
,p_step_title=>'Location Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165144Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929139781617095435)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929135123294095421)
,p_plug_name=>'Location Management'
,p_static_id=>'location-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LOCATION'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165144Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1929135208310095421)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:40:&APP_SESSION.::&DEBUG.:RP:P40_LOCATION_ID:\#LOCATION_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1929135208310095421
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165144Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929137267604095430)
,p_db_column_name=>'AREA'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Area'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929136878364095428)
,p_db_column_name=>'CITY'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'City'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929136413509095425)
,p_db_column_name=>'LOCATION_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Location ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929137607727095431)
,p_db_column_name=>'POSTAL_CODE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Postal Code'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930475083922505311)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'LOCATION_ID:CITY:AREA:POSTAL_CODE'
,p_created_on=>wwv_flow_imp.dz('20260519165144Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165144Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929138035140095432)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929135123294095421)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:40:&APP_SESSION.::&DEBUG.:40::'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1929138488851095433)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1929135123294095421)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1929138873856095433)
,p_event_id=>wwv_flow_imp.id(1929138488851095433)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1929135123294095421)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164113Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164113Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00040
begin
wwv_flow_imp_page.create_page(
 p_id=>40
,p_name=>'Location Form'
,p_alias=>'LOCATION-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Location Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164109Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608080927Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929125982515095108)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929122746667095103)
,p_plug_name=>'Location Form'
,p_static_id=>'location-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LOCATION'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929126341369095109)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929125982515095108)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1929126812524095110)
,p_button_id=>wwv_flow_imp.id(1929126341369095109)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929128195148095111)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1929125982515095108)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P40_LOCATION_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929127330519095111)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1929125982515095108)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P40_LOCATION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929127764498095111)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1929125982515095108)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P40_LOCATION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929123811091095106)
,p_name=>'P40_AREA'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_item_source_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_prompt=>'Area'
,p_source=>'AREA'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080927Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929123452986095106)
,p_name=>'P40_CITY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_item_source_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_prompt=>'City'
,p_source=>'CITY'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080927Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929123094202095105)
,p_name=>'P40_LOCATION_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_item_source_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_prompt=>'New'
,p_source=>'LOCATION_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080927Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929124241626095107)
,p_name=>'P40_POSTAL_CODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_item_source_plug_id=>wwv_flow_imp.id(1929122746667095103)
,p_prompt=>'Postal Code'
,p_source=>'POSTAL_CODE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>10
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260608080927Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929129379714095113)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1929129379714095113
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929128554953095112)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1929122746667095103)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Location Form'
,p_static_id=>'initialize-form-location-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1929128554953095112
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929128928924095112)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1929122746667095103)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Location Form'
,p_static_id=>'process-form-location-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1929128928924095112
,p_created_on=>wwv_flow_imp.dz('20260519164110Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164110Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00041
begin
wwv_flow_imp_page.create_page(
 p_id=>41
,p_name=>'Category Management'
,p_alias=>'CATEGORY-MANAGEMENT'
,p_step_title=>'Category Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165134Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927403133117448206)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927398754313448193)
,p_plug_name=>'Category Management'
,p_static_id=>'category-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CATEGORY'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165134Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1927398854933448193)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:42:&APP_SESSION.::&DEBUG.:RP:P42_CATEGORY_ID:\#CATEGORY_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1927398854933448193
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165134Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927400015490448197)
,p_db_column_name=>'CATEGORY_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Category ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927400453789448199)
,p_db_column_name=>'CATEGORY_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Category Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1927400808235448201)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930471439638504262)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CATEGORY_ID:CATEGORY_NAME:DESCRIPTION'
,p_created_on=>wwv_flow_imp.dz('20260519165134Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165134Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927401318889448202)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1927398754313448193)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:42:&APP_SESSION.::&DEBUG.:42::'
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1927401795624448204)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1927398754313448193)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1927402150388448205)
,p_event_id=>wwv_flow_imp.id(1927401795624448204)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1927398754313448193)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164213Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164213Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00042
begin
wwv_flow_imp_page.create_page(
 p_id=>42
,p_name=>'Category Form'
,p_alias=>'CATEGORY-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Category Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164209Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081028Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927390476092447855)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1927388031400447852)
,p_plug_name=>'Category Form'
,p_static_id=>'category-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CATEGORY'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927390810294447856)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1927390476092447855)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1927391381511447856)
,p_button_id=>wwv_flow_imp.id(1927390810294447856)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927392636814447858)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1927390476092447855)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P42_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927391870460447857)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1927390476092447855)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P42_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1927392268735447857)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1927390476092447855)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P42_CATEGORY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927388359881447853)
,p_name=>'P42_CATEGORY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_item_source_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_prompt=>'New'
,p_source=>'CATEGORY_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081028Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927388763740447854)
,p_name=>'P42_CATEGORY_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_item_source_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_prompt=>'Category Name'
,p_source=>'CATEGORY_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081028Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1927389196056447854)
,p_name=>'P42_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_item_source_plug_id=>wwv_flow_imp.id(1927388031400447852)
,p_prompt=>'Description'
,p_source=>'DESCRIPTION'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081028Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927393859985447859)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1927393859985447859
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927393028198447858)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1927388031400447852)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Category Form'
,p_static_id=>'initialize-form-category-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1927393028198447858
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1927393425414447859)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1927388031400447852)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Category Form'
,p_static_id=>'process-form-category-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1927393425414447859
,p_created_on=>wwv_flow_imp.dz('20260519164210Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164210Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00043
begin
wwv_flow_imp_page.create_page(
 p_id=>43
,p_name=>'Schedule Management'
,p_alias=>'SCHEDULE-MANAGEMENT'
,p_step_title=>'Schedule Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165125Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929247023016106529)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929242463430106516)
,p_plug_name=>'Schedule Management'
,p_static_id=>'schedule-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SCHEDULE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165125Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1929242575763106516)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:44:&APP_SESSION.::&DEBUG.:RP:P44_SCHEDULE_ID:\#SCHEDULE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1929242575763106516
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165125Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929244501807106524)
,p_db_column_name=>'AVAILABLE_DAY'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Available Day'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929244960554106525)
,p_db_column_name=>'AVAILABLE_TIME'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Available Time'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929244192883106522)
,p_db_column_name=>'PROVIDER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Provider'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(1901254597402049342)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929243724556106520)
,p_db_column_name=>'SCHEDULE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Schedule ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930807732222156667)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SCHEDULE_ID:PROVIDER_ID:AVAILABLE_DAY:AVAILABLE_TIME'
,p_created_on=>wwv_flow_imp.dz('20260519165125Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165125Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929245305994106527)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929242463430106516)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:44:&APP_SESSION.::&DEBUG.:44::'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1929245738974106527)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1929242463430106516)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1929246122997106528)
,p_event_id=>wwv_flow_imp.id(1929245738974106527)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1929242463430106516)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164304Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164304Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00044
begin
wwv_flow_imp_page.create_page(
 p_id=>44
,p_name=>'Schedule Form'
,p_alias=>'SCHEDULE-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Schedule Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164300Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929235524951106209)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929232485561106204)
,p_plug_name=>'Schedule Form'
,p_static_id=>'schedule-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SCHEDULE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929235920155106210)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929235524951106209)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1929236412553106211)
,p_button_id=>wwv_flow_imp.id(1929235920155106210)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929237790894106212)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1929235524951106209)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P44_SCHEDULE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929236944947106212)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1929235524951106209)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P44_SCHEDULE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929237391293106212)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1929235524951106209)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P44_SCHEDULE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929233582863106207)
,p_name=>'P44_AVAILABLE_DAY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_item_source_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_prompt=>'Available Day'
,p_source=>'AVAILABLE_DAY'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929233913168106208)
,p_name=>'P44_AVAILABLE_TIME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_item_source_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_prompt=>'Available Time'
,p_source=>'AVAILABLE_TIME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929233154912106207)
,p_name=>'P44_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_item_source_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_prompt=>'Provider Id'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'SERVICE_PROVIDER.PROVIDER_NAME'
,p_lov_display_null=>'YES'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929232707111106206)
,p_name=>'P44_SCHEDULE_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_item_source_plug_id=>wwv_flow_imp.id(1929232485561106204)
,p_prompt=>'New'
,p_source=>'SCHEDULE_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081133Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929238971270106214)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1929238971270106214
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929238121881106213)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1929232485561106204)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Schedule Form'
,p_static_id=>'initialize-form-schedule-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1929238121881106213
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929238506163106214)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1929232485561106204)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Schedule Form'
,p_static_id=>'process-form-schedule-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1929238506163106214
,p_created_on=>wwv_flow_imp.dz('20260519164301Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164301Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00045
begin
wwv_flow_imp_page.create_page(
 p_id=>45
,p_name=>'Discount Management'
,p_alias=>'DISCOUNT-MANAGEMENT'
,p_step_title=>'Discount Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165117Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929388101639111395)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929383611634111380)
,p_plug_name=>'Discount Management'
,p_static_id=>'discount-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DISCOUNT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164352Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165117Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1929383709031111380)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:46:&APP_SESSION.::&DEBUG.:RP:P46_DISCOUNT_ID:\#DISCOUNT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1929383709031111380
,p_created_on=>wwv_flow_imp.dz('20260519164352Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165117Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929384982950111385)
,p_db_column_name=>'DISCOUNT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Discount ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929385293596111388)
,p_db_column_name=>'DISCOUNT_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Discount Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929385641135111390)
,p_db_column_name=>'DISCOUNT_PERCENTAGE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Discount Percentage'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929386018514111391)
,p_db_column_name=>'EXPIRY_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Expiry Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930804254200155806)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'DISCOUNT_ID:DISCOUNT_NAME:DISCOUNT_PERCENTAGE:EXPIRY_DATE'
,p_created_on=>wwv_flow_imp.dz('20260519165117Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165117Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929386430680111393)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929383611634111380)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:46:&APP_SESSION.::&DEBUG.:46::'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1929386826639111393)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1929383611634111380)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1929387215431111393)
,p_event_id=>wwv_flow_imp.id(1929386826639111393)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1929383611634111380)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164353Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164353Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00046
begin
wwv_flow_imp_page.create_page(
 p_id=>46
,p_name=>'Discount Form'
,p_alias=>'DISCOUNT-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Discount Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081400Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929375620107111077)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929372423284111071)
,p_plug_name=>'Discount Form'
,p_static_id=>'discount-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DISCOUNT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929376113376111078)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929375620107111077)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1929376628233111079)
,p_button_id=>wwv_flow_imp.id(1929376113376111078)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929377972055111081)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1929375620107111077)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P46_DISCOUNT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929377117846111080)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1929375620107111077)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P46_DISCOUNT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929377530039111080)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1929375620107111077)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P46_DISCOUNT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929372876848111073)
,p_name=>'P46_DISCOUNT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_item_source_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_prompt=>'New'
,p_source=>'DISCOUNT_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081400Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929373261298111074)
,p_name=>'P46_DISCOUNT_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_item_source_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_prompt=>'Discount Name'
,p_source=>'DISCOUNT_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081400Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929373642659111074)
,p_name=>'P46_DISCOUNT_PERCENTAGE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_item_source_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_prompt=>'Discount Percentage'
,p_source=>'DISCOUNT_PERCENTAGE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081400Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929374061239111075)
,p_name=>'P46_EXPIRY_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_item_source_plug_id=>wwv_flow_imp.id(1929372423284111071)
,p_prompt=>'Expiry Date'
,p_source=>'EXPIRY_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081400Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929379168526111083)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1929379168526111083
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929378342278111081)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1929372423284111071)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Discount Form'
,p_static_id=>'initialize-form-discount-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1929378342278111081
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929378775650111082)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1929372423284111071)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Discount Form'
,p_static_id=>'process-form-discount-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1929378775650111082
,p_created_on=>wwv_flow_imp.dz('20260519164349Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164349Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00047
begin
wwv_flow_imp_page.create_page(
 p_id=>47
,p_name=>'Admin Management'
,p_alias=>'ADMIN-MANAGEMENT'
,p_step_title=>'Admin Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519165105Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929447910512115832)
,p_plug_name=>'Admin Management'
,p_static_id=>'admin-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ADMIN'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165105Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1929448059897115832)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:48:&APP_SESSION.::&DEBUG.:RP:P48_ADMIN_ID:\#ADMIN_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1929448059897115832
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165105Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929449282753115836)
,p_db_column_name=>'ADMIN_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Admin ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929449691998115838)
,p_db_column_name=>'ADMIN_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Admin Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929450084619115839)
,p_db_column_name=>'EMAIL'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1929450489262115841)
,p_db_column_name=>'PHONE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1930406660241501409)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ADMIN_ID:ADMIN_NAME:EMAIL:PHONE'
,p_created_on=>wwv_flow_imp.dz('20260519165105Z')
,p_updated_on=>wwv_flow_imp.dz('20260519165105Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929452541928115844)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929450879255115842)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929447910512115832)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:48:&APP_SESSION.::&DEBUG.:48::'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1929451246513115842)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1929447910512115832)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1929451636327115843)
,p_event_id=>wwv_flow_imp.id(1929451246513115842)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1929447910512115832)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164437Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164437Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00048
begin
wwv_flow_imp_page.create_page(
 p_id=>48
,p_name=>'Admin Form'
,p_alias=>'ADMIN-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Admin Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164433Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081552Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929438083578115522)
,p_plug_name=>'Admin Form'
,p_static_id=>'admin-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ADMIN'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1929441182789115527)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929441516947115528)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1929441182789115527)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1929442069077115529)
,p_button_id=>wwv_flow_imp.id(1929441516947115528)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929443348785115530)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1929441182789115527)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P48_ADMIN_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929442517813115530)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1929441182789115527)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P48_ADMIN_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1929442997223115530)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1929441182789115527)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P48_ADMIN_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929438371525115524)
,p_name=>'P48_ADMIN_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_item_source_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_prompt=>'New'
,p_source=>'ADMIN_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081552Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929438783096115525)
,p_name=>'P48_ADMIN_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_item_source_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_prompt=>'Admin Name'
,p_source=>'ADMIN_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081552Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929439193353115525)
,p_name=>'P48_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_item_source_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081552Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1929439568867115526)
,p_name=>'P48_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_item_source_plug_id=>wwv_flow_imp.id(1929438083578115522)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081552Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929444571268115531)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1929444571268115531
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929443743388115531)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1929438083578115522)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Admin Form'
,p_static_id=>'initialize-form-admin-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1929443743388115531
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1929444171327115531)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1929438083578115522)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Admin Form'
,p_static_id=>'process-form-admin-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1929444171327115531
,p_created_on=>wwv_flow_imp.dz('20260519164434Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164434Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00049
begin
wwv_flow_imp_page.create_page(
 p_id=>49
,p_name=>'Customer Management'
,p_alias=>'CUSTOMER-MANAGEMENT'
,p_step_title=>'Customer Management'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260519164958Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1930176320436146767)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(1043310131587881042)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1930171707791146754)
,p_plug_name=>'Customer Management'
,p_static_id=>'customer-management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164958Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1930171895126146754)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:50:&APP_SESSION.::&DEBUG.:RP:P50_CUSTOMER_ID:\#CUSTOMER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>1930171895126146754
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164958Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1930174258374146763)
,p_db_column_name=>'ADDRESS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1930173043976146758)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Customer ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1930173403777146760)
,p_db_column_name=>'NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1930173869902146762)
,p_db_column_name=>'PHONE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1928676040042494695)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CUSTOMER_ID:NAME:PHONE:ADDRESS'
,p_created_on=>wwv_flow_imp.dz('20260519164958Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164958Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1930174667985146765)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1930171707791146754)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:50:&APP_SESSION.::&DEBUG.:50::'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1930175079035146765)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1930171707791146754)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1930175414392146766)
,p_event_id=>wwv_flow_imp.id(1930175079035146765)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1930171707791146754)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164946Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164946Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00050
begin
wwv_flow_imp_page.create_page(
 p_id=>50
,p_name=>'Customer Form'
,p_alias=>'CUSTOMER-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260519164942Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260608081857Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1930166303494146466)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1930163203033146461)
,p_plug_name=>'Customer Form'
,p_static_id=>'customer-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMER'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1930166723604146467)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1930166303494146466)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(1930167286396146467)
,p_button_id=>wwv_flow_imp.id(1930166723604146467)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1930168563748146469)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1930166303494146466)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P50_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1930167788297146468)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1930166303494146466)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P50_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1930168106527146468)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1930166303494146466)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P50_CUSTOMER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1930164763511146464)
,p_name=>'P50_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_item_source_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_prompt=>'Address'
,p_source=>'ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081857Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1930163580538146463)
,p_name=>'P50_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_item_source_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_prompt=>'New'
,p_source=>'CUSTOMER_ID'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081856Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1930163987039146463)
,p_name=>'P50_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_item_source_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_prompt=>'Name'
,p_source=>'NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081856Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1930164306373146464)
,p_name=>'P50_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_item_source_plug_id=>wwv_flow_imp.id(1930163203033146461)
,p_prompt=>'Phone'
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260608081857Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1930169759732146470)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1930169759732146470
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1930168974681146469)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1930163203033146461)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Customer Form'
,p_static_id=>'initialize-form-customer-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>1930168974681146469
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1930169366206146469)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1930163203033146461)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Customer Form'
,p_static_id=>'process-form-customer-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1930169366206146469
,p_created_on=>wwv_flow_imp.dz('20260519164943Z')
,p_updated_on=>wwv_flow_imp.dz('20260519164943Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Home Services Management System - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2102634289808461002
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_last_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1043316401507881058)
,p_plug_name=>'Home Services Management System'
,p_static_id=>'home-services-management-system'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2675634334296186762
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1043318166341881061)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1043316401507881058)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1043317421336881060)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1043316401507881058)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1043317822793881061)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1043316401507881058)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2042262243893469891
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1043316954088881059)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1043316401507881058)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1043322265688881065)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1043322265688881065
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1043321819281881065)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>1043321819281881065
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1043318525599881061)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1043318525599881061
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(1043319557223881063)
,p_page_process_id=>wwv_flow_imp.id(1043318525599881061)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(1043320095913881063)
,p_page_process_id=>wwv_flow_imp.id(1043318525599881061)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(1043319001363881062)
,p_page_process_id=>wwv_flow_imp.id(1043318525599881061)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1043320476873881064)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1043320476873881064
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(1043321433641881064)
,p_page_process_id=>wwv_flow_imp.id(1043320476873881064)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(1043320910494881064)
,p_page_process_id=>wwv_flow_imp.id(1043320476873881064)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20260517130742Z')
,p_updated_on=>wwv_flow_imp.dz('20260517130742Z')
,p_created_by=>'AYESHASAHAR931@GMAIL.COM'
,p_updated_by=>'AYESHASAHAR931@GMAIL.COM'
);
end;
/
prompt --application/deployment/definition
begin
null;
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
