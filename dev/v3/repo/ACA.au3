#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000409)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000409' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000409->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---


Run('C:\WinBOLT\repo\adwcleaner.exe')
_WinWaitActivate("- AdwCleaner - Terms of use - ","Please carefully rea")
MouseClick("left",158,290,1)
_WinWaitActivate("- AdwCleaner - v5.033 - Xplode - Toolslib -","Waiting for action.")
MouseClick("left",103,275,1)
_WinWaitActivate("- AdwCleaner - v5.033 - Xplode - Toolslib -","Waiting for action. ")
MouseClick("left",251,278,1)
_WinWaitActivate("- AdwCleaner - Closing programs -","All programs will be")
MouseClick("left",333,137,1)
_WinWaitActivate("- AdwCleaner - Information -","If you have been bro")
MouseClick("left",426,358,1)
#endregion --- Au3Recorder generated code End ---
