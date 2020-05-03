SetTitleMatchMode,2

Loop {


    SLEEP, 10000


    WinGetActiveTitle, currActiveTitle

    WinActivate, ahk_exe FiveM_GTAProcess.exe

;    ControlSend, ahk_parent ,{W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe
    ControlSend,, {W}{A}{S}{D}, ahk_exe FiveM_GTAProcess.exe
    Send, {W}{A}{S}{D}


    WinActivate, %currActiveTitle%

}
