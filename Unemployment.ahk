#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Esc::ExitApp ; kills script mid-execution

;Shortcut button
^q::
Loop
{
Send, 18882098124{Enter} ;Original Call

SetKeyDelay, 650 ;sets time between button presses

Sleep 6*1000 ; intial wait phone call to connect (6 seconds)
 
Send, 1 ; "For English"

Sleep 86*1000 ; 1099g nonsense (86 seconds)

Send, 9 ; "press 9 to.."

Sleep 4*1000 ; "wait for woman's voice"

Send, 2 ; skips to necxt part

Sleep 20*1000 ; "equal oppertunity providor"

Send, *********; SSN number

Sleep 10*1000 ; wait to ask if correct

Send, 1

Sleep 4*1000 ; wait to ask if correct

Send, **** ; personal Idenitification number

Sleep 3*1000

Send, 1 ; "Have already recevied unemployment"

Sleep 3*1000

Send, 1 "past unemployment checks"

Sleep 30*1000 ; EITHER you go through or drops your call

MouseClick, left ; clicks back on phone pad/ window before redialing
}
Return