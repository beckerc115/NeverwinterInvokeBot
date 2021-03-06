﻿
#include-once

Func LoadLocalizationDefaults()
    If $Language = "Russian" Then
        SetDefault("VerifyFilesWindowTitle", "Verify?")
        SetDefault("ConnectionProblemWindowTitle", "Connection problem")
        SetDefault("InvokeKey", "{CTRLDOWN}i{CTRLUP}")
        SetDefault("GameMenuKey", "{ESC}")
        SetDefault("CursorModeKey", "{F2}")
        SetDefault("FishingCursorModeKey", GetDefaultValue("CursorModeKey"))
        SetDefault("InventoryKey", "i")
        SetDefault("ProfessionsKey", "n")
        SetDefault("FishingBaitKey", "{TAB}")
        SetDefault("FishingCatchKey", "1")
        SetDefault("FishingCastKeyDown", "{MouseLeft down}")
        SetDefault("FishingCastKeyUp", "{MouseLeft up}")
        SetDefault("FishingHookKeyDown", "{MouseRight down}")
        SetDefault("FishingHookKeyUp", "{MouseRight up}")
        SetDefault("FishingLeftKeyDown", "{q down}")
        SetDefault("FishingLeftKeyUp", "{q up}")
        SetDefault("FishingBackKeyDown", "{e down}")
        SetDefault("FishingBackKeyUp", "{e up}")
        SetDefault("FishingRightKeyDown", "{r down}")
        SetDefault("FishingRightKeyUp", "{r up}")
        SetDefault("FishingMoveKeyDown", "{w down}")
        SetDefault("FishingMoveKeyUp", "{w up}")
        SetDefault("VIPAccountRewardButtonWidth", 65)
        SetDefault("VIPAccountRewardButtonHeight", 24)
        SetDefault("VIPAccountRewardButtonGap", 14)
        SetDefault("InputBoxWidth", -1)
        SetDefault("InputBoxHeight", 155)
        SetDefault("StartInputBoxWidth", 300)
        SetDefault("StartInputBoxHeight", -1)
        SetDefault("SplashWidth", 380)
        SetDefault("SplashHeight", 185)
        SetDefault("FishingSplashWidth", 200)
        SetDefault("FishingSplashHeight", 100)
        SetDefault("ScreenDetectionSplashWidth", 380)
        SetDefault("ScreenDetectionSplashHeight", 600)
        SetDefault("LogInServerAddress", "208.95.186.167, 208.95.186.168, 208.95.186.96")
        SetDefault("LeadershipProfessionTasks_Level_Unknown", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train for the Protector's Tourney|Guard Young Noble on Trip|Chart Region|Provide Security For Pilgrims|War Games Training|Patrol the Mines|Tactical Training|Martial Training|Raid Enemy Supply Depot|Explore Local Area|Guard Duty|Protect Caravan|Feed the Needy|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire|Hire your first Mercenary|Basic Training|Pick Up Package|Protect Grateful Merchant|Complete Advanced Training")
        SetDefault("LeadershipProfessionTasks_Level_0", "Hire your first Mercenary")
        SetDefault("LeadershipProfessionTasks_Level_1", "Feed the Needy|Basic Training|Pick Up Package|Protect Grateful Merchant|Complete Advanced Training|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_2", "Martial Training|Guard Duty|Feed the Needy|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_3", "Martial Training|Guard Duty|Feed the Needy|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_4", "Martial Training|Guard Duty|Protect Caravan|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_5", "Martial Training|Explore Local Area|Guard Duty|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_6", "Martial Training|Explore Local Area|Guard Duty|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_7", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_8", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_9", "Chart Region|Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_10", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_11", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_12", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_13", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_14", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_15", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_16", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_17", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_18", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_19", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_20", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_21", "Train for the Protector's Tourney|War Games Training|Patrol the Mines|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_22", "Train for the Protector's Tourney|Capture Bandit Leader|Guard Clerics of Ilmater|War Games Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_23", "Train for the Protector's Tourney|Guard Young Noble on Trip|Capture Bandit Leader|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_24", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_25", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
    Else
        SetDefault("VerifyFilesWindowTitle", "Verify?")
        SetDefault("ConnectionProblemWindowTitle", "Connection problem")
        SetDefault("InvokeKey", "{CTRLDOWN}i{CTRLUP}")
        SetDefault("GameMenuKey", "{ESC}")
        SetDefault("CursorModeKey", "{ALT}")
        SetDefault("FishingCursorModeKey", GetDefaultValue("CursorModeKey"))
        SetDefault("InventoryKey", "i")
        SetDefault("ProfessionsKey", "n")
        SetDefault("FishingBaitKey", "{TAB}")
        SetDefault("FishingCatchKey", "1")
        SetDefault("FishingCastKeyDown", "{MouseLeft down}")
        SetDefault("FishingCastKeyUp", "{MouseLeft up}")
        SetDefault("FishingHookKeyDown", "{MouseRight down}")
        SetDefault("FishingHookKeyUp", "{MouseRight up}")
        SetDefault("FishingLeftKeyDown", "{q down}")
        SetDefault("FishingLeftKeyUp", "{q up}")
        SetDefault("FishingBackKeyDown", "{e down}")
        SetDefault("FishingBackKeyUp", "{e up}")
        SetDefault("FishingRightKeyDown", "{r down}")
        SetDefault("FishingRightKeyUp", "{r up}")
        SetDefault("FishingMoveKeyDown", "{w down}")
        SetDefault("FishingMoveKeyUp", "{w up}")
        SetDefault("VIPAccountRewardButtonWidth", 65)
        SetDefault("VIPAccountRewardButtonHeight", 24)
        SetDefault("VIPAccountRewardButtonGap", 14)
        SetDefault("InputBoxWidth", -1)
        SetDefault("InputBoxHeight", 145)
        SetDefault("StartInputBoxWidth", 300)
        SetDefault("StartInputBoxHeight", -1)
        SetDefault("SplashWidth", 380)
        SetDefault("SplashHeight", 185)
        SetDefault("FishingSplashWidth", 200)
        SetDefault("FishingSplashHeight", 100)
        SetDefault("ScreenDetectionSplashWidth", 380)
        SetDefault("ScreenDetectionSplashHeight", 600)
        SetDefault("LogInServerAddress", "208.95.186.167, 208.95.186.168, 208.95.186.96")
        SetDefault("LeadershipProfessionTasks_Level_Unknown", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train for the Protector's Tourney|Guard Young Noble on Trip|Chart Region|Provide Security For Pilgrims|War Games Training|Patrol the Mines|Tactical Training|Martial Training|Raid Enemy Supply Depot|Explore Local Area|Guard Duty|Protect Caravan|Feed the Needy|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire|Hire your first Mercenary|Basic Training|Pick Up Package|Protect Grateful Merchant|Complete Advanced Training")
        SetDefault("LeadershipProfessionTasks_Level_0", "Hire your first Mercenary")
        SetDefault("LeadershipProfessionTasks_Level_1", "Feed the Needy|Basic Training|Pick Up Package|Protect Grateful Merchant|Complete Advanced Training|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_2", "Martial Training|Guard Duty|Feed the Needy|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_3", "Martial Training|Guard Duty|Feed the Needy|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_4", "Martial Training|Guard Duty|Protect Caravan|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_5", "Martial Training|Explore Local Area|Guard Duty|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_6", "Martial Training|Explore Local Area|Guard Duty|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_7", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_8", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_9", "Chart Region|Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_10", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_11", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_12", "Tactical Training|Martial Training|Raid Enemy Supply Depot|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_13", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_14", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_15", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_16", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_17", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_18", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_19", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_20", "War Games Training|Patrol the Mines|Tactical Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_21", "Train for the Protector's Tourney|War Games Training|Patrol the Mines|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_22", "Train for the Protector's Tourney|Capture Bandit Leader|Guard Clerics of Ilmater|War Games Training|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_23", "Train for the Protector's Tourney|Guard Young Noble on Trip|Capture Bandit Leader|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_24", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
        SetDefault("LeadershipProfessionTasks_Level_25", "Capture Bandit Leader|Escort a Wizard's Seneschal|Protect Magical Goods Market|Guard Clerics of Ilmater|Train a Footman|Train a Guard|Hire a Mercenary|Emergency Hire")
    EndIf
EndFunc

#include <GUIConstants.au3>
#include <GUIConstantsEx.au3>
#include <ButtonConstants.au3>
#include <WinAPIFiles.au3>

Func GetLanguage($default = "English", $file = @ScriptDir & "\Localization.ini")
    Local $d = $default
    If Not IsString($d) Or $d = "" Then $d = "English"
    $d = _UnicodeIniRead($file, $d, "Language", "English")
    If @error <> 0 Then Exit
    Local $langlist = $d
    Local $sections = IniReadSectionNames($file)
    If @error <> 0 Then Exit
    Local $translated_sections[$sections[0] + 1]
    For $i = 1 To $sections[0]
        $translated_sections[$i] = _UnicodeIniRead($file, $sections[$i], "Language", $sections[$i])
        If @error <> 0 Then Exit
        If $translated_sections[$i] <> $d Then $langlist &= "|" & $translated_sections[$i]
    Next
    Local $hGUI = GUICreate("Language", 200, 85)
    Local $hCombo = GUICtrlCreateCombo("", 25, 15, 150, -1)
    GUICtrlSetData(-1, $langlist, $d)
    Local $hButton = GUICtrlCreateButton("&OK", 58, 50, 84, -1, $BS_DEFPUSHBUTTON)
    GUISetState()
    While 1
        Switch GUIGetMsg()
            Case $GUI_EVENT_CLOSE
                Exit
            Case $hButton
                Local $sCurrCombo = GUICtrlRead($hCombo)
                For $i = 1 To $sections[0]
                    If $translated_sections[$i] == $sCurrCombo Then
                        GUIDelete()
                        Return $sections[$i]
                    EndIf
                Next
        EndSwitch
    WEnd
EndFunc

Func LoadLocalizations($lang = "", $file = "", $iniwrite = 1)
    Local $l = $lang, $f = $file
    If Not IsString($f) Or $f = "" Then $f = @ScriptDir & "\Localization.ini"
    If Not IsString($l) Or $l = "" Then
        Local $s = @AppDataDir & "\Neverwinter Invoke Bot", $o = @AppDataCommonDir & "\Neverwinter Invoke Bot"
        If Not FileExists($s) And FileExists($o) Then DirMove($o, $s)
        $l = _UnicodeIniRead($s & "\Settings.ini", "AllAccounts", "Language", "")
        If @error <> 0 Then Exit
        If $l = "" Or $lang Then
            $l = GetLanguage($l, $f)
            If $iniwrite Then
                DirCreate($s)
                IniWrite($s & "\Settings.ini", "AllAccounts", "Language", $l)
            EndIf
        EndIf
    EndIf
    Local $values = IniReadSection($f, $l)
    If @error <> 0 Then Exit
    For $i = 1 To $values[0][0]
        Local $v = _UnicodeIni_BinaryToString($values[$i][1])
        If $v = "" Then
            $v = _UnicodeIniRead($f, "English", $values[$i][0], "")
            If @error <> 0 Then Exit
        EndIf
        If Not IsDeclared("LOCALIZATION_" & $values[$i][0]) Then Assign("LOCALIZATION_" & $values[$i][0], StringReplace($v, "<BR>", @CRLF), 2)
    Next
    If $l <> "English" Then LoadLocalizations("English", $f)
    Return $l
EndFunc

Func Localize($s, $f1=0, $r1=0, $f2=0, $r2=0, $f3=0, $r3=0, $f4=0, $r4=0, $f5=0, $r5=0, $f6=0, $r6=0, $f7=0, $r7=0, $f8=0, $r8=0, $f9=0, $r9=0, $f10=0, $r10=0)
    #forceref $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $f10
    #forceref $r1, $r2, $r3, $r4, $r5, $r6, $r7, $r8, $r9, $r10
    Local $v = $s
    If IsDeclared("LOCALIZATION_" & $v) Then $v = Eval("LOCALIZATION_" & $v)
    For $i = 1 To Floor((@NumParams - 1) / 2)
        $v = StringReplace($v, Eval("f" & $i), Eval("r" & $i))
    Next
    Return $v
EndFunc

