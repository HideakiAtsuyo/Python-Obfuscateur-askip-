#Region
	#AutoIt3Wrapper_Icon=icon.ico
	#AutoIt3Wrapper_OutFile=..\Automatic PY2EXE.exe
	#AutoIt3Wrapper_UseX64=n
#EndRegion
Global Const $opt_coordsrelative = 0
Global Const $opt_coordsabsolute = 1
Global Const $opt_coordsclient = 2
Global Const $opt_errorsilent = 0
Global Const $opt_errorfatal = 1
Global Const $opt_capsnostore = 0
Global Const $opt_capsstore = 1
Global Const $opt_matchstart = 1
Global Const $opt_matchany = 2
Global Const $opt_matchexact = 3
Global Const $opt_matchadvanced = 4
Global Const $ccs_top = 1
Global Const $ccs_nomovey = 2
Global Const $ccs_bottom = 3
Global Const $ccs_noresize = 4
Global Const $ccs_noparentalign = 8
Global Const $ccs_nohilite = 16
Global Const $ccs_adjustable = 32
Global Const $ccs_nodivider = 64
Global Const $ccs_vert = 128
Global Const $ccs_left = 129
Global Const $ccs_nomovex = 130
Global Const $ccs_right = 131
Global Const $dt_drivetype = 1
Global Const $dt_ssdstatus = 2
Global Const $dt_bustype = 3
Global Const $proxy_ie = 0
Global Const $proxy_none = 1
Global Const $proxy_specified = 2
Global Const $objid_window = 0
Global Const $objid_titlebar = -2
Global Const $objid_sizegrip = -7
Global Const $objid_caret = -8
Global Const $objid_cursor = -9
Global Const $objid_alert = -10
Global Const $objid_sound = -11
Global Const $dlg_centerontop = 0
Global Const $dlg_notitle = 1
Global Const $dlg_notontop = 2
Global Const $dlg_textleft = 4
Global Const $dlg_textright = 8
Global Const $dlg_moveable = 16
Global Const $dlg_textvcenter = 32
Global Const $idc_unknown = 0
Global Const $idc_appstarting = 1
Global Const $idc_arrow = 2
Global Const $idc_cross = 3
Global Const $idc_hand = 32649
Global Const $idc_help = 4
Global Const $idc_ibeam = 5
Global Const $idc_icon = 6
Global Const $idc_no = 7
Global Const $idc_size = 8
Global Const $idc_sizeall = 9
Global Const $idc_sizenesw = 10
Global Const $idc_sizens = 11
Global Const $idc_sizenwse = 12
Global Const $idc_sizewe = 13
Global Const $idc_uparrow = 14
Global Const $idc_wait = 15
Global Const $idi_application = 32512
Global Const $idi_asterisk = 32516
Global Const $idi_exclamation = 32515
Global Const $idi_hand = 32513
Global Const $idi_question = 32514
Global Const $idi_winlogo = 32517
Global Const $idi_shield = 32518
Global Const $idi_error = $idi_hand
Global Const $idi_information = $idi_asterisk
Global Const $idi_warning = $idi_exclamation
Global Const $sd_logoff = 0
Global Const $sd_shutdown = 1
Global Const $sd_reboot = 2
Global Const $sd_force = 4
Global Const $sd_powerdown = 8
Global Const $sd_forcehung = 16
Global Const $sd_standby = 32
Global Const $sd_hibernate = 64
Global Const $stdin_child = 1
Global Const $stdout_child = 2
Global Const $stderr_child = 4
Global Const $stderr_merged = 8
Global Const $stdio_inherit_parent = 16
Global Const $run_create_new_console = 65536
Global Const $ubound_dimensions = 0
Global Const $ubound_rows = 1
Global Const $ubound_columns = 2
Global Const $mouseeventf_absolute = 32768
Global Const $mouseeventf_move = 1
Global Const $mouseeventf_leftdown = 2
Global Const $mouseeventf_leftup = 4
Global Const $mouseeventf_rightdown = 8
Global Const $mouseeventf_rightup = 16
Global Const $mouseeventf_middledown = 32
Global Const $mouseeventf_middleup = 64
Global Const $mouseeventf_wheel = 2048
Global Const $mouseeventf_xdown = 128
Global Const $mouseeventf_xup = 256
Global Const $reg_none = 0
Global Const $reg_sz = 1
Global Const $reg_expand_sz = 2
Global Const $reg_binary = 3
Global Const $reg_dword = 4
Global Const $reg_dword_little_endian = 4
Global Const $reg_dword_big_endian = 5
Global Const $reg_link = 6
Global Const $reg_multi_sz = 7
Global Const $reg_resource_list = 8
Global Const $reg_full_resource_descriptor = 9
Global Const $reg_resource_requirements_list = 10
Global Const $reg_qword = 11
Global Const $reg_qword_little_endian = 11
Global Const $hwnd_bottom = 1
Global Const $hwnd_notopmost = -2
Global Const $hwnd_top = 0
Global Const $hwnd_topmost = -1
Global Const $swp_nosize = 1
Global Const $swp_nomove = 2
Global Const $swp_nozorder = 4
Global Const $swp_noredraw = 8
Global Const $swp_noactivate = 16
Global Const $swp_framechanged = 32
Global Const $swp_drawframe = 32
Global Const $swp_showwindow = 64
Global Const $swp_hidewindow = 128
Global Const $swp_nocopybits = 256
Global Const $swp_noownerzorder = 512
Global Const $swp_noreposition = 512
Global Const $swp_nosendchanging = 1024
Global Const $swp_defererase = 8192
Global Const $swp_asyncwindowpos = 16384
Global Const $keyword_default = 1
Global Const $keyword_null = 2
Global Const $declared_local = -1
Global Const $declared_unknown = 0
Global Const $declared_global = 1
Global Const $assign_create = 0
Global Const $assign_forcelocal = 1
Global Const $assign_forceglobal = 2
Global Const $assign_existfail = 4
Global Const $bi_enable = 0
Global Const $bi_disable = 1
Global Const $break_enable = 1
Global Const $break_disable = 0
Global Const $cdtray_open = "open"
Global Const $cdtray_closed = "closed"
Global Const $send_default = 0
Global Const $send_raw = 1
Global Const $dir_default = 0
Global Const $dir_extended = 1
Global Const $dir_norecurse = 2
Global Const $dir_remove = 1
Global Const $dt_all = "ALL"
Global Const $dt_cdrom = "CDROM"
Global Const $dt_removable = "REMOVABLE"
Global Const $dt_fixed = "FIXED"
Global Const $dt_network = "NETWORK"
Global Const $dt_ramdisk = "RAMDISK"
Global Const $dt_unknown = "UNKNOWN"
Global Const $dt_undefined = 1
Global Const $dt_fat = "FAT"
Global Const $dt_fat32 = "FAT32"
Global Const $dt_exfat = "exFAT"
Global Const $dt_ntfs = "NTFS"
Global Const $dt_nwfs = "NWFS"
Global Const $dt_cdfs = "CDFS"
Global Const $dt_udf = "UDF"
Global Const $dma_default = 0
Global Const $dma_persistent = 1
Global Const $dma_authentication = 8
Global Const $ds_unknown = "UNKNOWN"
Global Const $ds_ready = "READY"
Global Const $ds_notready = "NOTREADY"
Global Const $ds_invalid = "INVALID"
Global Const $mouse_click_left = "left"
Global Const $mouse_click_right = "right"
Global Const $mouse_click_middle = "middle"
Global Const $mouse_click_main = "main"
Global Const $mouse_click_menu = "menu"
Global Const $mouse_click_primary = "primary"
Global Const $mouse_click_secondary = "secondary"
Global Const $mouse_wheel_up = "up"
Global Const $mouse_wheel_down = "down"
Global Const $number_auto = 0
Global Const $number_32bit = 1
Global Const $number_64bit = 2
Global Const $number_double = 3
Global Const $obj_name = 1
Global Const $obj_string = 2
Global Const $obj_progid = 3
Global Const $obj_file = 4
Global Const $obj_module = 5
Global Const $obj_clsid = 6
Global Const $obj_iid = 7
Global Const $exitclose_normal = 0
Global Const $exitclose_byexit = 1
Global Const $exitclose_byclick = 2
Global Const $exitclose_bylogoff = 3
Global Const $exitclose_byshutdown = 4
Global Const $process_stats_memory = 0
Global Const $process_stats_io = 1
Global Const $process_low = 0
Global Const $process_belownormal = 1
Global Const $process_normal = 2
Global Const $process_abovenormal = 3
Global Const $process_high = 4
Global Const $process_realtime = 5
Global Const $run_logon_noprofile = 0
Global Const $run_logon_profile = 1
Global Const $run_logon_network = 2
Global Const $run_logon_inherit = 4
Global Const $sound_nowait = 0
Global Const $sound_wait = 1
Global Const $shex_open = "open"
Global Const $shex_edit = "edit"
Global Const $shex_print = "print"
Global Const $shex_properties = "properties"
Global Const $tcp_data_default = 0
Global Const $tcp_data_binary = 1
Global Const $udp_open_default = 0
Global Const $udp_open_broadcast = 1
Global Const $udp_data_default = 0
Global Const $udp_data_binary = 1
Global Const $udp_data_array = 2
Global Const $tip_noicon = 0
Global Const $tip_infoicon = 1
Global Const $tip_warningicon = 2
Global Const $tip_erroricon = 3
Global Const $tip_balloon = 1
Global Const $tip_center = 2
Global Const $tip_forcevisible = 4
Global Const $windows_noontop = 0
Global Const $windows_ontop = 1
Global Const $win_state_exists = 1
Global Const $win_state_visible = 2
Global Const $win_state_enabled = 4
Global Const $win_state_active = 8
Global Const $win_state_minimized = 16
Global Const $win_state_maximized = 32
Global Const $mb_ok = 0
Global Const $mb_okcancel = 1
Global Const $mb_abortretryignore = 2
Global Const $mb_yesnocancel = 3
Global Const $mb_yesno = 4
Global Const $mb_retrycancel = 5
Global Const $mb_canceltrycontinue = 6
Global Const $mb_help = 16384
Global Const $mb_iconstop = 16
Global Const $mb_iconerror = 16
Global Const $mb_iconhand = 16
Global Const $mb_iconquestion = 32
Global Const $mb_iconexclamation = 48
Global Const $mb_iconwarning = 48
Global Const $mb_iconinformation = 64
Global Const $mb_iconasterisk = 64
Global Const $mb_usericon = 128
Global Const $mb_defbutton1 = 0
Global Const $mb_defbutton2 = 256
Global Const $mb_defbutton3 = 512
Global Const $mb_defbutton4 = 768
Global Const $mb_applmodal = 0
Global Const $mb_systemmodal = 4096
Global Const $mb_taskmodal = 8192
Global Const $mb_default_desktop_only = 131072
Global Const $mb_right = 524288
Global Const $mb_rtlreading = 1048576
Global Const $mb_setforeground = 65536
Global Const $mb_topmost = 262144
Global Const $mb_service_notification = 2097152
Global Const $mb_rightjustified = $mb_right
Global Const $idtimeout = -1
Global Const $idok = 1
Global Const $idcancel = 2
Global Const $idabort = 3
Global Const $idretry = 4
Global Const $idignore = 5
Global Const $idyes = 6
Global Const $idno = 7
Global Const $idclose = 8
Global Const $idhelp = 9
Global Const $idtryagain = 10
Global Const $idcontinue = 11
Global Const $str_nocasesense = 0
Global Const $str_casesense = 1
Global Const $str_nocasesensebasic = 2
Global Const $str_stripleading = 1
Global Const $str_striptrailing = 2
Global Const $str_stripspaces = 4
Global Const $str_stripall = 8
Global Const $str_chrsplit = 0
Global Const $str_entiresplit = 1
Global Const $str_nocount = 2
Global Const $str_regexpmatch = 0
Global Const $str_regexparraymatch = 1
Global Const $str_regexparrayfullmatch = 2
Global Const $str_regexparrayglobalmatch = 3
Global Const $str_regexparrayglobalfullmatch = 4
Global Const $str_endisstart = 0
Global Const $str_endnotstart = 1
Global Const $sb_ansi = 1
Global Const $sb_utf16le = 2
Global Const $sb_utf16be = 3
Global Const $sb_utf8 = 4
Global Const $se_utf16 = 0
Global Const $se_ansi = 1
Global Const $se_utf8 = 2
Global Const $str_utf16 = 0
Global Const $str_ucs2 = 1
#Region Global Variables and Constants
	Global Const $_arrayconstant_sortinfosize = 11
	Global $__g_aarraydisplay_sortinfo[$_arrayconstant_sortinfosize]
	Global Const $arraydisplay_colalignleft = 0
	Global Const $arraydisplay_transpose = 1
	Global Const $arraydisplay_colalignright = 2
	Global Const $arraydisplay_colaligncenter = 4
	Global Const $arraydisplay_verbose = 8
	Global Const $arraydisplay_norow = 64
	Global Const $_arrayconstant_taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
	Global Const $_arrayconstant_taglvitem = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list

Func __arraydisplay_share(Const ByRef $aarray, $stitle = Default, $sarrayrange = Default, $iflags = Default, $vuser_separator = Default, $sheader = Default, $imax_colwidth = Default, $huser_function = Default, $bdebug = True)
	Local $vtmp, $smsgboxtitle = (($bdebug) ? ("DebugArray") : ("ArrayDisplay"))
	If $stitle = Default Then $stitle = $smsgboxtitle
	If $sarrayrange = Default Then $sarrayrange = ""
	If $iflags = Default Then $iflags = 0
	If $vuser_separator = Default Then $vuser_separator = ""
	If $sheader = Default Then $sheader = ""
	If $imax_colwidth = Default Then $imax_colwidth = 350
	If $huser_function = Default Then $huser_function = 0
	Local $itranspose = BitAND($iflags, $arraydisplay_transpose)
	Local $icolalign = BitAND($iflags, 6)
	Local $iverbose = BitAND($iflags, $arraydisplay_verbose)
	Local $inorow = BitAND($iflags, $arraydisplay_norow)
	Local $ibuttonborder = (($bdebug) ? (40) : (20))
	Local $smsg = "", $iret = 1
	If IsArray($aarray) Then
		Local $idimension = UBound($aarray, $ubound_dimensions), $irowcount = UBound($aarray, $ubound_rows), $icolcount = UBound($aarray, $ubound_columns)
		If $idimension > 2 Then
			$smsg = "Larger than 2D array passed to function"
			$iret = 2
		EndIf
		If $idimension = 1 Then
			$itranspose = 0
		EndIf
	Else
		$smsg = "No array variable passed to function"
	EndIf
	If $smsg Then
		If $iverbose AND MsgBox($mb_systemmodal + $mb_iconerror + $mb_yesno, $smsgboxtitle & " Error: " & $stitle, $smsg & @CRLF & @CRLF & "Exit the script?") = $idyes Then
			Exit
		Else
			Return SetError($iret, 0, 0)
		EndIf
	EndIf
	Local $icw_colwidth = Number($vuser_separator)
	Local $scurr_separator = Opt("GUIDataSeparatorChar")
	If $vuser_separator = "" Then $vuser_separator = $scurr_separator
	Local $iitem_start = 0, $iitem_end = $irowcount - 1, $isubitem_start = 0, $isubitem_end = (($idimension = 2) ? ($icolcount - 1) : (0))
	Local $brange_flag = False, $avrangesplit
	If $sarrayrange Then
		Local $aarray_range = StringRegExp($sarrayrange & "||", "(?U)(.*)\|", 3)
		If $aarray_range[0] Then
			$avrangesplit = StringSplit($aarray_range[0], ":")
			If @error Then
				$iitem_end = Number($avrangesplit[1])
			Else
				$iitem_start = Number($avrangesplit[1])
				If $avrangesplit[2] <> "" Then
					$iitem_end = Number($avrangesplit[2])
				EndIf
			EndIf
		EndIf
		If $iitem_start < 0 Then $iitem_start = 0
		If $iitem_end > $irowcount - 1 Then $iitem_end = $irowcount - 1
		If $iitem_start > $iitem_end Then
			$vtmp = $iitem_start
			$iitem_start = $iitem_end
			$iitem_end = $vtmp
		EndIf
		If $iitem_start <> 0 OR $iitem_end <> $irowcount - 1 Then $brange_flag = True
		If $idimension = 2 AND $aarray_range[1] Then
			$avrangesplit = StringSplit($aarray_range[1], ":")
			If @error Then
				$isubitem_end = Number($avrangesplit[1])
			Else
				$isubitem_start = Number($avrangesplit[1])
				If $avrangesplit[2] <> "" Then
					$isubitem_end = Number($avrangesplit[2])
				EndIf
			EndIf
			If $isubitem_start > $isubitem_end Then
				$vtmp = $isubitem_start
				$isubitem_start = $isubitem_end
				$isubitem_end = $vtmp
			EndIf
			If $isubitem_start < 0 Then $isubitem_start = 0
			If $isubitem_end > $icolcount - 1 Then $isubitem_end = $icolcount - 1
			If $isubitem_start <> 0 OR $isubitem_end <> $icolcount - 1 Then $brange_flag = True
		EndIf
	EndIf
	Local $sdisplaydata = "[" & $irowcount & "]"
	If $idimension = 2 Then
		$sdisplaydata &= " [" & $icolcount & "]"
	EndIf
	Local $stipdata = ""
	If $brange_flag Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Range set"
	EndIf
	If $itranspose Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Transposed"
	EndIf
	Local $asheader = StringSplit($sheader, $scurr_separator, $str_nocount)
	If UBound($asheader) = 0 Then Local $asheader[1] = [""]
	$sheader = "Row"
	Local $iindex = $isubitem_start
	If $itranspose Then
		$sheader = "Col"
		For $j = $iitem_start To $iitem_end
			$sheader &= $scurr_separator & "Row " & $j
		Next
	Else
		If $asheader[0] Then
			For $iindex = $isubitem_start To $isubitem_end
				If $iindex >= UBound($asheader) Then ExitLoop
				$sheader &= $scurr_separator & $asheader[$iindex]
			Next
		EndIf
		For $j = $iindex To $isubitem_end
			$sheader &= $scurr_separator & "Col " & $j
		Next
	EndIf
	If $inorow Then $sheader = StringTrimLeft($sheader, 4)
	If $iverbose AND ($iitem_end - $iitem_start + 1) * ($isubitem_end - $isubitem_start + 1) > 10000 Then
		SplashTextOn($smsgboxtitle, "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
	EndIf
	Local Const $_arrayconstant_gui_dockbottom = 64
	Local Const $_arrayconstant_gui_dockborders = 102
	Local Const $_arrayconstant_gui_dockheight = 512
	Local Const $_arrayconstant_gui_dockleft = 2
	Local Const $_arrayconstant_gui_dockright = 4
	Local Const $_arrayconstant_gui_dockhcenter = 8
	Local Const $_arrayconstant_gui_event_close = -3
	Local Const $_arrayconstant_gui_focus = 256
	Local Const $_arrayconstant_ss_center = 1
	Local Const $_arrayconstant_ss_centerimage = 512
	Local Const $_arrayconstant_lvm_getitemcount = (4096 + 4)
	Local Const $_arrayconstant_lvm_getitemrect = (4096 + 14)
	Local Const $_arrayconstant_lvm_getcolumnwidth = (4096 + 29)
	Local Const $_arrayconstant_lvm_setcolumnwidth = (4096 + 30)
	Local Const $_arrayconstant_lvm_getitemstate = (4096 + 44)
	Local Const $_arrayconstant_lvm_getselectedcount = (4096 + 50)
	Local Const $_arrayconstant_lvm_setextendedlistviewstyle = (4096 + 54)
	Local Const $_arrayconstant_lvs_ex_gridlines = 1
	Local Const $_arrayconstant_lvis_selected = 2
	Local Const $_arrayconstant_lvs_showselalways = 8
	Local Const $_arrayconstant_lvs_ex_fullrowselect = 32
	Local Const $_arrayconstant_ws_ex_clientedge = 512
	Local Const $_arrayconstant_ws_maximizebox = 65536
	Local Const $_arrayconstant_ws_minimizebox = 131072
	Local Const $_arrayconstant_ws_sizebox = 262144
	Local Const $_arrayconstant_wm_setredraw = 11
	Local Const $_arrayconstant_lvscw_autosize = -1
	Local Const $_arrayconstant_lvscw_autosize_useheader = -2
	Local $icoordmode = Opt("GUICoordMode", 1)
	Local $iorgwidth = 210, $iheight = 200, $iminsize = 250
	Local $hgui = GUICreate($stitle, $iorgwidth, $iheight, Default, Default, BitOR($_arrayconstant_ws_sizebox, $_arrayconstant_ws_minimizebox, $_arrayconstant_ws_maximizebox))
	Local $aiguisize = WinGetClientSize($hgui)
	Local $ibuttonwidth_1 = $aiguisize[0] / 2
	Local $ibuttonwidth_2 = $aiguisize[0] / 3
	Local $idlistview = GUICtrlCreateListView($sheader, 0, 0, $aiguisize[0], $aiguisize[1] - $ibuttonborder, $_arrayconstant_lvs_showselalways)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_gridlines, $_arrayconstant_lvs_ex_gridlines)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_fullrowselect, $_arrayconstant_lvs_ex_fullrowselect)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_ws_ex_clientedge, $_arrayconstant_ws_ex_clientedge)
	Local $idcopy_id = 9999, $idcopy_data = 99999, $iddata_label = 99999, $iduser_func = 99999, $idexit_script = 99999
	If $bdebug Then
		$idcopy_id = GUICtrlCreateButton("Copy Data && Hdr/Row", 0, $aiguisize[1] - $ibuttonborder, $ibuttonwidth_1, 20)
		$idcopy_data = GUICtrlCreateButton("Copy Data Only", $ibuttonwidth_1, $aiguisize[1] - $ibuttonborder, $ibuttonwidth_1, 20)
		Local $ibuttonwidth_var = $ibuttonwidth_1
		Local $ioffset = $ibuttonwidth_1
		If IsFunc($huser_function) Then
			$iduser_func = GUICtrlCreateButton("Run User Func", $ibuttonwidth_2, $aiguisize[1] - 20, $ibuttonwidth_2, 20)
			$ibuttonwidth_var = $ibuttonwidth_2
			$ioffset = $ibuttonwidth_2 * 2
		EndIf
		$idexit_script = GUICtrlCreateButton("Exit Script", $ioffset, $aiguisize[1] - 20, $ibuttonwidth_var, 20)
		$iddata_label = GUICtrlCreateLabel($sdisplaydata, 0, $aiguisize[1] - 20, $ibuttonwidth_var, 18, BitOR($_arrayconstant_ss_center, $_arrayconstant_ss_centerimage))
	Else
		$iddata_label = GUICtrlCreateLabel($sdisplaydata, 0, $aiguisize[1] - 20, $aiguisize[0], 18, BitOR($_arrayconstant_ss_center, $_arrayconstant_ss_centerimage))
	EndIf
	Select 
		Case $itranspose OR $brange_flag
			GUICtrlSetColor($iddata_label, 16711680)
			GUICtrlSetTip($iddata_label, $stipdata)
	EndSelect
	GUICtrlSetResizing($idlistview, $_arrayconstant_gui_dockborders)
	GUICtrlSetResizing($idcopy_id, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idcopy_data, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iddata_label, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iduser_func, $_arrayconstant_gui_dockhcenter + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idexit_script, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 0, 0)
	Local $irowindex, $icolfill
	If $itranspose Then
		For $i = $isubitem_start To $isubitem_end
			$irowindex = __arraydisplay_additem($idlistview, "NULL")
			If $inorow Then
				$icolfill = 0
			Else
				__arraydisplay_addsubitem($idlistview, $irowindex, "Col " & $i, 0)
				$icolfill = 1
			EndIf
			For $j = $iitem_start To $iitem_end
				If $idimension = 2 Then
					$vtmp = $aarray[$j][$i]
				Else
					$vtmp = $aarray[$j]
				EndIf
				Switch VarGetType($vtmp)
					Case "Array"
						__arraydisplay_addsubitem($idlistview, $irowindex, "{Array}", $icolfill)
					Case Else
						__arraydisplay_addsubitem($idlistview, $irowindex, $vtmp, $icolfill)
				EndSwitch
				$icolfill += 1
			Next
		Next
	Else
		For $i = $iitem_start To $iitem_end
			$irowindex = __arraydisplay_additem($idlistview, "NULL")
			If $inorow Then
				$icolfill = 0
			Else
				__arraydisplay_addsubitem($idlistview, $irowindex, "Row " & $i, 0)
				$icolfill = 1
			EndIf
			For $j = $isubitem_start To $isubitem_end
				If $idimension = 2 Then
					$vtmp = $aarray[$i][$j]
				Else
					$vtmp = $aarray[$i]
				EndIf
				Switch VarGetType($vtmp)
					Case "Array"
						__arraydisplay_addsubitem($idlistview, $irowindex, "{Array}", $icolfill)
					Case Else
						__arraydisplay_addsubitem($idlistview, $irowindex, $vtmp, $icolfill)
				EndSwitch
				$icolfill += 1
			Next
		Next
	EndIf
	If $icolalign Then
		For $i = 0 To $icolfill - 1
			__arraydisplay_justifycolumn($idlistview, $i, $icolalign / 2)
		Next
	EndIf
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 1, 0)
	Local $iborder = (($irowindex > 19) ? (65) : (45))
	Local $iwidth = $iborder, $icolwidth = 0, $aicolwidth[$icolfill], $imin_colwidth = 55
	For $i = 0 To UBound($aicolwidth) - 1
		GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $_arrayconstant_lvscw_autosize)
		$icolwidth = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getcolumnwidth, $i, 0)
		If $sheader <> "" Then
			GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $_arrayconstant_lvscw_autosize_useheader)
			Local $icolwidthheader = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getcolumnwidth, $i, 0)
			If $icolwidth < $imin_colwidth AND $icolwidthheader < $imin_colwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imin_colwidth)
				$icolwidth = $imin_colwidth
			ElseIf $icolwidthheader < $icolwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $icolwidth)
			Else
				$icolwidth = $icolwidthheader
			EndIf
		Else
			If $icolwidth < $imin_colwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imin_colwidth)
				$icolwidth = $imin_colwidth
			EndIf
		EndIf
		$iwidth += $icolwidth
		$aicolwidth[$i] = $icolwidth
	Next
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = $iborder
		For $i = 0 To UBound($aicolwidth) - 1
			If $aicolwidth[$i] > $imax_colwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imax_colwidth)
				$iwidth += $imax_colwidth
			Else
				$iwidth += $aicolwidth[$i]
			EndIf
		Next
	EndIf
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = @DesktopWidth - 100
	ElseIf $iwidth < $iminsize Then
		$iwidth = $iminsize
	EndIf
	Local $trect = DllStructCreate("struct; long Left;long Top;long Right;long Bottom; endstruct")
	DllCall("user32.dll", "struct*", "SendMessageW", "hwnd", GUICtrlGetHandle($idlistview), "uint", $_arrayconstant_lvm_getitemrect, "wparam", 0, "struct*", $trect)
	Local $aiwin_pos = WinGetPos($hgui)
	Local $ailv_pos = ControlGetPos($hgui, "", $idlistview)
	$iheight = (($irowindex + 4) * (DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top"))) + $aiwin_pos[3] - $ailv_pos[3]
	If $iheight > @DesktopHeight - 100 Then
		$iheight = @DesktopHeight - 100
	ElseIf $iheight < $iminsize Then
		$iheight = $iminsize
	EndIf
	If $iverbose Then SplashOff()
	GUISetState(@SW_HIDE, $hgui)
	WinMove($hgui, "", (@DesktopWidth - $iwidth) / 2, (@DesktopHeight - $iheight) / 2, $iwidth, $iheight)
	GUISetState(@SW_SHOW, $hgui)
	Local $ioneventmode = Opt("GUIOnEventMode", 0), $imsg
	__arraydisplay_registersortcallback($idlistview, 2, True, "__ArrayDisplay_SortCallBack")
	While 1
		$imsg = GUIGetMsg()
		Switch $imsg
			Case $_arrayconstant_gui_event_close
				ExitLoop
			Case $idcopy_id, $idcopy_data
				Local $isel_count = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getselectedcount, 0, 0)
				If $iverbose AND (NOT $isel_count) AND ($iitem_end - $iitem_start) * ($isubitem_end - $isubitem_start) > 10000 Then
					SplashTextOn($smsgboxtitle, "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
				EndIf
				Local $sclip = "", $sitem, $asplit
				For $i = 0 To GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemcount, 0, 0) - 1
					If $isel_count AND NOT (GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected) <> 0) Then
						ContinueLoop
					EndIf
					$sitem = __arraydisplay_getitemtextstring($idlistview, $i)
					If $imsg = $idcopy_id AND $inorow Then
						$sitem = "Row " & ($i + (($itranspose) ? ($isubitem_start) : ($iitem_start))) & $scurr_separator & $sitem
					EndIf
					If $imsg = $idcopy_data AND NOT $inorow Then
						$sitem = StringRegExpReplace($sitem, "^Row\s\d+\|(.*)$", "$1")
					EndIf
					If $icw_colwidth Then
						$asplit = StringSplit($sitem, $scurr_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sitem, $scurr_separator, $vuser_separator)
					EndIf
					$sclip &= $sitem & @CRLF
				Next
				$sitem = $sheader
				If $imsg = $idcopy_id Then
					$sitem = $sheader
					If $inorow Then
						$sitem = "Row|" & $sitem
					EndIf
					If $icw_colwidth Then
						$asplit = StringSplit($sitem, $scurr_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sitem, $scurr_separator, $vuser_separator)
					EndIf
					$sclip = $sitem & @CRLF & $sclip
				EndIf
				ClipPut($sclip)
				SplashOff()
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $idlistview
				__arraydisplay_sortitems($idlistview, GUICtrlGetState($idlistview))
			Case $iduser_func
				Local $aiselitems[1] = [0]
				For $i = 0 To GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemcount, 0, 0) - 1
					If (GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected) <> 0) Then
						$aiselitems[0] += 1
						ReDim $aiselitems[$aiselitems[0] + 1]
						$aiselitems[$aiselitems[0]] = $i + $iitem_start
					EndIf
				Next
				$huser_function($aarray, $aiselitems)
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $idexit_script
				GUIDelete($hgui)
				Exit
		EndSwitch
	WEnd
	GUIDelete($hgui)
	Opt("GUICoordMode", $icoordmode)
	Opt("GUIOnEventMode", $ioneventmode)
	Return 1
EndFunc

Func __arraydisplay_registersortcallback($hwnd, $vcomparetype = 2, $barrows = True, $ssort_callback = "__ArrayDisplay_SortCallBack")
	#Au3Stripper_Ignore_Funcs=$sSort_Callback
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $hheader = HWnd(GUICtrlSendMsg($hwnd, 4127, 0, 0))
	$__g_aarraydisplay_sortinfo[1] = $hwnd
	$__g_aarraydisplay_sortinfo[2] = DllCallbackRegister($ssort_callback, "int", "int;int;hwnd")
	$__g_aarraydisplay_sortinfo[3] = -1
	$__g_aarraydisplay_sortinfo[4] = -1
	$__g_aarraydisplay_sortinfo[5] = 1
	$__g_aarraydisplay_sortinfo[6] = -1
	$__g_aarraydisplay_sortinfo[7] = 0
	$__g_aarraydisplay_sortinfo[8] = $vcomparetype
	$__g_aarraydisplay_sortinfo[9] = $barrows
	$__g_aarraydisplay_sortinfo[10] = $hheader
	Return $__g_aarraydisplay_sortinfo[2] <> 0
EndFunc

#Au3Stripper_Ignore_Funcs=__ArrayDisplay_SortCallBack

Func __arraydisplay_sortcallback($nitem1, $nitem2, $hwnd)
	If $__g_aarraydisplay_sortinfo[3] = $__g_aarraydisplay_sortinfo[4] Then
		If NOT $__g_aarraydisplay_sortinfo[7] Then
			$__g_aarraydisplay_sortinfo[5] *= -1
			$__g_aarraydisplay_sortinfo[7] = 1
		EndIf
	Else
		$__g_aarraydisplay_sortinfo[7] = 1
	EndIf
	$__g_aarraydisplay_sortinfo[6] = $__g_aarraydisplay_sortinfo[3]
	Local $sval1 = __arraydisplay_getitemtext($hwnd, $nitem1, $__g_aarraydisplay_sortinfo[3])
	Local $sval2 = __arraydisplay_getitemtext($hwnd, $nitem2, $__g_aarraydisplay_sortinfo[3])
	If $__g_aarraydisplay_sortinfo[8] = 1 Then
		If (StringIsFloat($sval1) OR StringIsInt($sval1)) Then $sval1 = Number($sval1)
		If (StringIsFloat($sval2) OR StringIsInt($sval2)) Then $sval2 = Number($sval2)
	EndIf
	Local $nresult
	If $__g_aarraydisplay_sortinfo[8] < 2 Then
		$nresult = 0
		If $sval1 < $sval2 Then
			$nresult = -1
		ElseIf $sval1 > $sval2 Then
			$nresult = 1
		EndIf
	Else
		$nresult = DllCall("shlwapi.dll", "int", "StrCmpLogicalW", "wstr", $sval1, "wstr", $sval2)[0]
	EndIf
	$nresult = $nresult * $__g_aarraydisplay_sortinfo[5]
	Return $nresult
EndFunc

Func __arraydisplay_sortitems($hwnd, $icol)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $pfunction = DllCallbackGetPtr($__g_aarraydisplay_sortinfo[2])
	$__g_aarraydisplay_sortinfo[3] = $icol
	$__g_aarraydisplay_sortinfo[7] = 0
	$__g_aarraydisplay_sortinfo[4] = $__g_aarraydisplay_sortinfo[6]
	Local $aresult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hwnd, "uint", 4177, "hwnd", $hwnd, "ptr", $pfunction)
	If $aresult[0] <> 0 Then
		If $__g_aarraydisplay_sortinfo[9] Then
			Local $hheader = $__g_aarraydisplay_sortinfo[10], $iformat
			For $x = 0 To __arraydisplay_getitemcount($hheader) - 1
				$iformat = __arraydisplay_getitemformat($hheader, $x)
				If BitAND($iformat, 512) Then
					__arraydisplay_setitemformat($hheader, $x, BitXOR($iformat, 512))
				ElseIf BitAND($iformat, 1024) Then
					__arraydisplay_setitemformat($hheader, $x, BitXOR($iformat, 1024))
				EndIf
			Next
			$iformat = __arraydisplay_getitemformat($hheader, $icol)
			If $__g_aarraydisplay_sortinfo[5] = 1 Then
				__arraydisplay_setitemformat($hheader, $icol, BitOR($iformat, 1024))
			Else
				__arraydisplay_setitemformat($hheader, $icol, BitOR($iformat, 512))
			EndIf
		EndIf
		Return True
	EndIf
	Return False
EndFunc

Func __arraydisplay_additem($hwnd, $stext)
	Local $titem = DllStructCreate($_arrayconstant_taglvitem)
	DllStructSetData($titem, "Param", 0)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
	$ibuffer *= 2
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Text", DllStructGetPtr($tbuffer))
	DllStructSetData($titem, "TextMax", $ibuffer)
	Local $imask = 5
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", 999999999)
	DllStructSetData($titem, "Image", -1)
	Local $pitem = DllStructGetPtr($titem)
	Local $iret = GUICtrlSendMsg($hwnd, 4173, 0, $pitem)
	Return $iret
EndFunc

Func __arraydisplay_addsubitem($hwnd, $iindex, $stext, $isubitem)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
	$ibuffer *= 2
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($_arrayconstant_taglvitem)
	Local $imask = 1
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Image", -1)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($titem, "Text", $pbuffer)
	Local $iret = GUICtrlSendMsg($hwnd, 4172, 0, $pitem)
	Return $iret <> 0
EndFunc

Func __arraydisplay_getcolumncount($hwnd)
	Local $hheader = HWnd(GUICtrlSendMsg($hwnd, 4127, 0, 0))
	Return __arraydisplay_getitemcount($hheader)
EndFunc

Func __arraydisplay_getheader($hwnd)
	Return HWnd(GUICtrlSendMsg($hwnd, 4127, 0, 0))
EndFunc

Func __arraydisplay_getitem($hwnd, $iindex, ByRef $titem)
	Local $aresult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hwnd, "uint", 4619, "wparam", $iindex, "struct*", $titem)
	Return $aresult[0] <> 0
EndFunc

Func __arraydisplay_getitemcount($hwnd)
	Local $aresult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hwnd, "uint", 4608, "wparam", 0, "lparam", 0)
	Return $aresult[0]
EndFunc

Func __arraydisplay_getitemformat($hwnd, $iindex)
	Local $titem = DllStructCreate($_arrayconstant_taghditem)
	DllStructSetData($titem, "Mask", 4)
	__arraydisplay_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Fmt")
EndFunc

Func __arraydisplay_getitemtext($hwnd, $iindex, $isubitem = 0)
	Local $tbuffer = DllStructCreate("wchar Text[4096]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($_arrayconstant_taglvitem)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "TextMax", 4096)
	DllStructSetData($titem, "Text", $pbuffer)
	If IsHWnd($hwnd) Then
		DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hwnd, "uint", 4211, "wparam", $iindex, "struct*", $titem)
	Else
		Local $pitem = DllStructGetPtr($titem)
		GUICtrlSendMsg($hwnd, 4211, $iindex, $pitem)
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func __arraydisplay_getitemtextstring($hwnd, $iitem)
	Local $srow = "", $sseparatorchar = Opt("GUIDataSeparatorChar")
	Local $iselected = $iitem
	For $x = 0 To __arraydisplay_getcolumncount($hwnd) - 1
		$srow &= __arraydisplay_getitemtext($hwnd, $iselected, $x) & $sseparatorchar
	Next
	Return StringTrimRight($srow, 1)
EndFunc

Func __arraydisplay_justifycolumn($idlistview, $iindex, $ialign = -1)
	Local $tcolumn = DllStructCreate("uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal")
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	DllStructSetData($tcolumn, "Mask", 1)
	DllStructSetData($tcolumn, "Fmt", $ialign)
	Local $pcolumn = DllStructGetPtr($tcolumn)
	Local $iret = GUICtrlSendMsg($idlistview, 4192, $iindex, $pcolumn)
	Return $iret <> 0
EndFunc

Func __arraydisplay_setitemformat($hwnd, $iindex, $iformat)
	Local $titem = DllStructCreate($_arrayconstant_taghditem)
	DllStructSetData($titem, "Mask", 4)
	DllStructSetData($titem, "Fmt", $iformat)
	Local $aresult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hwnd, "uint", 4620, "wparam", $iindex, "struct*", $titem)
	Return $aresult[0] <> 0
EndFunc

Global Enum $arrayfill_force_default, $arrayfill_force_singleitem, $arrayfill_force_int, $arrayfill_force_number, $arrayfill_force_ptr, $arrayfill_force_hwnd, $arrayfill_force_string, $arrayfill_force_boolean
Global Enum $arrayunique_nocount, $arrayunique_count
Global Enum $arrayunique_auto, $arrayunique_force32, $arrayunique_force64, $arrayunique_match, $arrayunique_distinct

Func _arrayadd(ByRef $aarray, $vvalue, $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
		Case $arrayfill_force_boolean
			$hdatatype = "Boolean"
	EndSwitch
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + 1]
				$aarray[$idim_1] = $vvalue
				Return $idim_1
			EndIf
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
				EndIf
				$vvalue = $atmp
			EndIf
			Local $iadd = UBound($vvalue, $ubound_rows)
			ReDim $aarray[$idim_1 + $iadd]
			For $i = 0 To $iadd - 1
				If String($hdatatype) = "Boolean" Then
					Switch $vvalue[$i]
						Case "True", "1"
							$aarray[$idim_1 + $i] = True
						Case "False", "0", ""
							$aarray[$idim_1 + $i] = False
					EndSwitch
				ElseIf IsFunc($hdatatype) Then
					$aarray[$idim_1 + $i] = $hdatatype($vvalue[$i])
				Else
					$aarray[$idim_1 + $i] = $vvalue[$i]
				EndIf
			Next
			Return $idim_1 + $iadd - 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(4, 0, -1)
			Local $ivaldim_1, $ivaldim_2 = 0, $icolcount
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(5, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				Local $asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				Local $atmp[$ivaldim_1][0], $asplit_2
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					$icolcount = UBound($asplit_2)
					If $icolcount > $ivaldim_2 Then
						$ivaldim_2 = $icolcount
						ReDim $atmp[$ivaldim_1][$ivaldim_2]
					EndIf
					For $j = 0 To $icolcount - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1 + $ivaldim_1][$idim_2]
			For $iwriteto_index = 0 To $ivaldim_1 - 1
				For $j = 0 To $idim_2 - 1
					If $j < $istart Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					ElseIf $j - $istart > $ivaldim_2 - 1 Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					Else
						If String($hdatatype) = "Boolean" Then
							Switch $vvalue[$iwriteto_index][$j - $istart]
								Case "True", "1"
									$aarray[$iwriteto_index + $idim_1][$j] = True
								Case "False", "0", ""
									$aarray[$iwriteto_index + $idim_1][$j] = False
							EndSwitch
						ElseIf IsFunc($hdatatype) Then
							$aarray[$iwriteto_index + $idim_1][$j] = $hdatatype($vvalue[$iwriteto_index][$j - $istart])
						Else
							$aarray[$iwriteto_index + $idim_1][$j] = $vvalue[$iwriteto_index][$j - $istart]
						EndIf
					EndIf
				Next
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows) - 1
EndFunc

Func _arraybinarysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icolumn = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icolumn = Default Then $icolumn = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $idim_1 = 0 Then Return SetError(6, 0, -1)
	If $iend < 1 OR $iend > $idim_1 - 1 Then $iend = $idim_1 - 1
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(4, 0, -1)
	Local $imid = Int(($iend + $istart) / 2)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $aarray[$istart] > $vvalue OR $aarray[$iend] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid]
				If $vvalue < $aarray[$imid] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(7, 0, -1)
			If $aarray[$istart][$icolumn] > $vvalue OR $aarray[$iend][$icolumn] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid][$icolumn]
				If $vvalue < $aarray[$imid][$icolumn] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case Else
			Return SetError(5, 0, -1)
	EndSwitch
	Return $imid
EndFunc

Func _arraycoldelete(ByRef $aarray, $icolumn, $bconvert = False)
	If $bconvert = Default Then $bconvert = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If UBound($aarray, $ubound_dimensions) <> 2 Then Return SetError(2, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns)
	Switch $idim_2
		Case 2
			If $icolumn < 0 OR $icolumn > 1 Then Return SetError(3, 0, -1)
			If $bconvert Then
				Local $atemparray[$idim_1]
				For $i = 0 To $idim_1 - 1
					$atemparray[$i] = $aarray[$i][(NOT $icolumn)]
				Next
				$aarray = $atemparray
			Else
				ContinueCase
			EndIf
		Case Else
			If $icolumn < 0 OR $icolumn > $idim_2 - 1 Then Return SetError(3, 0, -1)
			For $i = 0 To $idim_1 - 1
				For $j = $icolumn To $idim_2 - 2
					$aarray[$i][$j] = $aarray[$i][$j + 1]
				Next
			Next
			ReDim $aarray[$idim_1][$idim_2 - 1]
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycolinsert(ByRef $aarray, $icolumn)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $atemparray[$idim_1][2]
			Switch $icolumn
				Case 0, 1
					For $i = 0 To $idim_1 - 1
						$atemparray[$i][(NOT $icolumn)] = $aarray[$i]
					Next
				Case Else
					Return SetError(3, 0, -1)
			EndSwitch
			$aarray = $atemparray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1][$idim_2 + 1]
			For $i = 0 To $idim_1 - 1
				For $j = $idim_2 To $icolumn + 1 Step -1
					$aarray[$i][$j] = $aarray[$i][$j - 1]
				Next
				$aarray[$i][$icolumn] = ""
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycombinations(Const ByRef $aarray, $iset, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $in = UBound($aarray)
	Local $ir = $iset
	Local $aidx[$ir]
	For $i = 0 To $ir - 1
		$aidx[$i] = $i
	Next
	Local $itotal = __array_combinations($in, $ir)
	Local $ileft = $itotal
	Local $aresult[$itotal + 1]
	$aresult[0] = $itotal
	Local $icount = 1
	While $ileft > 0
		__array_getnext($in, $ir, $ileft, $itotal, $aidx)
		For $i = 0 To $iset - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], 1)
		$icount += 1
	WEnd
	Return $aresult
EndFunc

Func _arrayconcatenate(ByRef $aarraytarget, Const ByRef $aarraysource, $istart = 0)
	If $istart = Default Then $istart = 0
	If NOT IsArray($aarraytarget) Then Return SetError(1, 0, -1)
	If NOT IsArray($aarraysource) Then Return SetError(2, 0, -1)
	Local $idim_total_tgt = UBound($aarraytarget, $ubound_dimensions)
	Local $idim_total_src = UBound($aarraysource, $ubound_dimensions)
	Local $idim_1_tgt = UBound($aarraytarget, $ubound_rows)
	Local $idim_1_src = UBound($aarraysource, $ubound_rows)
	If $istart < 0 OR $istart > $idim_1_src - 1 Then Return SetError(6, 0, -1)
	Switch $idim_total_tgt
		Case 1
			If $idim_total_src <> 1 Then Return SetError(4, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart]
			For $i = $istart To $idim_1_src - 1
				$aarraytarget[$idim_1_tgt + $i - $istart] = $aarraysource[$i]
			Next
		Case 2
			If $idim_total_src <> 2 Then Return SetError(4, 0, -1)
			Local $idim_2_tgt = UBound($aarraytarget, $ubound_columns)
			If UBound($aarraysource, $ubound_columns) <> $idim_2_tgt Then Return SetError(5, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart][$idim_2_tgt]
			For $i = $istart To $idim_1_src - 1
				For $j = 0 To $idim_2_tgt - 1
					$aarraytarget[$idim_1_tgt + $i - $istart][$j] = $aarraysource[$i][$j]
				Next
			Next
		Case Else
			Return SetError(3, 0, -1)
	EndSwitch
	Return UBound($aarraytarget, $ubound_rows)
EndFunc

Func _arraydelete(ByRef $aarray, $vrange)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber, $asplit_1, $asplit_2
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	Local $icopyto_index = 0
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						$aarray[$icopyto_index] = $aarray[$ireadfrom_index]
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1]
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]][0] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index][0] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						For $j = 0 To $idim_2
							$aarray[$icopyto_index][$j] = $aarray[$ireadfrom_index][$j]
						Next
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1][$idim_2 + 1]
		Case Else
			Return SetError(2, 0, False)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraydisplay(Const ByRef $aarray, $stitle = Default, $sarrayrange = Default, $iflags = Default, $vuser_separator = Default, $sheader = Default, $imax_colwidth = Default)
	#forceref $vUser_Separator
	Local $iret = __arraydisplay_share($aarray, $stitle, $sarrayrange, $iflags, Default, $sheader, $imax_colwidth, 0, False)
	Return SetError(@error, @extended, $iret)
EndFunc

Func _arrayextract(Const ByRef $aarray, $istart_row = -1, $iend_row = -1, $istart_col = -1, $iend_col = -1)
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row = -1 Then $istart_row = 0
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $aretarray[$iend_row - $istart_row + 1]
			For $i = 0 To $iend_row - $istart_row
				$aretarray[$i] = $aarray[$i + $istart_row]
			Next
			Return $aretarray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col = -1 Then $istart_col = 0
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			If $istart_col = $iend_col Then
				Local $aretarray[$iend_row - $istart_row + 1]
			Else
				Local $aretarray[$iend_row - $istart_row + 1][$iend_col - $istart_col + 1]
			EndIf
			For $i = 0 To $iend_row - $istart_row
				For $j = 0 To $iend_col - $istart_col
					If $istart_col = $iend_col Then
						$aretarray[$i] = $aarray[$i + $istart_row][$j + $istart_col]
					Else
						$aretarray[$i][$j] = $aarray[$i + $istart_row][$j + $istart_col]
					EndIf
				Next
			Next
			Return $aretarray
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arrayfindall(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $isubitem = 0, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $isubitem = Default Then $isubitem = 0
	If $brow = Default Then $brow = False
	$istart = _arraysearch($aarray, $vvalue, $istart, $iend, $icase, $icompare, 1, $isubitem, $brow)
	If @error Then Return SetError(@error, 0, -1)
	Local $iindex = 0, $avresult[UBound($aarray, ($brow ? $ubound_columns : $ubound_rows))]
	Do
		$avresult[$iindex] = $istart
		$iindex += 1
		$istart = _arraysearch($aarray, $vvalue, $istart + 1, $iend, $icase, $icompare, 1, $isubitem, $brow)
	Until @error
	ReDim $avresult[$iindex]
	Return $avresult
EndFunc

Func _arrayinsert(ByRef $aarray, $vrange, $vvalue = "", $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $vvalue = Default Then $vvalue = ""
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
	EndSwitch
	Local $asplit_1, $asplit_2
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	For $i = 2 To $vrange[0]
		If $vrange[$i] < $vrange[$i - 1] Then Return SetError(3, 0, -1)
	Next
	Local $icopyto_index = $idim_1 + $vrange[0]
	Local $iinsertpoint_index = $vrange[0]
	Local $iinsert_index = $vrange[$iinsertpoint_index]
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + $vrange[0] + 1]
				For $ireadfromindex = $idim_1 To 0 Step -1
					$aarray[$icopyto_index] = $aarray[$ireadfromindex]
					$icopyto_index -= 1
					$iinsert_index = $vrange[$iinsertpoint_index]
					While $ireadfromindex = $iinsert_index
						$aarray[$icopyto_index] = $vvalue
						$icopyto_index -= 1
						$iinsertpoint_index -= 1
						If $iinsertpoint_index < 1 Then ExitLoop 2
						$iinsert_index = $vrange[$iinsertpoint_index]
					WEnd
				Next
				Return $idim_1 + $vrange[0] + 1
			EndIf
			ReDim $aarray[$idim_1 + $vrange[0] + 1]
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
					$hdatatype = 0
				EndIf
				$vvalue = $atmp
			EndIf
			For $ireadfromindex = $idim_1 To 0 Step -1
				$aarray[$icopyto_index] = $aarray[$ireadfromindex]
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					If $iinsertpoint_index <= UBound($vvalue, $ubound_rows) Then
						If IsFunc($hdatatype) Then
							$aarray[$icopyto_index] = $hdatatype($vvalue[$iinsertpoint_index - 1])
						Else
							$aarray[$icopyto_index] = $vvalue[$iinsertpoint_index - 1]
						EndIf
					Else
						$aarray[$icopyto_index] = ""
					EndIf
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(6, 0, -1)
			Local $ivaldim_1, $ivaldim_2
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(7, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				$asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				StringReplace($asplit_1[0], $sdelim_item, "")
				$ivaldim_2 = @extended + 1
				Local $atmp[$ivaldim_1][$ivaldim_2]
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					For $j = 0 To $ivaldim_2 - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(8, 0, -1)
			ReDim $aarray[$idim_1 + $vrange[0] + 1][$idim_2]
			For $ireadfromindex = $idim_1 To 0 Step -1
				For $j = 0 To $idim_2 - 1
					$aarray[$icopyto_index][$j] = $aarray[$ireadfromindex][$j]
				Next
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					For $j = 0 To $idim_2 - 1
						If $j < $istart Then
							$aarray[$icopyto_index][$j] = ""
						ElseIf $j - $istart > $ivaldim_2 - 1 Then
							$aarray[$icopyto_index][$j] = ""
						Else
							If $iinsertpoint_index - 1 < $ivaldim_1 Then
								If IsFunc($hdatatype) Then
									$aarray[$icopyto_index][$j] = $hdatatype($vvalue[$iinsertpoint_index - 1][$j - $istart])
								Else
									$aarray[$icopyto_index][$j] = $vvalue[$iinsertpoint_index - 1][$j - $istart]
								EndIf
							Else
								$aarray[$icopyto_index][$j] = ""
							EndIf
						EndIf
					Next
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraymax(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arraymaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arraymaxindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_greaterthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraymin(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arrayminindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arrayminindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_lessthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraypermute(ByRef $aarray, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $isize = UBound($aarray), $ifactorial = 1, $aidx[$isize], $aresult[1], $icount = 1
	If UBound($aarray) Then
		For $i = 0 To $isize - 1
			$aidx[$i] = $i
		Next
		For $i = $isize To 1 Step -1
			$ifactorial *= $i
		Next
		ReDim $aresult[$ifactorial + 1]
		$aresult[0] = $ifactorial
		__array_exeterinternal($aarray, 0, $isize, $sdelimiter, $aidx, $aresult, $icount)
	Else
		$aresult[0] = 0
	EndIf
	Return $aresult
EndFunc

Func _arraypop(ByRef $aarray)
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, "")
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, "")
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(3, 0, "")
	Local $slastval = $aarray[$iubound]
	If $iubound > -1 Then
		ReDim $aarray[$iubound]
	EndIf
	Return $slastval
EndFunc

Func _arraypush(ByRef $aarray, $vvalue, $idirection = 0)
	If $idirection = Default Then $idirection = 0
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If IsArray($vvalue) Then
		Local $iubounds = UBound($vvalue)
		If ($iubounds - 1) > $iubound Then Return SetError(2, 0, 0)
		If $idirection Then
			For $i = $iubound To $iubounds Step -1
				$aarray[$i] = $aarray[$i - $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i] = $vvalue[$i]
			Next
		Else
			For $i = 0 To $iubound - $iubounds
				$aarray[$i] = $aarray[$i + $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i + $iubound - $iubounds + 1] = $vvalue[$i]
			Next
		EndIf
	Else
		If $iubound > -1 Then
			If $idirection Then
				For $i = $iubound To 1 Step -1
					$aarray[$i] = $aarray[$i - 1]
				Next
				$aarray[0] = $vvalue
			Else
				For $i = 0 To $iubound - 1
					$aarray[$i] = $aarray[$i + 1]
				Next
				$aarray[$iubound] = $vvalue
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc

Func _arrayreverse(ByRef $aarray, $istart = 0, $iend = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	If NOT UBound($aarray) Then Return SetError(4, 0, 0)
	Local $vtmp, $iubound = UBound($aarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	For $i = $istart To Int(($istart + $iend - 1) / 2)
		$vtmp = $aarray[$i]
		$aarray[$i] = $aarray[$iend]
		$aarray[$iend] = $vtmp
		$iend -= 1
	Next
	Return 1
EndFunc

Func _arraysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $iforward = 1, $isubitem = -1, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $iforward = Default Then $iforward = 1
	If $isubitem = Default Then $isubitem = -1
	If $brow = Default Then $brow = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray) - 1
	If $idim_1 = -1 Then Return SetError(3, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	Local $bcomptype = False
	If $icompare = 2 Then
		$icompare = 0
		$bcomptype = True
	EndIf
	If $brow Then
		If UBound($aarray, $ubound_dimensions) = 1 Then Return SetError(5, 0, -1)
		If $iend < 1 OR $iend > $idim_2 Then $iend = $idim_2
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	Else
		If $iend < 1 OR $iend > $idim_1 Then $iend = $idim_1
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	EndIf
	Local $istep = 1
	If NOT $iforward Then
		Local $itmp = $istart
		$istart = $iend
		$iend = $itmp
		$istep = -1
	EndIf
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If NOT $icompare Then
				If NOT $icase Then
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] = $vvalue Then Return $i
					Next
				Else
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] == $vvalue Then Return $i
					Next
				EndIf
			Else
				For $i = $istart To $iend Step $istep
					If $icompare = 3 Then
						If StringRegExp($aarray[$i], $vvalue) Then Return $i
					Else
						If StringInStr($aarray[$i], $vvalue, $icase) > 0 Then Return $i
					EndIf
				Next
			EndIf
		Case 2
			Local $idim_sub
			If $brow Then
				$idim_sub = $idim_1
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			Else
				$idim_sub = $idim_2
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			EndIf
			For $j = $isubitem To $idim_sub
				If NOT $icompare Then
					If NOT $icase Then
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$i]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] = $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] = $vvalue Then Return $i
							EndIf
						Next
					Else
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$i]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] == $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] == $vvalue Then Return $i
							EndIf
						Next
					EndIf
				Else
					For $i = $istart To $iend Step $istep
						If $icompare = 3 Then
							If $brow Then
								If StringRegExp($aarray[$j][$i], $vvalue) Then Return $i
							Else
								If StringRegExp($aarray[$i][$j], $vvalue) Then Return $i
							EndIf
						Else
							If $brow Then
								If StringInStr($aarray[$j][$i], $vvalue, $icase) > 0 Then Return $i
							Else
								If StringInStr($aarray[$i][$j], $vvalue, $icase) > 0 Then Return $i
							EndIf
						EndIf
					Next
				EndIf
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc

Func _arrayshuffle(ByRef $aarray, $istart_row = 0, $iend_row = 0, $icol = -1)
	If $istart_row = Default Then $istart_row = 0
	If $iend_row = Default Then $iend_row = 0
	If $icol = Default Then $icol = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $iend_row = 0 Then $iend_row = $idim_1 - 1
	If $istart_row < 0 OR $istart_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $iend_row < 1 OR $iend_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $vtmp, $irand
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				$vtmp = $aarray[$i]
				$aarray[$i] = $aarray[$irand]
				$aarray[$irand] = $vtmp
			Next
			Return 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icol < -1 OR $icol > $idim_2 - 1 Then Return SetError(5, 0, -1)
			Local $icol_start, $icol_end
			If $icol = -1 Then
				$icol_start = 0
				$icol_end = $idim_2 - 1
			Else
				$icol_start = $icol
				$icol_end = $icol
			EndIf
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				For $j = $icol_start To $icol_end
					$vtmp = $aarray[$i][$j]
					$aarray[$i][$j] = $aarray[$irand][$j]
					$aarray[$irand][$j] = $vtmp
				Next
			Next
			Return 1
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
EndFunc

Func _arraysort(ByRef $aarray, $idescending = 0, $istart = 0, $iend = 0, $isubitem = 0, $ipivot = 0)
	If $idescending = Default Then $idescending = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If $ipivot = Default Then $ipivot = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(5, 0, 0)
	If $iend = Default Then $iend = 0
	If $iend < 1 OR $iend > $iubound OR $iend = Default Then $iend = $iubound
	If $istart < 0 OR $istart = Default Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $ipivot Then
				__arraydualpivotsort($aarray, $istart, $iend)
			Else
				__arrayquicksort1d($aarray, $istart, $iend)
			EndIf
			If $idescending Then _arrayreverse($aarray, $istart, $iend)
		Case 2
			If $ipivot Then Return SetError(6, 0, 0)
			Local $isubmax = UBound($aarray, $ubound_columns) - 1
			If $isubitem > $isubmax Then Return SetError(3, 0, 0)
			If $idescending Then
				$idescending = -1
			Else
				$idescending = 1
			EndIf
			__arrayquicksort2d($aarray, $idescending, $istart, $iend, $isubitem, $isubmax)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func __arrayquicksort1d(ByRef $aarray, Const ByRef $istart, Const ByRef $iend)
	If $iend <= $istart Then Return 
	Local $vtmp
	If ($iend - $istart) < 15 Then
		Local $vcur
		For $i = $istart + 1 To $iend
			$vtmp = $aarray[$i]
			If IsNumber($vtmp) Then
				For $j = $i - 1 To $istart Step -1
					$vcur = $aarray[$j]
					If ($vtmp >= $vcur AND IsNumber($vcur)) OR (NOT IsNumber($vcur) AND StringCompare($vtmp, $vcur) >= 0) Then ExitLoop
					$aarray[$j + 1] = $vcur
				Next
			Else
				For $j = $i - 1 To $istart Step -1
					If (StringCompare($vtmp, $aarray[$j]) >= 0) Then ExitLoop
					$aarray[$j + 1] = $aarray[$j]
				Next
			EndIf
			$aarray[$j + 1] = $vtmp
		Next
		Return 
	EndIf
	Local $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($aarray[$l] < $vpivot AND IsNumber($aarray[$l])) OR (NOT IsNumber($aarray[$l]) AND StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While ($aarray[$r] > $vpivot AND IsNumber($aarray[$r])) OR (NOT IsNumber($aarray[$r]) AND StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While (StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While (StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			$vtmp = $aarray[$l]
			$aarray[$l] = $aarray[$r]
			$aarray[$r] = $vtmp
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort1d($aarray, $istart, $r)
	__arrayquicksort1d($aarray, $l, $iend)
EndFunc

Func __arrayquicksort2d(ByRef $aarray, Const ByRef $istep, Const ByRef $istart, Const ByRef $iend, Const ByRef $isubitem, Const ByRef $isubmax)
	If $iend <= $istart Then Return 
	Local $vtmp, $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)][$isubitem], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($istep * ($aarray[$l][$isubitem] - $vpivot) < 0 AND IsNumber($aarray[$l][$isubitem])) OR (NOT IsNumber($aarray[$l][$isubitem]) AND $istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * ($aarray[$r][$isubitem] - $vpivot) > 0 AND IsNumber($aarray[$r][$isubitem])) OR (NOT IsNumber($aarray[$r][$isubitem]) AND $istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While ($istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			For $i = 0 To $isubmax
				$vtmp = $aarray[$l][$i]
				$aarray[$l][$i] = $aarray[$r][$i]
				$aarray[$r][$i] = $vtmp
			Next
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort2d($aarray, $istep, $istart, $r, $isubitem, $isubmax)
	__arrayquicksort2d($aarray, $istep, $l, $iend, $isubitem, $isubmax)
EndFunc

Func __arraydualpivotsort(ByRef $aarray, $ipivot_left, $ipivot_right, $bleftmost = True)
	If $ipivot_left > $ipivot_right Then Return 
	Local $ilength = $ipivot_right - $ipivot_left + 1
	Local $i, $j, $k, $iai, $iak, $ia1, $ia2, $ilast
	If $ilength < 45 Then
		If $bleftmost Then
			$i = $ipivot_left
			While $i < $ipivot_right
				$j = $i
				$iai = $aarray[$i + 1]
				While $iai < $aarray[$j]
					$aarray[$j + 1] = $aarray[$j]
					$j -= 1
					If $j + 1 = $ipivot_left Then ExitLoop
				WEnd
				$aarray[$j + 1] = $iai
				$i += 1
			WEnd
		Else
			While 1
				If $ipivot_left >= $ipivot_right Then Return 1
				$ipivot_left += 1
				If $aarray[$ipivot_left] < $aarray[$ipivot_left - 1] Then ExitLoop
			WEnd
			While 1
				$k = $ipivot_left
				$ipivot_left += 1
				If $ipivot_left > $ipivot_right Then ExitLoop
				$ia1 = $aarray[$k]
				$ia2 = $aarray[$ipivot_left]
				If $ia1 < $ia2 Then
					$ia2 = $ia1
					$ia1 = $aarray[$ipivot_left]
				EndIf
				$k -= 1
				While $ia1 < $aarray[$k]
					$aarray[$k + 2] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 2] = $ia1
				While $ia2 < $aarray[$k]
					$aarray[$k + 1] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 1] = $ia2
				$ipivot_left += 1
			WEnd
			$ilast = $aarray[$ipivot_right]
			$ipivot_right -= 1
			While $ilast < $aarray[$ipivot_right]
				$aarray[$ipivot_right + 1] = $aarray[$ipivot_right]
				$ipivot_right -= 1
			WEnd
			$aarray[$ipivot_right + 1] = $ilast
		EndIf
		Return 1
	EndIf
	Local $iseventh = BitShift($ilength, 3) + BitShift($ilength, 6) + 1
	Local $ie1, $ie2, $ie3, $ie4, $ie5, $t
	$ie3 = Ceiling(($ipivot_left + $ipivot_right) / 2)
	$ie2 = $ie3 - $iseventh
	$ie1 = $ie2 - $iseventh
	$ie4 = $ie3 + $iseventh
	$ie5 = $ie4 + $iseventh
	If $aarray[$ie2] < $aarray[$ie1] Then
		$t = $aarray[$ie2]
		$aarray[$ie2] = $aarray[$ie1]
		$aarray[$ie1] = $t
	EndIf
	If $aarray[$ie3] < $aarray[$ie2] Then
		$t = $aarray[$ie3]
		$aarray[$ie3] = $aarray[$ie2]
		$aarray[$ie2] = $t
		If $t < $aarray[$ie1] Then
			$aarray[$ie2] = $aarray[$ie1]
			$aarray[$ie1] = $t
		EndIf
	EndIf
	If $aarray[$ie4] < $aarray[$ie3] Then
		$t = $aarray[$ie4]
		$aarray[$ie4] = $aarray[$ie3]
		$aarray[$ie3] = $t
		If $t < $aarray[$ie2] Then
			$aarray[$ie3] = $aarray[$ie2]
			$aarray[$ie2] = $t
			If $t < $aarray[$ie1] Then
				$aarray[$ie2] = $aarray[$ie1]
				$aarray[$ie1] = $t
			EndIf
		EndIf
	EndIf
	If $aarray[$ie5] < $aarray[$ie4] Then
		$t = $aarray[$ie5]
		$aarray[$ie5] = $aarray[$ie4]
		$aarray[$ie4] = $t
		If $t < $aarray[$ie3] Then
			$aarray[$ie4] = $aarray[$ie3]
			$aarray[$ie3] = $t
			If $t < $aarray[$ie2] Then
				$aarray[$ie3] = $aarray[$ie2]
				$aarray[$ie2] = $t
				If $t < $aarray[$ie1] Then
					$aarray[$ie2] = $aarray[$ie1]
					$aarray[$ie1] = $t
				EndIf
			EndIf
		EndIf
	EndIf
	Local $iless = $ipivot_left
	Local $igreater = $ipivot_right
	If (($aarray[$ie1] <> $aarray[$ie2]) AND ($aarray[$ie2] <> $aarray[$ie3]) AND ($aarray[$ie3] <> $aarray[$ie4]) AND ($aarray[$ie4] <> $aarray[$ie5])) Then
		Local $ipivot_1 = $aarray[$ie2]
		Local $ipivot_2 = $aarray[$ie4]
		$aarray[$ie2] = $aarray[$ipivot_left]
		$aarray[$ie4] = $aarray[$ipivot_right]
		Do
			$iless += 1
		Until $aarray[$iless] >= $ipivot_1
		Do
			$igreater -= 1
		Until $aarray[$igreater] <= $ipivot_2
		$k = $iless
		While $k <= $igreater
			$iak = $aarray[$k]
			If $iak < $ipivot_1 Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			ElseIf $iak > $ipivot_2 Then
				While $aarray[$igreater] > $ipivot_2
					$igreater -= 1
					If $igreater + 1 = $k Then ExitLoop 2
				WEnd
				If $aarray[$igreater] < $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $aarray[$igreater]
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		$aarray[$ipivot_left] = $aarray[$iless - 1]
		$aarray[$iless - 1] = $ipivot_1
		$aarray[$ipivot_right] = $aarray[$igreater + 1]
		$aarray[$igreater + 1] = $ipivot_2
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 2, True)
		__arraydualpivotsort($aarray, $igreater + 2, $ipivot_right, False)
		If ($iless < $ie1) AND ($ie5 < $igreater) Then
			While $aarray[$iless] = $ipivot_1
				$iless += 1
			WEnd
			While $aarray[$igreater] = $ipivot_2
				$igreater -= 1
			WEnd
			$k = $iless
			While $k <= $igreater
				$iak = $aarray[$k]
				If $iak = $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $iak
					$iless += 1
				ElseIf $iak = $ipivot_2 Then
					While $aarray[$igreater] = $ipivot_2
						$igreater -= 1
						If $igreater + 1 = $k Then ExitLoop 2
					WEnd
					If $aarray[$igreater] = $ipivot_1 Then
						$aarray[$k] = $aarray[$iless]
						$aarray[$iless] = $ipivot_1
						$iless += 1
					Else
						$aarray[$k] = $aarray[$igreater]
					EndIf
					$aarray[$igreater] = $iak
					$igreater -= 1
				EndIf
				$k += 1
			WEnd
		EndIf
		__arraydualpivotsort($aarray, $iless, $igreater, False)
	Else
		Local $ipivot = $aarray[$ie3]
		$k = $iless
		While $k <= $igreater
			If $aarray[$k] = $ipivot Then
				$k += 1
				ContinueLoop
			EndIf
			$iak = $aarray[$k]
			If $iak < $ipivot Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			Else
				While $aarray[$igreater] > $ipivot
					$igreater -= 1
				WEnd
				If $aarray[$igreater] < $ipivot Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $ipivot
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 1, True)
		__arraydualpivotsort($aarray, $igreater + 1, $ipivot_right, False)
	EndIf
EndFunc

Func _arrayswap(ByRef $aarray, $iindex_1, $iindex_2, $bcol = False, $istart = -1, $iend = -1)
	If $bcol = Default Then $bcol = False
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	If $idim_2 = -1 Then
		$bcol = False
		$istart = -1
		$iend = -1
	EndIf
	If $istart > $iend Then Return SetError(5, 0, -1)
	If $bcol Then
		If $iindex_1 < 0 OR $iindex_2 > $idim_2 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_1
	Else
		If $iindex_1 < 0 OR $iindex_2 > $idim_1 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_2
	EndIf
	Local $vtmp
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			$vtmp = $aarray[$iindex_1]
			$aarray[$iindex_1] = $aarray[$iindex_2]
			$aarray[$iindex_2] = $vtmp
		Case 2
			If $istart < -1 OR $iend < -1 Then Return SetError(4, 0, -1)
			If $bcol Then
				If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$j][$iindex_1]
					$aarray[$j][$iindex_1] = $aarray[$j][$iindex_2]
					$aarray[$j][$iindex_2] = $vtmp
				Next
			Else
				If $istart > $idim_2 OR $iend > $idim_2 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$iindex_1][$j]
					$aarray[$iindex_1][$j] = $aarray[$iindex_2][$j]
					$aarray[$iindex_2][$j] = $vtmp
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytoclip(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	Local $sresult = _arraytostring($aarray, $sdelim_col, $istart_row, $iend_row, $sdelim_row, $istart_col, $iend_col)
	If @error Then Return SetError(@error, 0, 0)
	If ClipPut($sresult) Then Return 1
	Return SetError(-1, 0, 0)
EndFunc

Func _arraytostring(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	If $sdelim_col = Default Then $sdelim_col = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $istart_row = -1 Then $istart_row = 0
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, "")
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $sret = ""
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $istart_row To $iend_row
				$sret &= $aarray[$i] & $sdelim_col
			Next
			Return StringTrimRight($sret, StringLen($sdelim_col))
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $istart_col = -1 Then $istart_col = 0
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			For $i = $istart_row To $iend_row
				For $j = $istart_col To $iend_col
					$sret &= $aarray[$i][$j] & $sdelim_col
				Next
				$sret = StringTrimRight($sret, StringLen($sdelim_col)) & $sdelim_row
			Next
			Return StringTrimRight($sret, StringLen($sdelim_row))
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytranspose(ByRef $aarray)
	Switch UBound($aarray, 0)
		Case 0
			Return SetError(2, 0, 0)
		Case 1
			Local $atemp[1][UBound($aarray)]
			For $i = 0 To UBound($aarray) - 1
				$atemp[0][$i] = $aarray[$i]
			Next
			$aarray = $atemp
		Case 2
			Local $idim_1 = UBound($aarray, 1), $idim_2 = UBound($aarray, 2)
			If $idim_1 <> $idim_2 Then
				Local $atemp[$idim_2][$idim_1]
				For $i = 0 To $idim_1 - 1
					For $j = 0 To $idim_2 - 1
						$atemp[$j][$i] = $aarray[$i][$j]
					Next
				Next
				$aarray = $atemp
			Else
				Local $velement
				For $i = 0 To $idim_1 - 1
					For $j = $i + 1 To $idim_2 - 1
						$velement = $aarray[$i][$j]
						$aarray[$i][$j] = $aarray[$j][$i]
						$aarray[$j][$i] = $velement
					Next
				Next
			EndIf
		Case Else
			Return SetError(1, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arraytrim(ByRef $aarray, $itrimnum, $idirection = 0, $istart = 0, $iend = 0, $isubitem = 0)
	If $idirection = Default Then $idirection = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend = 0 Then $iend = $idim_1
	If $istart > $iend Then Return SetError(3, 0, -1)
	If $istart < 0 OR $iend < 0 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i] = StringTrimRight($aarray[$i], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i] = StringTrimLeft($aarray[$i], $itrimnum)
				Next
			EndIf
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $isubitem < 0 OR $isubitem > $idim_2 Then Return SetError(5, 0, -1)
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimRight($aarray[$i][$isubitem], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimLeft($aarray[$i][$isubitem], $itrimnum)
				Next
			EndIf
		Case Else
			Return SetError(2, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arrayunique(Const ByRef $aarray, $icolumn = 0, $ibase = 0, $icase = 0, $icount = $arrayunique_count, $iinttype = $arrayunique_auto)
	If $icolumn = Default Then $icolumn = 0
	If $ibase = Default Then $ibase = 0
	If $icase = Default Then $icase = 0
	If $icount = Default Then $icount = $arrayunique_count
	If UBound($aarray, $ubound_rows) = 0 Then Return SetError(1, 0, 0)
	Local $idims = UBound($aarray, $ubound_dimensions), $inumcolumns = UBound($aarray, $ubound_columns)
	If $idims > 2 Then Return SetError(2, 0, 0)
	If $ibase < 0 OR $ibase > 1 OR (NOT IsInt($ibase)) Then Return SetError(3, 0, 0)
	If $icase < 0 OR $icase > 1 OR (NOT IsInt($icase)) Then Return SetError(3, 0, 0)
	If $icount < 0 OR $icount > 1 OR (NOT IsInt($icount)) Then Return SetError(4, 0, 0)
	If $iinttype < 0 OR $iinttype > 4 OR (NOT IsInt($iinttype)) Then Return SetError(5, 0, 0)
	If $icolumn < 0 OR ($inumcolumns = 0 AND $icolumn > 0) OR ($inumcolumns > 0 AND $icolumn >= $inumcolumns) Then Return SetError(6, 0, 0)
	If $iinttype = $arrayunique_auto Then
		Local $bint, $svartype
		If $idims = 1 Then
			$bint = IsInt($aarray[$ibase])
			$svartype = VarGetType($aarray[$ibase])
		Else
			$bint = IsInt($aarray[$ibase][$icolumn])
			$svartype = VarGetType($aarray[$ibase][$icolumn])
		EndIf
		If $bint AND $svartype = "Int64" Then
			$iinttype = $arrayunique_force64
		Else
			$iinttype = $arrayunique_force32
		EndIf
	EndIf
	ObjEvent("AutoIt.Error", __arrayunique_autoerrfunc)
	Local $odictionary = ObjCreate("Scripting.Dictionary")
	$odictionary.comparemode = Number(NOT $icase)
	Local $velem, $stype, $vkey, $bcomerror = False
	For $i = $ibase To UBound($aarray) - 1
		If $idims = 1 Then
			$velem = $aarray[$i]
		Else
			$velem = $aarray[$i][$icolumn]
		EndIf
		Switch $iinttype
			Case $arrayunique_force32
				$odictionary.item($velem)
				If @error Then
					$bcomerror = True
					ExitLoop
				EndIf
			Case $arrayunique_force64
				$stype = VarGetType($velem)
				If $stype = "Int32" Then
					$bcomerror = True
					ExitLoop
				EndIf
				$vkey = "#" & $stype & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_match
				$stype = VarGetType($velem)
				If StringLeft($stype, 3) = "Int" Then
					$vkey = "#Int#" & String($velem)
				Else
					$vkey = "#" & $stype & "#" & String($velem)
				EndIf
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_distinct
				$vkey = "#" & VarGetType($velem) & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
		EndSwitch
	Next
	Local $avalues, $j = 0
	If $bcomerror Then
		Return SetError(7, 0, 0)
	ElseIf $iinttype <> $arrayunique_force32 Then
		Local $avalues[$odictionary.count]
		For $vkey In $odictionary.keys()
			$avalues[$j] = $odictionary($vkey)
			If StringLeft($vkey, 5) = "#Ptr#" Then
				$avalues[$j] = Ptr($avalues[$j])
			EndIf
			$j += 1
		Next
	Else
		$avalues = $odictionary.keys()
	EndIf
	If $icount Then
		_arrayinsert($avalues, 0, $odictionary.count)
	EndIf
	Return $avalues
EndFunc

Func _array1dtohistogram($aarray, $isizing = 100)
	If UBound($aarray, 0) > 1 Then Return SetError(1, 0, "")
	$isizing = $isizing * 8
	Local $t, $n, $imin = 0, $imax = 0, $ioffset = 0
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		$t = IsNumber($t) ? Round($t) : 0
		If $t < $imin Then $imin = $t
		If $t > $imax Then $imax = $t
	Next
	Local $irange = Int(Round(($imax - $imin) / 8)) * 8
	Local $ispaceratio = 4
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		If $t Then
			$n = Abs(Round(($isizing * $t) / $irange) / 8)
			$aarray[$i] = ""
			If $t > 0 Then
				If $imin Then
					$ioffset = Int(Abs(Round(($isizing * $imin) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			Else
				If $imin <> $t Then
					$ioffset = Int(Abs(Round(($isizing * ($t - $imin)) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			EndIf
			$aarray[$i] &= __array_stringrepeat(ChrW(9608), Int($n / 8))
			$n = Mod($n, 8)
			If $n > 0 Then $aarray[$i] &= ChrW(9608 + 8 - $n)
			$aarray[$i] &= " " & $t
		Else
			$aarray[$i] = ""
		EndIf
	Next
	Return $aarray
EndFunc

Func __array_stringrepeat($sstring, $irepeatcount)
	$irepeatcount = Int($irepeatcount)
	If StringLen($sstring) < 1 OR $irepeatcount <= 0 Then Return SetError(1, 0, "")
	Local $sresult = ""
	While $irepeatcount > 1
		If BitAND($irepeatcount, 1) Then $sresult &= $sstring
		$sstring &= $sstring
		$irepeatcount = BitShift($irepeatcount, 1)
	WEnd
	Return $sstring & $sresult
EndFunc

Func __array_exeterinternal(ByRef $aarray, $istart, $isize, $sdelimiter, ByRef $aidx, ByRef $aresult, ByRef $icount)
	If $istart == $isize - 1 Then
		For $i = 0 To $isize - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], StringLen($sdelimiter))
		$icount += 1
	Else
		Local $itemp
		For $i = $istart To $isize - 1
			$itemp = $aidx[$i]
			$aidx[$i] = $aidx[$istart]
			$aidx[$istart] = $itemp
			__array_exeterinternal($aarray, $istart + 1, $isize, $sdelimiter, $aidx, $aresult, $icount)
			$aidx[$istart] = $aidx[$i]
			$aidx[$i] = $itemp
		Next
	EndIf
EndFunc

Func __array_combinations($in, $ir)
	Local $i_total = 1
	For $i = $ir To 1 Step -1
		$i_total *= ($in / $i)
		$in -= 1
	Next
	Return Round($i_total)
EndFunc

Func __array_getnext($in, $ir, ByRef $ileft, $itotal, ByRef $aidx)
	If $ileft == $itotal Then
		$ileft -= 1
		Return 
	EndIf
	Local $i = $ir - 1
	While $aidx[$i] == $in - $ir + $i
		$i -= 1
	WEnd
	$aidx[$i] += 1
	For $j = $i + 1 To $ir - 1
		$aidx[$j] = $aidx[$i] + $j - $i
	Next
	$ileft -= 1
EndFunc

Func __array_minmaxindex(Const ByRef $aarray, $icompnumeric, $istart, $iend, $isubitem, $fucomparison)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $icompnumeric <> 1 Then $icompnumeric = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $idim_1 < 0 Then Return SetError(1, 0, -1)
	If $iend = -1 Then $iend = $idim_1
	If $istart = -1 Then $istart = 0
	If $istart < -1 OR $iend < -1 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	If $idim_1 < 0 Then Return SetError(5, 0, -1)
	Local $imaxminindex = $istart
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i]), Number($aarray[$imaxminindex])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i], $aarray[$imaxminindex]) Then $imaxminindex = $i
				Next
			EndIf
		Case 2
			If $isubitem < 0 OR $isubitem > UBound($aarray, $ubound_columns) - 1 Then Return SetError(6, 0, -1)
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i][$isubitem]), Number($aarray[$imaxminindex][$isubitem])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i][$isubitem], $aarray[$imaxminindex][$isubitem]) Then $imaxminindex = $i
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return $imaxminindex
EndFunc

Func __array_greaterthan($vvalue1, $vvalue2)
	Return $vvalue1 > $vvalue2
EndFunc

Func __array_lessthan($vvalue1, $vvalue2)
	Return $vvalue1 < $vvalue2
EndFunc

Func __arrayunique_autoerrfunc()
EndFunc

Global Const $fc_nooverwrite = 0
Global Const $fc_overwrite = 1
Global Const $fc_createpath = 8
Global Const $ft_modified = 0
Global Const $ft_created = 1
Global Const $ft_accessed = 2
Global Const $ft_array = 0
Global Const $ft_string = 1
Global Const $fsf_createbutton = 1
Global Const $fsf_newdialog = 2
Global Const $fsf_editcontrol = 4
Global Const $ft_nonrecursive = 0
Global Const $ft_recursive = 1
Global Const $fo_read = 0
Global Const $fo_append = 1
Global Const $fo_overwrite = 2
Global Const $fo_createpath = 8
Global Const $fo_binary = 16
Global Const $fo_unicode = 32
Global Const $fo_utf16_le = 32
Global Const $fo_utf16_be = 64
Global Const $fo_utf8 = 128
Global Const $fo_utf8_nobom = 256
Global Const $fo_ansi = 512
Global Const $fo_utf16_le_nobom = 1024
Global Const $fo_utf16_be_nobom = 2048
Global Const $fo_utf8_full = 16384
Global Const $fo_fullfile_detect = 16384
Global Const $eof = -1
Global Const $fd_filemustexist = 1
Global Const $fd_pathmustexist = 2
Global Const $fd_multiselect = 4
Global Const $fd_promptcreatenew = 8
Global Const $fd_promptoverwrite = 16
Global Const $create_new = 1
Global Const $create_always = 2
Global Const $open_existing = 3
Global Const $open_always = 4
Global Const $truncate_existing = 5
Global Const $invalid_set_file_pointer = -1
Global Const $file_begin = 0
Global Const $file_current = 1
Global Const $file_end = 2
Global Const $file_attribute_readonly = 1
Global Const $file_attribute_hidden = 2
Global Const $file_attribute_system = 4
Global Const $file_attribute_directory = 16
Global Const $file_attribute_archive = 32
Global Const $file_attribute_device = 64
Global Const $file_attribute_normal = 128
Global Const $file_attribute_temporary = 256
Global Const $file_attribute_sparse_file = 512
Global Const $file_attribute_reparse_point = 1024
Global Const $file_attribute_compressed = 2048
Global Const $file_attribute_offline = 4096
Global Const $file_attribute_not_content_indexed = 8192
Global Const $file_attribute_encrypted = 16384
Global Const $file_share_read = 1
Global Const $file_share_write = 2
Global Const $file_share_delete = 4
Global Const $file_share_readwrite = BitOR($file_share_read, $file_share_write)
Global Const $file_share_any = BitOR($file_share_read, $file_share_write, $file_share_delete)
Global Const $generic_all = 268435456
Global Const $generic_execute = 536870912
Global Const $generic_write = 1073741824
Global Const $generic_read = -2147483648
Global Const $generic_readwrite = BitOR($generic_read, $generic_write)
Global Const $file_encoding_utf16le = 32
Global Const $fe_entire_utf8 = 1
Global Const $fe_partialfirst_utf8 = 2
Global Const $fn_fullpath = 0
Global Const $fn_relativepath = 1
Global Const $fv_comments = "Comments"
Global Const $fv_companyname = "CompanyName"
Global Const $fv_filedescription = "FileDescription"
Global Const $fv_fileversion = "FileVersion"
Global Const $fv_internalname = "InternalName"
Global Const $fv_legalcopyright = "LegalCopyright"
Global Const $fv_legaltrademarks = "LegalTrademarks"
Global Const $fv_originalfilename = "OriginalFilename"
Global Const $fv_productname = "ProductName"
Global Const $fv_productversion = "ProductVersion"
Global Const $fv_privatebuild = "PrivateBuild"
Global Const $fv_specialbuild = "SpecialBuild"
Global Const $frta_nocount = 0
Global Const $frta_count = 1
Global Const $frta_intarrays = 2
Global Const $frta_entiresplit = 4
Global Const $flta_filesfolders = 0
Global Const $flta_files = 1
Global Const $flta_folders = 2
Global Const $fltar_filesfolders = 0
Global Const $fltar_files = 1
Global Const $fltar_folders = 2
Global Const $fltar_nohidden = 4
Global Const $fltar_nosystem = 8
Global Const $fltar_nolink = 16
Global Const $fltar_norecur = 0
Global Const $fltar_recur = 1
Global Const $fltar_nosort = 0
Global Const $fltar_sort = 1
Global Const $fltar_fastsort = 2
Global Const $fltar_nopath = 0
Global Const $fltar_relpath = 1
Global Const $fltar_fullpath = 2
Global Const $path_original = 0
Global Const $path_drive = 1
Global Const $path_directory = 2
Global Const $path_filename = 3
Global Const $path_extension = 4

Func _filecountlines($sfilepath)
	FILEREADTOARRAY($sfilepath)
	If @error Then Return SetError(@error, @extended, 0)
	Return @extended
EndFunc

Func _filecreate($sfilepath)
	Local $hfileopen = FileOpen($sfilepath, BitOR($fo_overwrite, $fo_createpath))
	If $hfileopen = -1 Then Return SetError(1, 0, 0)
	Local $ifilewrite = FileWrite($hfileopen, "")
	FileClose($hfileopen)
	If NOT $ifilewrite Then Return SetError(2, 0, 0)
	Return 1
EndFunc

Func _filelisttoarray($sfilepath, $sfilter = "*", $iflag = $flta_filesfolders, $breturnpath = False)
	Local $sdelimiter = "|", $sfilelist = "", $sfilename = "", $sfullpath = ""
	$sfilepath = StringRegExpReplace($sfilepath, "[\\/]+$", "") & "\"
	If $iflag = Default Then $iflag = $flta_filesfolders
	If $breturnpath Then $sfullpath = $sfilepath
	If $sfilter = Default Then $sfilter = "*"
	If NOT FileExists($sfilepath) Then Return SetError(1, 0, 0)
	If StringRegExp($sfilter, "[\\/:><\|]|(?s)^\s*$") Then Return SetError(2, 0, 0)
	If NOT ($iflag = 0 OR $iflag = 1 OR $iflag = 2) Then Return SetError(3, 0, 0)
	Local $hsearch = FileFindFirstFile($sfilepath & $sfilter)
	If @error Then Return SetError(4, 0, 0)
	While 1
		$sfilename = FileFindNextFile($hsearch)
		If @error Then ExitLoop
		If ($iflag + @extended = 2) Then ContinueLoop
		$sfilelist &= $sdelimiter & $sfullpath & $sfilename
	WEnd
	FileClose($hsearch)
	If $sfilelist = "" Then Return SetError(4, 0, 0)
	Return StringSplit(StringTrimLeft($sfilelist, 1), $sdelimiter)
EndFunc

Func _filelisttoarrayrec($sfilepath, $smask = "*", $ireturn = $fltar_filesfolders, $irecur = $fltar_norecur, $isort = $fltar_nosort, $ireturnpath = $fltar_relpath)
	If NOT FileExists($sfilepath) Then Return SetError(1, 1, "")
	If $smask = Default Then $smask = "*"
	If $ireturn = Default Then $ireturn = $fltar_filesfolders
	If $irecur = Default Then $irecur = $fltar_norecur
	If $isort = Default Then $isort = $fltar_nosort
	If $ireturnpath = Default Then $ireturnpath = $fltar_relpath
	If $irecur > 1 OR NOT IsInt($irecur) Then Return SetError(1, 6, "")
	Local $blongpath = False
	If StringLeft($sfilepath, 4) == "\\?\" Then
		$blongpath = True
	EndIf
	Local $sfolderslash = ""
	If StringRight($sfilepath, 1) = "\" Then
		$sfolderslash = "\"
	Else
		$sfilepath = $sfilepath & "\"
	EndIf
	Local $asfoldersearchlist[100] = [1]
	$asfoldersearchlist[1] = $sfilepath
	Local $ihide_hs = 0, $shide_hs = ""
	If BitAND($ireturn, $fltar_nohidden) Then
		$ihide_hs += 2
		$shide_hs &= "H"
		$ireturn -= $fltar_nohidden
	EndIf
	If BitAND($ireturn, $fltar_nosystem) Then
		$ihide_hs += 4
		$shide_hs &= "S"
		$ireturn -= $fltar_nosystem
	EndIf
	Local $ihide_link = 0
	If BitAND($ireturn, $fltar_nolink) Then
		$ihide_link = 1024
		$ireturn -= $fltar_nolink
	EndIf
	Local $imaxlevel = 0
	If $irecur < 0 Then
		StringReplace($sfilepath, "\", "", 0, $str_nocasesensebasic)
		$imaxlevel = @extended - $irecur
	EndIf
	Local $sexclude_list = "", $sexclude_list_folder = "", $sinclude_list = "*"
	Local $amasksplit = StringSplit($smask, "|")
	Switch $amasksplit[0]
		Case 3
			$sexclude_list_folder = $amasksplit[3]
			ContinueCase
		Case 2
			$sexclude_list = $amasksplit[2]
			ContinueCase
		Case 1
			$sinclude_list = $amasksplit[1]
	EndSwitch
	Local $sinclude_file_mask = ".+"
	If $sinclude_list <> "*" Then
		If NOT __fltar_listtomask($sinclude_file_mask, $sinclude_list) Then Return SetError(1, 2, "")
	EndIf
	Local $sinclude_folder_mask = ".+"
	Switch $ireturn
		Case 0
			Switch $irecur
				Case 0
					$sinclude_folder_mask = $sinclude_file_mask
			EndSwitch
		Case 2
			$sinclude_folder_mask = $sinclude_file_mask
	EndSwitch
	Local $sexclude_file_mask = ":"
	If $sexclude_list <> "" Then
		If NOT __fltar_listtomask($sexclude_file_mask, $sexclude_list) Then Return SetError(1, 3, "")
	EndIf
	Local $sexclude_folder_mask = ":"
	If $irecur Then
		If $sexclude_list_folder Then
			If NOT __fltar_listtomask($sexclude_folder_mask, $sexclude_list_folder) Then Return SetError(1, 4, "")
		EndIf
		If $ireturn = 2 Then
			$sexclude_folder_mask = $sexclude_file_mask
		EndIf
	Else
		$sexclude_folder_mask = $sexclude_file_mask
	EndIf
	If NOT ($ireturn = 0 OR $ireturn = 1 OR $ireturn = 2) Then Return SetError(1, 5, "")
	If NOT ($isort = 0 OR $isort = 1 OR $isort = 2) Then Return SetError(1, 7, "")
	If NOT ($ireturnpath = 0 OR $ireturnpath = 1 OR $ireturnpath = 2) Then Return SetError(1, 8, "")
	If $ihide_link Then
		Local $tfile_data = DllStructCreate("struct;align 4;dword FileAttributes;uint64 CreationTime;uint64 LastAccessTime;uint64 LastWriteTime;" & "dword FileSizeHigh;dword FileSizeLow;dword Reserved0;dword Reserved1;wchar FileName[260];wchar AlternateFileName[14];endstruct")
		Local $hdll = DllOpen("kernel32.dll"), $adll_ret
	EndIf
	Local $asreturnlist[100] = [0]
	Local $asfilematchlist = $asreturnlist, $asrootfilematchlist = $asreturnlist, $asfoldermatchlist = $asreturnlist
	Local $bfolder = False, $hsearch = 0, $scurrentpath = "", $sname = "", $sretpath = ""
	Local $iattribs = 0, $sattribs = ""
	Local $asfolderfilesectionlist[100][2] = [[0, 0]]
	While $asfoldersearchlist[0] > 0
		$scurrentpath = $asfoldersearchlist[$asfoldersearchlist[0]]
		$asfoldersearchlist[0] -= 1
		Switch $ireturnpath
			Case 1
				$sretpath = StringReplace($scurrentpath, $sfilepath, "")
			Case 2
				If $blongpath Then
					$sretpath = StringTrimLeft($scurrentpath, 4)
				Else
					$sretpath = $scurrentpath
				EndIf
		EndSwitch
		If $ihide_link Then
			$adll_ret = DllCall($hdll, "handle", "FindFirstFileW", "wstr", $scurrentpath & "*", "struct*", $tfile_data)
			If @error OR NOT $adll_ret[0] Then
				ContinueLoop
			EndIf
			$hsearch = $adll_ret[0]
		Else
			$hsearch = FileFindFirstFile($scurrentpath & "*")
			If $hsearch = -1 Then
				ContinueLoop
			EndIf
		EndIf
		If $ireturn = 0 AND $isort AND $ireturnpath Then
			__fltar_addtolist($asfolderfilesectionlist, $sretpath, $asfilematchlist[0] + 1)
		EndIf
		$sattribs = ""
		While 1
			If $ihide_link Then
				$adll_ret = DllCall($hdll, "int", "FindNextFileW", "handle", $hsearch, "struct*", $tfile_data)
				If @error OR NOT $adll_ret[0] Then
					ExitLoop
				EndIf
				$sname = DllStructGetData($tfile_data, "FileName")
				If $sname = ".." Then
					ContinueLoop
				EndIf
				$iattribs = DllStructGetData($tfile_data, "FileAttributes")
				If $ihide_hs AND BitAND($iattribs, $ihide_hs) Then
					ContinueLoop
				EndIf
				If BitAND($iattribs, $ihide_link) Then
					ContinueLoop
				EndIf
				$bfolder = False
				If BitAND($iattribs, 16) Then
					$bfolder = True
				EndIf
			Else
				$bfolder = False
				$sname = FileFindNextFile($hsearch, 1)
				If @error Then
					ExitLoop
				EndIf
				$sattribs = @extended
				If StringInStr($sattribs, "D") Then
					$bfolder = True
				EndIf
				If StringRegExp($sattribs, "[" & $shide_hs & "]") Then
					ContinueLoop
				EndIf
			EndIf
			If $bfolder Then
				Select 
					Case $irecur < 0
						StringReplace($scurrentpath, "\", "", 0, $str_nocasesensebasic)
						If @extended < $imaxlevel Then
							ContinueCase
						EndIf
					Case $irecur = 1
						If NOT StringRegExp($sname, $sexclude_folder_mask) Then
							__fltar_addtolist($asfoldersearchlist, $scurrentpath & $sname & "\")
						EndIf
				EndSelect
			EndIf
			If $isort Then
				If $bfolder Then
					If StringRegExp($sname, $sinclude_folder_mask) AND NOT StringRegExp($sname, $sexclude_folder_mask) Then
						__fltar_addtolist($asfoldermatchlist, $sretpath & $sname & $sfolderslash)
					EndIf
				Else
					If StringRegExp($sname, $sinclude_file_mask) AND NOT StringRegExp($sname, $sexclude_file_mask) Then
						If $scurrentpath = $sfilepath Then
							__fltar_addtolist($asrootfilematchlist, $sretpath & $sname)
						Else
							__fltar_addtolist($asfilematchlist, $sretpath & $sname)
						EndIf
					EndIf
				EndIf
			Else
				If $bfolder Then
					If $ireturn <> 1 AND StringRegExp($sname, $sinclude_folder_mask) AND NOT StringRegExp($sname, $sexclude_folder_mask) Then
						__fltar_addtolist($asreturnlist, $sretpath & $sname & $sfolderslash)
					EndIf
				Else
					If $ireturn <> 2 AND StringRegExp($sname, $sinclude_file_mask) AND NOT StringRegExp($sname, $sexclude_file_mask) Then
						__fltar_addtolist($asreturnlist, $sretpath & $sname)
					EndIf
				EndIf
			EndIf
		WEnd
		If $ihide_link Then
			DllCall($hdll, "int", "FindClose", "ptr", $hsearch)
		Else
			FileClose($hsearch)
		EndIf
	WEnd
	If $ihide_link Then
		DllClose($hdll)
	EndIf
	If $isort Then
		Switch $ireturn
			Case 2
				If $asfoldermatchlist[0] = 0 Then Return SetError(1, 9, "")
				ReDim $asfoldermatchlist[$asfoldermatchlist[0] + 1]
				$asreturnlist = $asfoldermatchlist
				__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
			Case 1
				If $asrootfilematchlist[0] = 0 AND $asfilematchlist[0] = 0 Then Return SetError(1, 9, "")
				If $ireturnpath = 0 Then
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist)
					__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
				Else
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist, 1)
				EndIf
			Case 0
				If $asrootfilematchlist[0] = 0 AND $asfoldermatchlist[0] = 0 Then Return SetError(1, 9, "")
				If $ireturnpath = 0 Then
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist)
					$asreturnlist[0] += $asfoldermatchlist[0]
					ReDim $asfoldermatchlist[$asfoldermatchlist[0] + 1]
					_arrayconcatenate($asreturnlist, $asfoldermatchlist, 1)
					__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
				Else
					Local $asreturnlist[$asfilematchlist[0] + $asrootfilematchlist[0] + $asfoldermatchlist[0] + 1]
					$asreturnlist[0] = $asfilematchlist[0] + $asrootfilematchlist[0] + $asfoldermatchlist[0]
					__arraydualpivotsort($asrootfilematchlist, 1, $asrootfilematchlist[0])
					For $i = 1 To $asrootfilematchlist[0]
						$asreturnlist[$i] = $asrootfilematchlist[$i]
					Next
					Local $inextinsertionindex = $asrootfilematchlist[0] + 1
					__arraydualpivotsort($asfoldermatchlist, 1, $asfoldermatchlist[0])
					Local $sfoldertofind = ""
					For $i = 1 To $asfoldermatchlist[0]
						$asreturnlist[$inextinsertionindex] = $asfoldermatchlist[$i]
						$inextinsertionindex += 1
						If $sfolderslash Then
							$sfoldertofind = $asfoldermatchlist[$i]
						Else
							$sfoldertofind = $asfoldermatchlist[$i] & "\"
						EndIf
						Local $ifilesectionendindex = 0, $ifilesectionstartindex = 0
						For $j = 1 To $asfolderfilesectionlist[0][0]
							If $sfoldertofind = $asfolderfilesectionlist[$j][0] Then
								$ifilesectionstartindex = $asfolderfilesectionlist[$j][1]
								If $j = $asfolderfilesectionlist[0][0] Then
									$ifilesectionendindex = $asfilematchlist[0]
								Else
									$ifilesectionendindex = $asfolderfilesectionlist[$j + 1][1] - 1
								EndIf
								If $isort = 1 Then
									__arraydualpivotsort($asfilematchlist, $ifilesectionstartindex, $ifilesectionendindex)
								EndIf
								For $k = $ifilesectionstartindex To $ifilesectionendindex
									$asreturnlist[$inextinsertionindex] = $asfilematchlist[$k]
									$inextinsertionindex += 1
								Next
								ExitLoop
							EndIf
						Next
					Next
				EndIf
		EndSwitch
	Else
		If $asreturnlist[0] = 0 Then Return SetError(1, 9, "")
		ReDim $asreturnlist[$asreturnlist[0] + 1]
	EndIf
	Return $asreturnlist
EndFunc

Func __fltar_addfilelists(ByRef $astarget, $assource_1, $assource_2, $isort = 0)
	ReDim $assource_1[$assource_1[0] + 1]
	If $isort = 1 Then __arraydualpivotsort($assource_1, 1, $assource_1[0])
	$astarget = $assource_1
	$astarget[0] += $assource_2[0]
	ReDim $assource_2[$assource_2[0] + 1]
	If $isort = 1 Then __arraydualpivotsort($assource_2, 1, $assource_2[0])
	_arrayconcatenate($astarget, $assource_2, 1)
EndFunc

Func __fltar_addtolist(ByRef $alist, $vvalue_0, $vvalue_1 = -1)
	If $vvalue_1 = -1 Then
		$alist[0] += 1
		If UBound($alist) <= $alist[0] Then ReDim $alist[UBound($alist) * 2]
		$alist[$alist[0]] = $vvalue_0
	Else
		$alist[0][0] += 1
		If UBound($alist) <= $alist[0][0] Then ReDim $alist[UBound($alist) * 2][2]
		$alist[$alist[0][0]][0] = $vvalue_0
		$alist[$alist[0][0]][1] = $vvalue_1
	EndIf
EndFunc

Func __fltar_listtomask(ByRef $smask, $slist)
	If StringRegExp($slist, "\\|/|:|\<|\>|\|") Then Return 0
	$slist = StringReplace(StringStripWS(StringRegExpReplace($slist, "\s*;\s*", ";"), BitOR($str_stripleading, $str_striptrailing)), ";", "|")
	$slist = StringReplace(StringReplace(StringRegExpReplace($slist, "[][$^.{}()+\-]", "\\$0"), "?", "."), "*", ".*?")
	$smask = "(?i)^(" & $slist & ")\z"
	Return 1
EndFunc

Func _fileprint($sfilepath, $ishow = @SW_HIDE)
	Return ShellExecute($sfilepath, "", @WorkingDir, "print", $ishow = Default ? @SW_HIDE : $ishow)
EndFunc

Func _filereadtoarray($sfilepath, ByRef $vreturn, $iflags = $frta_count, $sdelimiter = "")
	$vreturn = 0
	If $iflags = Default Then $iflags = $frta_count
	If $sdelimiter = Default Then $sdelimiter = ""
	Local $bexpand = True
	If BitAND($iflags, $frta_intarrays) Then
		$bexpand = False
		$iflags -= $frta_intarrays
	EndIf
	Local $ientire = $str_chrsplit
	If BitAND($iflags, $frta_entiresplit) Then
		$ientire = $str_entiresplit
		$iflags -= $frta_entiresplit
	EndIf
	Local $inocount = 0
	If $iflags <> $frta_count Then
		$iflags = $frta_nocount
		$inocount = $str_nocount
	EndIf
	If $sdelimiter Then
		Local $alines = FILEREADTOARRAY($sfilepath)
		If @error Then Return SetError(@error, 0, 0)
		Local $idim_1 = UBound($alines) + $iflags
		If $bexpand Then
			Local $idim_2 = UBound(StringSplit($alines[0], $sdelimiter, $ientire + $str_nocount))
			Local $atemp_array[$idim_1][$idim_2]
			Local $ifields, $asplit
			For $i = 0 To $idim_1 - $iflags - 1
				$asplit = StringSplit($alines[$i], $sdelimiter, $ientire + $str_nocount)
				$ifields = UBound($asplit)
				If $ifields <> $idim_2 Then
					Return SetError(3, 0, 0)
				EndIf
				For $j = 0 To $ifields - 1
					$atemp_array[$i + $iflags][$j] = $asplit[$j]
				Next
			Next
			If $idim_2 < 2 Then Return SetError(4, 0, 0)
			If $iflags Then
				$atemp_array[0][0] = $idim_1 - $iflags
				$atemp_array[0][1] = $idim_2
			EndIf
		Else
			Local $atemp_array[$idim_1]
			For $i = 0 To $idim_1 - $iflags - 1
				$atemp_array[$i + $iflags] = StringSplit($alines[$i], $sdelimiter, $ientire + $inocount)
			Next
			If $iflags Then
				$atemp_array[0] = $idim_1 - $iflags
			EndIf
		EndIf
		$vreturn = $atemp_array
	Else
		If $iflags Then
			Local $hfileopen = FileOpen($sfilepath, $fo_read)
			If $hfileopen = -1 Then Return SetError(1, 0, 0)
			Local $sfileread = FileRead($hfileopen)
			FileClose($hfileopen)
			If StringLen($sfileread) Then
				$vreturn = StringRegExp(@LF & $sfileread, "(?|(\N+)\z|(\N*)(?:\R))", $str_regexparrayglobalmatch)
				$vreturn[0] = UBound($vreturn) - 1
			Else
				Return SetError(2, 0, 0)
			EndIf
		Else
			$vreturn = FILEREADTOARRAY($sfilepath)
			If @error Then
				$vreturn = 0
				Return SetError(@error, 0, 0)
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc

Func _filewritefromarray($sfilepath, Const ByRef $aarray, $ibase = Default, $iubound = Default, $sdelimiter = "|")
	Local $ireturn = 0
	If NOT IsArray($aarray) Then Return SetError(2, 0, $ireturn)
	Local $idims = UBound($aarray, $ubound_dimensions)
	If $idims > 2 Then Return SetError(4, 0, 0)
	Local $ilast = UBound($aarray) - 1
	If $iubound = Default OR $iubound > $ilast Then $iubound = $ilast
	If $ibase < 0 OR $ibase = Default Then $ibase = 0
	If $ibase > $iubound Then Return SetError(5, 0, $ireturn)
	If $sdelimiter = Default Then $sdelimiter = "|"
	Local $hfileopen = $sfilepath
	If IsString($sfilepath) Then
		$hfileopen = FileOpen($sfilepath, $fo_overwrite)
		If $hfileopen = -1 Then Return SetError(1, 0, $ireturn)
	EndIf
	Local $ierror = 0
	$ireturn = 1
	Switch $idims
		Case 1
			For $i = $ibase To $iubound
				If NOT FileWrite($hfileopen, $aarray[$i] & @CRLF) Then
					$ierror = 3
					$ireturn = 0
					ExitLoop
				EndIf
			Next
		Case 2
			Local $stemp = ""
			For $i = $ibase To $iubound
				$stemp = $aarray[$i][0]
				For $j = 1 To UBound($aarray, $ubound_columns) - 1
					$stemp &= $sdelimiter & $aarray[$i][$j]
				Next
				If NOT FileWrite($hfileopen, $stemp & @CRLF) Then
					$ierror = 3
					$ireturn = 0
					ExitLoop
				EndIf
			Next
	EndSwitch
	If IsString($sfilepath) Then FileClose($hfileopen)
	Return SetError($ierror, 0, $ireturn)
EndFunc

Func _filewritelog($slogpath, $slogmsg, $iflag = -1)
	Local $iopenmode = $fo_append
	Local $smsg = @YEAR & "-" & @MON & "-" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & " : " & $slogmsg
	If $iflag = Default Then $iflag = -1
	If $iflag <> -1 Then
		$iopenmode = $fo_overwrite
		$smsg &= @CRLF & FileRead($slogpath)
	EndIf
	Local $hfileopen = $slogpath
	If IsString($slogpath) Then $hfileopen = FileOpen($slogpath, $iopenmode)
	If $hfileopen = -1 Then Return SetError(1, 0, 0)
	Local $ireturn = FileWriteLine($hfileopen, $smsg)
	If IsString($slogpath) Then $ireturn = FileClose($hfileopen)
	If $ireturn <= 0 Then Return SetError(2, $ireturn, 0)
	Return $ireturn
EndFunc

Func _filewritetoline($sfilepath, $iline, $stext, $boverwrite = False, $bfill = False)
	If $boverwrite = Default Then $boverwrite = False
	If $bfill = Default Then $bfill = False
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	If $iline <= 0 Then Return SetError(4, 0, 0)
	If NOT (IsBool($boverwrite) OR $boverwrite = 0 OR $boverwrite = 1) Then Return SetError(5, 0, 0)
	If NOT IsString($stext) Then
		$stext = String($stext)
		If $stext = "" Then Return SetError(6, 0, 0)
	EndIf
	If NOT IsBool($bfill) Then Return SetError(7, 0, 0)
	Local $aarray = FILEREADTOARRAY($sfilepath)
	If @error Then Local $aarray[0]
	Local $iubound = UBound($aarray) - 1
	If $bfill Then
		If $iubound < $iline Then
			ReDim $aarray[$iline]
			$iubound = $iline - 1
		EndIf
	Else
		If ($iubound + 1) < $iline Then Return SetError(1, 0, 0)
	EndIf
	$aarray[$iline - 1] = ($boverwrite ? $stext : $stext & @CRLF & $aarray[$iline - 1])
	Local $sdata = ""
	For $i = 0 To $iubound
		$sdata &= $aarray[$i] & @CRLF
	Next
	$sdata = StringTrimRight($sdata, StringLen(@CRLF))
	Local $hfileopen = FileOpen($sfilepath, FileGetEncoding($sfilepath) + $fo_overwrite)
	If $hfileopen = -1 Then Return SetError(3, 0, 0)
	FileWrite($hfileopen, $sdata)
	FileClose($hfileopen)
	Return 1
EndFunc

Func _pathfull($srelativepath, $sbasepath = @WorkingDir)
	If NOT $srelativepath OR $srelativepath = "." Then Return $sbasepath
	Local $sfullpath = StringReplace($srelativepath, "/", "\")
	Local Const $sfullpathconst = $sfullpath
	Local $spath
	Local $brootonly = StringLeft($sfullpath, 1) = "\" AND StringMid($sfullpath, 2, 1) <> "\"
	If $sbasepath = Default Then $sbasepath = @WorkingDir
	For $i = 1 To 2
		$spath = StringLeft($sfullpath, 2)
		If $spath = "\\" Then
			$sfullpath = StringTrimLeft($sfullpath, 2)
			Local $nserverlen = StringInStr($sfullpath, "\") - 1
			$spath = "\\" & StringLeft($sfullpath, $nserverlen)
			$sfullpath = StringTrimLeft($sfullpath, $nserverlen)
			ExitLoop
		ElseIf StringRight($spath, 1) = ":" Then
			$sfullpath = StringTrimLeft($sfullpath, 2)
			ExitLoop
		Else
			$sfullpath = $sbasepath & "\" & $sfullpath
		EndIf
	Next
	If StringLeft($sfullpath, 1) <> "\" Then
		If StringLeft($sfullpathconst, 2) = StringLeft($sbasepath, 2) Then
			$sfullpath = $sbasepath & "\" & $sfullpath
		Else
			$sfullpath = "\" & $sfullpath
		EndIf
	EndIf
	Local $atemp = StringSplit($sfullpath, "\")
	Local $apathparts[$atemp[0]], $j = 0
	For $i = 2 To $atemp[0]
		If $atemp[$i] = ".." Then
			If $j Then $j -= 1
		ElseIf NOT ($atemp[$i] = "" AND $i <> $atemp[0]) AND $atemp[$i] <> "." Then
			$apathparts[$j] = $atemp[$i]
			$j += 1
		EndIf
	Next
	$sfullpath = $spath
	If NOT $brootonly Then
		For $i = 0 To $j - 1
			$sfullpath &= "\" & $apathparts[$i]
		Next
	Else
		$sfullpath &= $sfullpathconst
		If StringInStr($sfullpath, "..") Then $sfullpath = _pathfull($sfullpath)
	EndIf
	Do
		$sfullpath = StringReplace($sfullpath, ".\", "\")
	Until @extended = 0
	Return $sfullpath
EndFunc

Func _pathgetrelative($sfrom, $sto)
	If StringRight($sfrom, 1) <> "\" Then $sfrom &= "\"
	If StringRight($sto, 1) <> "\" Then $sto &= "\"
	If $sfrom = $sto Then Return SetError(1, 0, StringTrimRight($sto, 1))
	Local $asfrom = StringSplit($sfrom, "\")
	Local $asto = StringSplit($sto, "\")
	If $asfrom[1] <> $asto[1] Then Return SetError(2, 0, StringTrimRight($sto, 1))
	Local $i = 2
	Local $idiff = 1
	While 1
		If $asfrom[$i] <> $asto[$i] Then
			$idiff = $i
			ExitLoop
		EndIf
		$i += 1
	WEnd
	$i = 1
	Local $srelpath = ""
	For $j = 1 To $asto[0]
		If $i >= $idiff Then
			$srelpath &= "\" & $asto[$i]
		EndIf
		$i += 1
	Next
	$srelpath = StringTrimLeft($srelpath, 1)
	$i = 1
	For $j = 1 To $asfrom[0]
		If $i > $idiff Then
			$srelpath = "..\" & $srelpath
		EndIf
		$i += 1
	Next
	If StringRight($srelpath, 1) == "\" Then $srelpath = StringTrimRight($srelpath, 1)
	Return $srelpath
EndFunc

Func _pathmake($sdrive, $sdir, $sfilename, $sextension)
	If StringLen($sdrive) Then
		If NOT (StringLeft($sdrive, 2) = "\\") Then $sdrive = StringLeft($sdrive, 1) & ":"
	EndIf
	If StringLen($sdir) Then
		If NOT (StringRight($sdir, 1) = "\") AND NOT (StringRight($sdir, 1) = "/") Then $sdir = $sdir & "\"
	Else
		$sdir = "\"
	EndIf
	If StringLen($sdir) Then
		If NOT (StringLeft($sdir, 1) = "\") AND NOT (StringLeft($sdir, 1) = "/") Then $sdir = "\" & $sdir
	EndIf
	If StringLen($sextension) Then
		If NOT (StringLeft($sextension, 1) = ".") Then $sextension = "." & $sextension
	EndIf
	Return $sdrive & $sdir & $sfilename & $sextension
EndFunc

Func _pathsplit($sfilepath, ByRef $sdrive, ByRef $sdir, ByRef $sfilename, ByRef $sextension)
	Local $aarray = StringRegExp($sfilepath, "^\h*((?:\\\\\?\\)*(\\\\[^\?\/\\]+|[A-Za-z]:)?(.*[\/\\]\h*)?((?:[^\.\/\\]|(?(?=\.[^\/\\]*\.)\.))*)?([^\/\\]*))$", $str_regexparraymatch)
	If @error Then
		ReDim $aarray[5]
		$aarray[$path_original] = $sfilepath
	EndIf
	$sdrive = $aarray[$path_drive]
	If StringLeft($aarray[$path_directory], 1) == "/" Then
		$sdir = StringRegExpReplace($aarray[$path_directory], "\h*[\/\\]+\h*", "\/")
	Else
		$sdir = StringRegExpReplace($aarray[$path_directory], "\h*[\/\\]+\h*", "\\")
	EndIf
	$aarray[$path_directory] = $sdir
	$sfilename = $aarray[$path_filename]
	$sextension = $aarray[$path_extension]
	Return $aarray
EndFunc

Func _replacestringinfile($sfilepath, $ssearchstring, $sreplacestring, $icasesensitive = 0, $ioccurance = 1)
	If StringInStr(FileGetAttrib($sfilepath), "R") Then Return SetError(1, 0, -1)
	Local $hfileopen = FileOpen($sfilepath, $fo_read)
	If $hfileopen = -1 Then Return SetError(2, 0, -1)
	Local $sfileread = FileRead($hfileopen)
	FileClose($hfileopen)
	If $icasesensitive = Default Then $icasesensitive = 0
	If $ioccurance = Default Then $ioccurance = 1
	$sfileread = StringReplace($sfileread, $ssearchstring, $sreplacestring, 1 - $ioccurance, $icasesensitive)
	Local $ireturn = @extended
	If $ireturn Then
		Local $ifileencoding = FileGetEncoding($sfilepath)
		$hfileopen = FileOpen($sfilepath, $ifileencoding + $fo_overwrite)
		If $hfileopen = -1 Then Return SetError(3, 0, -1)
		FileWrite($hfileopen, $sfileread)
		FileClose($hfileopen)
	EndIf
	Return $ireturn
EndFunc

Func _tempfile($sdirectoryname = @TempDir, $sfileprefix = "~", $sfileextension = ".tmp", $irandomlength = 7)
	If $irandomlength = Default OR $irandomlength <= 0 Then $irandomlength = 7
	If $sdirectoryname = Default OR (NOT FileExists($sdirectoryname)) Then $sdirectoryname = @TempDir
	If $sfileextension = Default Then $sfileextension = ".tmp"
	If $sfileprefix = Default Then $sfileprefix = "~"
	If NOT FileExists($sdirectoryname) Then $sdirectoryname = @ScriptDir
	$sdirectoryname = StringRegExpReplace($sdirectoryname, "[\\/]+$", "")
	$sfileextension = StringRegExpReplace($sfileextension, "^\.+", "")
	$sfileprefix = StringRegExpReplace($sfileprefix, '[\\/:*?"<>|]', "")
	Local $stempname = ""
	Do
		$stempname = ""
		While StringLen($stempname) < $irandomlength
			$stempname &= Chr(Random(97, 122, 1))
		WEnd
		$stempname = $sdirectoryname & "\" & $sfileprefix & $stempname & "." & $sfileextension
	Until NOT FileExists($stempname)
	Return $stempname
EndFunc

Global Const $gui_event_single = 0
Global Const $gui_event_array = 1
Global Const $gui_event_none = 0
Global Const $gui_event_close = -3
Global Const $gui_event_minimize = -4
Global Const $gui_event_restore = -5
Global Const $gui_event_maximize = -6
Global Const $gui_event_primarydown = -7
Global Const $gui_event_primaryup = -8
Global Const $gui_event_secondarydown = -9
Global Const $gui_event_secondaryup = -10
Global Const $gui_event_mousemove = -11
Global Const $gui_event_resized = -12
Global Const $gui_event_dropped = -13
Global Const $gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $gui_avistop = 0
Global Const $gui_avistart = 1
Global Const $gui_aviclose = 2
Global Const $gui_checked = 1
Global Const $gui_indeterminate = 2
Global Const $gui_unchecked = 4
Global Const $gui_dropaccepted = 8
Global Const $gui_nodropaccepted = 4096
Global Const $gui_acceptfiles = $gui_dropaccepted
Global Const $gui_show = 16
Global Const $gui_hide = 32
Global Const $gui_enable = 64
Global Const $gui_disable = 128
Global Const $gui_focus = 256
Global Const $gui_nofocus = 8192
Global Const $gui_defbutton = 512
Global Const $gui_expand = 1024
Global Const $gui_ontop = 2048
Global Const $gui_fontnormal = 0
Global Const $gui_fontitalic = 2
Global Const $gui_fontunder = 4
Global Const $gui_fontstrike = 8
Global Const $gui_dockauto = 1
Global Const $gui_dockleft = 2
Global Const $gui_dockright = 4
Global Const $gui_dockhcenter = 8
Global Const $gui_docktop = 32
Global Const $gui_dockbottom = 64
Global Const $gui_dockvcenter = 128
Global Const $gui_dockwidth = 256
Global Const $gui_dockheight = 512
Global Const $gui_docksize = 768
Global Const $gui_dockmenubar = 544
Global Const $gui_dockstatebar = 576
Global Const $gui_dockall = 802
Global Const $gui_dockborders = 102
Global Const $gui_gr_close = 1
Global Const $gui_gr_line = 2
Global Const $gui_gr_bezier = 4
Global Const $gui_gr_move = 6
Global Const $gui_gr_color = 8
Global Const $gui_gr_rect = 10
Global Const $gui_gr_ellipse = 12
Global Const $gui_gr_pie = 14
Global Const $gui_gr_dot = 16
Global Const $gui_gr_pixel = 18
Global Const $gui_gr_hint = 20
Global Const $gui_gr_refresh = 22
Global Const $gui_gr_pensize = 24
Global Const $gui_gr_nobkcolor = -2
Global Const $gui_bkcolor_default = -1
Global Const $gui_bkcolor_transparent = -2
Global Const $gui_bkcolor_lv_alternate = -33554432
Global Const $gui_read_default = 0
Global Const $gui_read_extended = 1
Global Const $gui_cursor_nooverride = 0
Global Const $gui_cursor_override = 1
Global Const $gui_ws_ex_parentdrag = 1048576
Global Const $bs_groupbox = 7
Global Const $bs_bottom = 2048
Global Const $bs_center = 768
Global Const $bs_defpushbutton = 1
Global Const $bs_left = 256
Global Const $bs_multiline = 8192
Global Const $bs_pushbox = 10
Global Const $bs_pushlike = 4096
Global Const $bs_right = 512
Global Const $bs_rightbutton = 32
Global Const $bs_top = 1024
Global Const $bs_vcenter = 3072
Global Const $bs_flat = 32768
Global Const $bs_icon = 64
Global Const $bs_bitmap = 128
Global Const $bs_notify = 16384
Global Const $bs_splitbutton = 12
Global Const $bs_defsplitbutton = 13
Global Const $bs_commandlink = 14
Global Const $bs_defcommandlink = 15
Global Const $bcsif_glyph = 1
Global Const $bcsif_image = 2
Global Const $bcsif_style = 4
Global Const $bcsif_size = 8
Global Const $bcss_nosplit = 1
Global Const $bcss_stretch = 2
Global Const $bcss_alignleft = 4
Global Const $bcss_image = 8
Global Const $button_imagelist_align_left = 0
Global Const $button_imagelist_align_right = 1
Global Const $button_imagelist_align_top = 2
Global Const $button_imagelist_align_bottom = 3
Global Const $button_imagelist_align_center = 4
Global Const $bs_3state = 5
Global Const $bs_auto3state = 6
Global Const $bs_autocheckbox = 3
Global Const $bs_checkbox = 2
Global Const $bs_radiobutton = 4
Global Const $bs_autoradiobutton = 9
Global Const $bs_ownerdraw = 11
Global Const $gui_ss_default_button = 0
Global Const $gui_ss_default_checkbox = 0
Global Const $gui_ss_default_group = 0
Global Const $gui_ss_default_radio = 0
Global Const $bcm_first = 5632
Global Const $bcm_getidealsize = ($bcm_first + 1)
Global Const $bcm_getimagelist = ($bcm_first + 3)
Global Const $bcm_getnote = ($bcm_first + 10)
Global Const $bcm_getnotelength = ($bcm_first + 11)
Global Const $bcm_getsplitinfo = ($bcm_first + 8)
Global Const $bcm_gettextmargin = ($bcm_first + 5)
Global Const $bcm_setdropdownstate = ($bcm_first + 6)
Global Const $bcm_setimagelist = ($bcm_first + 2)
Global Const $bcm_setnote = ($bcm_first + 9)
Global Const $bcm_setshield = ($bcm_first + 12)
Global Const $bcm_setsplitinfo = ($bcm_first + 7)
Global Const $bcm_settextmargin = ($bcm_first + 4)
Global Const $bm_click = 245
Global Const $bm_getcheck = 240
Global Const $bm_getimage = 246
Global Const $bm_getstate = 242
Global Const $bm_setcheck = 241
Global Const $bm_setdontclick = 248
Global Const $bm_setimage = 247
Global Const $bm_setstate = 243
Global Const $bm_setstyle = 244
Global Const $bcn_first = -1250
Global Const $bcn_dropdown = ($bcn_first + 2)
Global Const $bcn_hotitemchange = ($bcn_first + 1)
Global Const $bn_clicked = 0
Global Const $bn_paint = 1
Global Const $bn_hilite = 2
Global Const $bn_unhilite = 3
Global Const $bn_disable = 4
Global Const $bn_doubleclicked = 5
Global Const $bn_setfocus = 6
Global Const $bn_killfocus = 7
Global Const $bn_pushed = $bn_hilite
Global Const $bn_unpushed = $bn_unhilite
Global Const $bn_dblclk = $bn_doubleclicked
Global Const $bst_checked = 1
Global Const $bst_indeterminate = 2
Global Const $bst_unchecked = 0
Global Const $bst_focus = 8
Global Const $bst_pushed = 4
Global Const $bst_dontclick = 128
Global Const $ss_left = 0
Global Const $ss_center = 1
Global Const $ss_right = 2
Global Const $ss_icon = 3
Global Const $ss_blackrect = 4
Global Const $ss_grayrect = 5
Global Const $ss_whiterect = 6
Global Const $ss_blackframe = 7
Global Const $ss_grayframe = 8
Global Const $ss_whiteframe = 9
Global Const $ss_simple = 11
Global Const $ss_leftnowordwrap = 12
Global Const $ss_bitmap = 14
Global Const $ss_enhmetafile = 15
Global Const $ss_etchedhorz = 16
Global Const $ss_etchedvert = 17
Global Const $ss_etchedframe = 18
Global Const $ss_realsizecontrol = 64
Global Const $ss_noprefix = 128
Global Const $ss_notify = 256
Global Const $ss_centerimage = 512
Global Const $ss_rightjust = 1024
Global Const $ss_sunken = 4096
Global Const $gui_ss_default_label = 0
Global Const $gui_ss_default_graphic = 0
Global Const $gui_ss_default_icon = $ss_notify
Global Const $gui_ss_default_pic = $ss_notify
Global Const $stm_seticon = 368
Global Const $stm_geticon = 369
Global Const $stm_setimage = 370
Global Const $stm_getimage = 371
Opt("TrayOnEventMode", 1)
Opt("TrayMenuMode", 1 + 2)
TrayCreateItem("About")
TrayItemSetOnEvent(-1, "_AboutFunction")
TrayCreateItem("")
TrayCreateItem("Exit")
TrayItemSetOnEvent(-1, "_ExitFunction")
TraySetState()
$version = "1.5"
$ini = @ScriptDir & "\APy2EXE.ini"
$outputdir = IniRead($ini, "Settings", "OutputDir", @DesktopDir)
Global $pythonroot = IniRead($ini, "Settings", "PythonRoot", "")
Global $piplocation = $pythonroot & "\Scripts\pip.exe"
#Region
	$gui = GUICreate("Automatic Py2EXE", 300, 450)
	GUICtrlCreateGroup("Step 1. Python Scripts folder", 5, 5, 290, 50)
	$pythonrootinput = GUICtrlCreateInput($pythonroot, 10, 25, 230, 20)
	GUICtrlSetData(-1, IniRead($ini, "Settings", "PythonRoot", ""))
	$pythonrootbrowse = GUICtrlCreateButton("Browse", 240, 25, 50, 20)
	GUICtrlCreateGroup("Step 2. Select Compiler", 5, 60, 290, 50)
	$pyinstaller = GUICtrlCreateRadio("pyinstaller", 10, 80, 70, 20)
	$installpyinstaller = GUICtrlCreateButton("Install", 80, 80, 60, 20)
	$nuitkainstaller = GUICtrlCreateRadio("Nuitka", 170, 80, 60, 20)
	$installnuitka = GUICtrlCreateButton("Install", 230, 80, 60, 20)
	GUICtrlCreateGroup("Step 3. System Pre-Check", 5, 110, 290, 50)
	$installsystemvar = GUICtrlCreateButton("Verify System Variabbles", 10, 130, 280, 20)
	GUICtrlCreateGroup("Step 4. Console Options", 5, 160, 290, 50)
	$yesconsole = GUICtrlCreateRadio("With Console (Default)", 20, 180, 150, 20)
	GUICtrlSetState(-1, $gui_checked)
	$noconsole = GUICtrlCreateRadio("Without Console", 180, 180, 100, 20)
	GUICtrlCreateGroup("Step 5 Compiler options", 5, 210, 290, 70)
	$standalonecheckbox = GUICtrlCreateCheckbox("Compile into single executable", 10, 230, 200, 20)
	$iconcheckbox = GUICtrlCreateCheckbox("Use icon", 10, 250, 60, 20)
	$iconinput = GUICtrlCreateInput("", 70, 250, 170, 20)
	GUICtrlSetData(-1, IniRead($ini, "Settings", "Icon", ""))
	$iconbrowse = GUICtrlCreateButton("Browse", 240, 250, 50, 20)
	GUICtrlCreateGroup("Step 6. Select your script", 5, 280, 290, 50)
	$pyinput = GUICtrlCreateInput("", 10, 300, 230, 20)
	GUICtrlSetData(-1, IniRead($ini, "Settings", "LastFile", ""))
	$pybrowse = GUICtrlCreateButton("Browse", 240, 300, 50, 20)
	GUICtrlCreateGroup("Step 7. Select output folder", 5, 330, 290, 50)
	$resultoutputinput = GUICtrlCreateInput($outputdir, 10, 350, 230, 20)
	$resultoutputinputbrowse = GUICtrlCreateButton("Browse", 240, 350, 50, 20)
	$convert = GUICtrlCreateButton("CONVERT SELECTED SCRIPT", 5, 380, 290, 30, $bs_center)
	GUICtrlSetTip(-1, "Converted file will be created in the same directory as the seleced script, under [dist] folder.", "WARNING")
	$commandpreview = GUICtrlCreateButton("Update resulting command", 5, 410, 290, 20)
	$output = GUICtrlCreateInput("output command", 0, 430, 300, 20)
	GUICtrlSetTip(-1, "Shows generated command that will be executed", "This input:")
#EndRegion
GUISetState(@SW_SHOW)
If IniRead($ini, "Settings", "LastCompiler", "") = "pyinstaller" Then ControlClick("", "", $pyinstaller)
If IniRead($ini, "Settings", "LastCompiler", "") = "Nuitka" Then ControlClick("", "", $nuitkainstaller)
If IniRead($ini, "Settings", "LastStandalone", "") = "True" Then GUICtrlSetState($standalonecheckbox, $gui_checked)
If IniRead($ini, "Settings", "LastIcon", "") = "True" Then GUICtrlSetData($iconinput, IniRead($ini, "Settings", "LastIcon", ""))
If IniRead($ini, "Settings", "LastIconUse", "") = "True" Then GUICtrlSetState($iconcheckbox, $gui_checked)
Global $compilerpath = "", $compiler = "", $consoleswitch = "", $standaloneswitch = "", $iconincluded = "", $outputfile = ""
While 1
	Switch GUIGetMsg()
		Case $gui_event_close
			Exit
		Case $pythonrootbrowse
			_pythonrootbrowse()
			_generatecode()
		Case $installpyinstaller
			_checkpythoninstall()
			_installpyinstaller()
			_generatecode()
		Case $installnuitka
			$error = 0
			If FileExists("C:\MinGW64") = 0 Then
				$error = 1
				$downloadurl = "https://sourceforge.net/projects/mingw-w64/files/latest/download"
				If MsgBox(4, "Question", "MinGW64 does not apear to be installed. Would you like to open downlod page ?") = 6 Then ShellExecute($downloadurl)
			EndIf
			If FileExists($pythonroot & "\Scripts\nuitka.bat") = 0 Then
				$error = 1
				$downloadurl = "http://nuitka.net/"
				If MsgBox(4, "Question", "Nuitka does not apear to be installed. Would you like to open downlod page ?") = 6 Then ShellExecute($downloadurl)
			EndIf
			If $error = 0 Then _installnuitka()
			_generatecode()
		Case $installsystemvar
			_installsystemvar()
			_generatecode()
		Case $pyinstaller
			IniWrite($ini, "Settings", "LastCompiler", "pyinstaller")
			_generatecode()
		Case $nuitkainstaller
			IniWrite($ini, "Settings", "LastCompiler", "Nuitka")
			_generatecode()
		Case $iconbrowse
			$iconfile = FileOpenDialog("Select icon", "", "Icon (*ico)")
			If $iconfile > "" Then
				GUICtrlSetData($iconinput, $iconfile)
				IniWrite($ini, "Settings", "Icon", $iconfile)
			EndIf
			_generatecode()
		Case $pybrowse
			$openfile = FileOpenDialog("Select python script file", "", "Python script (*.py)")
			If $openfile > "" Then
				GUICtrlSetData($pyinput, $openfile)
				IniWrite($ini, "Settings", "LastFile", $openfile)
			EndIf
			_generatecode()
		Case $standalonecheckbox
			If GUICtrlRead($standalonecheckbox) = $gui_checked Then IniWrite($ini, "Settings", "LastStandalone", "True")
			If GUICtrlRead($standalonecheckbox) = $gui_unchecked Then IniWrite($ini, "Settings", "LastStandalone", "False")
			_generatecode()
		Case $iconcheckbox
			If GUICtrlRead($iconcheckbox) = $gui_checked Then IniWrite($ini, "Settings", "LastIconUse", "True")
			If GUICtrlRead($iconcheckbox) = $gui_unchecked Then IniWrite($ini, "Settings", "LastIconUse", "False")
			_generatecode()
		Case $iconinput
			If GUICtrlRead($iconinput) = $gui_checked Then IniWrite($ini, "Settings", "LastIcon", "True")
			If GUICtrlRead($iconinput) = $gui_unchecked Then IniWrite($ini, "Settings", "LastIcon", "False")
			_generatecode()
		Case $resultoutputinputbrowse
			$destinationfolder = FileSelectFolder("Select output folder", @DesktopCommonDir, "", "", $gui)
			If $destinationfolder > "" Then
				GUICtrlSetData($resultoutputinput, $destinationfolder)
				IniWrite($ini, "Settings", "OutputDir", $destinationfolder)
				$outputdir = $destinationfolder
			EndIf
		Case $convert
			_generatecode()
			_convert()
		Case $commandpreview
			_generatecode()
	EndSwitch
WEnd

Func _pythonrootbrowse()
	While 1
		$openfolder = FileSelectFolder("Locate Python installation folder", "C:\", 1, "C:\Python", $gui)
		If $openfolder = "" Then
			If MsgBox(64 + 5, "Error", "No path selected. Try again", "", $gui) = 2 Then Exit
		Else
			IniWrite($ini, "Settings", "PythonRoot", $openfolder)
			$pythonroot = $openfolder
			GUICtrlSetData($pythonrootinput, $openfolder)
			ExitLoop
		EndIf
	WEnd
EndFunc

Func _checkpythoninstall()
	$pip = GUICtrlRead($pythonrootinput) & "\Scripts\pip.exe"
	If FileExists($pip) = 1 Then
	Else
		MsgBox(16, "Error", "Unable to locate pip.exe", "", $gui)
		Return 
	EndIf
EndFunc

Func _installpyinstaller()
	$pip = GUICtrlRead($pythonrootinput) & "\Scripts\pip.exe"
	$pipinstall = '"' & $pip & '"' & " install pyinstaller"
	GUICtrlSetData($output, $pipinstall)
	$dos = Run(@ComSpec & " /k " & $pipinstall, "", @SW_SHOW, $stderr_child + $stdout_child)
	ProcessWaitClose($dos)
	$response = StdoutRead($dos)
	If StringInStr($response, "Installing collected packages") > 0 Then
		MsgBox(64, "Information", "Script installation finished." & @CRLF & "You dont need to install it anymore.", "", $gui)
	ElseIf StringInStr($response, "Requirement already satisfied") > 0 Then
		MsgBox(64, "Information", "pip.exe says: Requirement already satisfied." & @CRLF & "You dont need to install it anymore.", "", $gui)
	Else
		MsgBox(16, "Error", "Something went wrong." & @CRLF & $response, "", $gui)
	EndIf
EndFunc

Func _installnuitka()
	$command = ('"' & $pythonroot & '\Scripts\pip.exe" install pypiwin32')
	$dos = Run(@ComSpec & " /k " & $command, $pythonroot & "\Scripts", @SW_SHOW, $stderr_child + $stdout_child)
	ProcessWaitClose($dos)
	$response = StdoutRead($dos)
	If StringInStr($response, "Installing collected packages") > 0 Then
		MsgBox(64, "Information", "Script installation finished." & @CRLF & "You dont need to install it anymore.", "", $gui)
	ElseIf StringInStr($response, "Requirement already satisfied") > 0 Then
		MsgBox(64, "Information", "pip.exe says: Requirement already satisfied." & @CRLF & "You dont need to install it anymore.", "", $gui)
	Else
		MsgBox(16, "Error", "Something went wrong." & @CRLF & $response, "", $gui)
	EndIf
EndFunc

Func _installsystemvar()
	$status = 0
	$dironly = ($pythonroot & "\Scripts\")
	$get = RegRead("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "Path")
	If StringInStr($get, $dironly) = 0 Then
		If RegWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "Path", "REG_SZ", $dironly & ";" & $get) = 1 Then
			$status = 1
		Else
			$status = 2
		EndIf
	EndIf
	$file = "C:\MinGW64\mingw64\bin\gcc.exe"
	$get2 = RegRead("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CC")
	If StringInStr($get2, $file) = 0 Then
		If RegWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CC", "REG_SZ", $get2 & $file) = 1 Then
			$status = 1
		Else
			$status = 2
		EndIf
	EndIf
	If $status = 0 Then
		MsgBox(64, "Information", "Everything looks good !", "", $gui)
	ElseIf $status = 1 Then
		MsgBox(64, "Information", "System updated. PLEASE RESTART YOUR COMPUTER", "", $gui)
	ElseIf $status = 2 Then
		MsgBox(16, "Error", "Cannot write registry. Please run as Administrator")
	EndIf
EndFunc

Func _generatecode()
	$compilerpath = '"' & GUICtrlRead($pythonrootinput)
	If GUICtrlRead($pyinstaller) = $gui_checked Then
		$compiler = '\Scripts\pyinstaller.exe"'
	Else
		$compiler = '\Scripts\nuitka.bat"'
	EndIf
	If GUICtrlRead($noconsole) = $gui_checked Then
		If GUICtrlRead($pyinstaller) = $gui_checked Then $consoleswitch = " -w"
		If GUICtrlRead($nuitkainstaller) = $gui_checked Then $consoleswitch = " --follow-imports --windows-disable-console"
	ElseIf GUICtrlRead($yesconsole) = $gui_checked Then
		If GUICtrlRead($pyinstaller) = $gui_checked Then $consoleswitch = " -c"
		If GUICtrlRead($nuitkainstaller) = $gui_checked Then $consoleswitch = " --follow-imports"
	EndIf
	If GUICtrlRead($standalonecheckbox) = $gui_checked Then
		If GUICtrlRead($pyinstaller) = $gui_checked Then
			$standaloneswitch = " -F"
		Else
			$standaloneswitch = " --standalone"
		EndIf
	Else
		$standaloneswitch = ""
	EndIf
	If GUICtrlRead($iconcheckbox) = $gui_checked AND FileExists(GUICtrlRead($iconinput)) = 1 Then
		If GUICtrlRead($pyinstaller) = $gui_checked Then
			$iconincluded = ' --icon="' & GUICtrlRead($iconinput) & '"'
		ElseIf GUICtrlRead($nuitkainstaller) = $gui_checked Then
			$iconincluded = ' --icon="' & GUICtrlRead($iconinput) & '"'
		EndIf
	Else
		$iconincluded = ""
	EndIf
	If FileExists(GUICtrlRead($pyinput)) = 1 Then
		$outputfile = ' "' & GUICtrlRead($pyinput) & '"'
	Else
		$outputfile = " NoFileFound"
	EndIf
	If GUICtrlRead($iconinput) = $gui_checked AND FileExists(GUICtrlRead($iconinput)) = 1 Then $iconincluded = " -icon"
	GUICtrlSetData($output, $compilerpath & $compiler & $consoleswitch & $standaloneswitch & $iconincluded & $outputfile)
EndFunc

Func _convert()
	$py = GUICtrlRead($pyinput)
	If FileExists($py) = 0 Then
		MsgBox(64, "Error", "Cant find your file you want to compile")
	Else
		Local $sdrive = "", $sdir = "", $sfilename = "", $sextension = ""
		Local $apathsplit = _pathsplit($py, $sdrive, $sdir, $sfilename, $sextension)
		ShellExecuteWait($compilerpath & $compiler, $consoleswitch & $standaloneswitch & $iconincluded & $outputfile, $outputdir)
		$resultfilepath = ($sdrive & $sdir & "dist\" & $sfilename & ".exe")
		If GUICtrlRead($standalonecheckbox) = $gui_checked Then
			FileMove($resultfilepath, @DesktopDir & "\test.exe")
		Else
			DirMove($resultfilepath, $sdrive & $sdir & $sfilename & " Compiled", 1)
		EndIf
		DirRemove($sdrive & $sdir & "\build", 1)
		DirRemove($sdrive & $sdir & "\dist", 1)
		DirRemove($sdrive & $sdir & "\__pycache__", 1)
		FileDelete($sdrive & $sdir & "\test.spec")
	EndIf
EndFunc

Func _aboutfunction()
	MsgBox(64, "Information", "Version " & $version, "", $gui)
EndFunc

Func _exitfunction()
	Exit
EndFunc
