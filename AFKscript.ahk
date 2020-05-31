SetTitleMatchMode,2

Loop {


;    SLEEP, 2000

;    WinGetActiveTitle, currActiveTitle

;    WinActivate, ahk_exe FiveM_GTAProcess.exe
;    WinActivate, ahk_exe GTA5.exe


Random, rand, 1, 4

if (rand =1 ) {
where:="W"
}

if (rand =2 ) {
;DllCall("SetCursorPos", "int", -200, "int", 0)
; x, y, speed 0;1-100;,Relative
;MouseMove, 500,-500,  0, R
;MouseMove, 0,-500,  0, R
where:="A"
}

if (rand =3 ) {
where:="S"
}

if (rand =4 ) {
;DllCall("SetCursorPos", "int", 200, "int", 0)
;MouseMove, 0,  500, 0, R
where:="D"
}


;    ControlSend, ahk_parent ,{W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe
;    ControlSend,, {W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe

;    ControlSend,, {W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe



   ControlSend,, {%where% down}, ahk_exe GTA5.exe
   ControlSend,, {%where% down}, ahk_exe FiveM_GTAProcess.exe
   sleep 3000
   ControlSend,, {%where% up}, ahk_exe GTA5.exe
   ControlSend,, {%where% up}, ahk_exe FiveM_GTAProcess.exe



    WinActivate, %currActiveTitle%

}
