Alt & Numpad5::
 ExitApp


*~$xbutton1::
Send 5
Sleep, 8
Send {RButton}
Sleep, 8
Send 6
Send {RButton}
Sleep, 35
DllCall("mouse_event", uint, 1, int, 0, int, -50, uint, 0, int, 0)
Send {LButton}