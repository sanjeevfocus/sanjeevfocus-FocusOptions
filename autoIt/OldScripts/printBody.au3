#comments-start
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
#comments-end

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

#comments-start
_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
#comments-end
_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")
Sleep(4000)
MouseClick("left",1005,331,1)
Sleep(2000)
MouseClick("left",997,351,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(287,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1003,330,1)


_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")
Sleep(2000)
MouseClick("left",1007,352,1)
Sleep(2000)
MouseClick("left",999,373,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(320,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1003,352,1)


_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")

MouseClick("left",993,374,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(397,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)

_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")

MouseClick("left",1012,414,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(456,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)


_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")

MouseClick("left",1007,457,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(620,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)

_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")

MouseClick("left",1004,520,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(736,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)


_WinWaitActivate("Focus - Google Chrome","Chrome Legacy Window")

MouseClick("left",1003,542,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(826,557)
Sleep(2000)
MouseUp("left")
Sleep(2000)

#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end