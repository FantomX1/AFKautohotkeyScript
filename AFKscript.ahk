SetTitleMatchMode,2

Loop {


    SLEEP, 10000

    WinGetActiveTitle, currActiveTitle

;    WinActivate, ahk_exe FiveM_GTAProcess.exe
    WinActivate, ahk_exe GTA5.exe


;    ControlSend, ahk_parent ,{W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe
;    ControlSend,, {W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe

;    ControlSend,, {W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe


   ControlSend,, {W down}, ahk_exe GTA5.exe
   ControlSend,, {W down}, ahk_exe FiveM_GTAProcess.exe
   sleep 1000
   ControlSend,, {W up}, ahk_exe GTA5.exe
   ControlSend,, {W up}, ahk_exe FiveM_GTAProcess.exe



    WinActivate, %currActiveTitle%

}
