#include <Misc.au3>
#include <FileConstants.au3>
#include <MsgBoxConstants.au3>
#include <AutoItConstants.au3>
If _Singleton($Name & "Jp4g9QRntjYP", 1) = 0 Then
    MsgBox($MB_ICONWARNING, $Name, $Name & " is already running!")
    Exit
EndIf
#include <WinAPIProc.au3>
#include <WinAPI.au3>

Func SetDefault($name, $default = 0)
    If Not IsDeclared($name) Then
        Assign($name, $default, 2)
    EndIf
EndFunc

SetDefault("LoadPrivateSettings")
Func LoadSettings($file)
    Local $sections = IniReadSectionNames($file)
    If @error = 0 Then
        For $i = 1 To $sections[0]
            If $sections[$i] = "Settings" Or ($LoadPrivateSettings And $sections[$i] = "PrivateSettings") Then
                Local $values = IniReadSection($file, $sections[$i])
                If @error = 0 Then
                    For $i2 = 1 To $values[0][0]
                        Local $v = $values[$i2][1]
                        If String(Number($v)) = String($v) Or $v = "" Then
                            $v = Number($v)
                        EndIf
                        SetDefault($values[$i2][0], $v)
                    Next
                EndIf
            EndIf
        Next
    EndIf
EndFunc

Global $SettingsDir = @AppDataCommonDir & "\" & $Name
If FileExists(@ScriptDir & "\Settings.ini") Then
    FileCopy(@ScriptDir & "\Settings.ini", $SettingsDir & "\Settings.ini", $FC_OVERWRITE + $FC_CREATEPATH)
    FileDelete(@ScriptDir & "\Settings.ini")
EndIf
If FileExists(@ScriptDir & "\PrivateSettings.ini") Then
    FileCopy(@ScriptDir & "\PrivateSettings.ini", $SettingsDir & "\PrivateSettings.ini", $FC_OVERWRITE + $FC_CREATEPATH)
    FileDelete(@ScriptDir & "\PrivateSettings.ini")
EndIf
If Not FileExists($SettingsDir & "\Settings.ini") Then
    FileCopy(@ScriptDir & "\Template.ini", $SettingsDir & "\Settings.ini", $FC_OVERWRITE + $FC_CREATEPATH)
EndIf
LoadSettings($SettingsDir & "\Settings.ini")
LoadSettings($SettingsDir & "\PrivateSettings.ini")

SetDefault("TotalSlots")
SetDefault("StartAtLoop", 1)
SetDefault("EndAtLoop", 8)
SetDefault("StartAt", 1)
SetDefault("EndAt")
SetDefault("InvokeKey", "{CTRLDOWN}i{CTRLUP}")
SetDefault("JumpKey", "{SPACE}")
SetDefault("GameMenuKey", "{ESC}")
SetDefault("CursorModeKey", "{ALT}")
SetDefault("TimeOutMinutes", 5)
SetDefault("KeyDelaySeconds", 0.15)
SetDefault("MaxLogInAttempts", 3)
SetDefault("LogInSeconds", 16)
SetDefault("LogOutSeconds", 9)
SetDefault("LogInDelaySeconds", 2)
SetDefault("RestartGameClient", 1)
SetDefault("LogInServerAddress", "208.95.186.167, 208.95.186.168, 208.95.186.96")
SetDefault("GameWidth", 752)
SetDefault("GameHeight", 522)
SetDefault("ImageSearchTolerance", 50)
SetDefault("Coffer", "ArtifactEquipment")
SetDefault("RelativePixelLocation", 1)
SetDefault("SafeLogInX", 471)
SetDefault("SafeLogInY", 305)
SetDefault("UsernameBoxX", 130)
SetDefault("UsernameBoxY", 266)
SetDefault("SelectCharacterMenuX", 169)
SetDefault("SelectCharacterMenuY", 169)
SetDefault("TopScrollBarX", 313)
SetDefault("TopScrollBarY", 48)
SetDefault("TopScrollBarC", "967C44")
SetDefault("TopSelectedCharacterX", 241)
SetDefault("TopSelectedCharacterY", 93)
SetDefault("TopSelectedCharacterC", "CCFFFF")
SetDefault("BottomScrollBarX", 313)
SetDefault("BottomScrollBarY", 198)
SetDefault("BottomScrollBarC", "010A10")
SetDefault("BottomSelectedCharacterX", 241)
SetDefault("BottomSelectedCharacterY", 173)
SetDefault("BottomSelectedCharacterC", "CCFFFF")
SetDefault("LogInUserName")
SetDefault("LogInPassword")
SetDefault("PasswordHash")
AutoItSetOption("WinTitleMatchMode", 3)

Global $WinHandle, $WinFound
Func FindWindow()
    $WinHandle = 0
    $WinFound = 0
    Local $PID = ProcessExists("GameClient.exe")
    If $PID Then
        Local $Data = _WinAPI_EnumProcessWindows($PID)
        If @error = 0 And $Data[1][1] == "CrypticWindowClass" Then
            $WinHandle = $Data[1][0]
            If WinExists($WinHandle) Then
                $WinFound = 1
            EndIf
        EndIf
    EndIf
EndFunc

Func Focus()
    FindWindow()
    If $WinFound And Not WinActive($WinHandle) Then
        WinActivate($WinHandle)
        Sleep(500)
    EndIf
EndFunc

Global $ClientInfo, $ClientSize, $ClientWidth, $ClientHeight, $ClientLeft, $ClientTop, $ClientRight, $ClientBottom, $ClientWidthCenter, $ClientHeightCenter, $WinWidth, $WinHeight, $WinLeft, $WinTop, $WinRight, $WinBottom, $WinWidthCenter, $WinHeightCenter, $PaddingWidth, $PaddingHeight, $PaddingLeft, $PaddingTop, $PaddingRight, $PaddingBottom, $DeskTopWidth, $DeskTopHeight, $OffsetX = 0, $OffsetY = 0
Func GetPosition()
    $ClientInfo = WinGetPos($WinHandle)
    If @error <> 0 Then
        Return 0
    EndIf
    $ClientSize = WinGetClientSize($WinHandle)
    If @error <> 0 Then
        Return 0
    EndIf
    Local $tRect = _WinAPI_GetClientRect($WinHandle)
    Local $ltpoint = DllStructCreate("int Left;int Top")
    DllStructSetData($ltpoint, "Left", 0)
    DllStructSetData($ltpoint, "Top", 0)
    _WinAPI_ClientToScreen($WinHandle, $ltpoint)
    $ClientWidth = $ClientSize[0]
    $ClientHeight = $ClientSize[1]
    $ClientLeft = DllStructGetData($ltpoint, "Left")
    $ClientTop = DllStructGetData($ltpoint, "Top")
    $ClientRight = $ClientLeft + $ClientWidth - 1
    $ClientBottom = $ClientTop + $ClientHeight - 1
    $ClientWidthCenter = $ClientLeft + Round($ClientWidth / 2)
    $ClientHeightCenter = $ClientTop + Round($ClientHeight / 2)
    $WinWidth = $ClientInfo[2]
    $WinHeight = $ClientInfo[3]
    $WinLeft = $ClientInfo[0]
    $WinTop = $ClientInfo[1]
    $WinRight = $WinLeft + $WinWidth - 1
    $WinBottom = $WinTop + $WinHeight - 1
    $WinWidthCenter = $WinLeft + Round($WinWidth / 2)
    $WinHeightCenter = $WinTop + Round($WinHeight / 2)
    $PaddingWidth = $WinWidth - $ClientSize[0]
    $PaddingHeight = $WinHeight - $ClientHeight
    $PaddingLeft = $ClientLeft + 1 - $WinLeft
    $PaddingTop = $ClientTop + 1 - $WinTop
    $PaddingRight = $WinRight + 1 - $ClientRight
    $PaddingBottom = $WinBottom + 1 - $ClientBottom
    $DeskTopWidth = @DeskTopWidth
    $DeskTopHeight = @DeskTopHeight
    If $RelativePixelLocation Then
        $OffsetX = $ClientLeft
        $OffsetY = $ClientTop
    EndIf
    Return 1
EndFunc