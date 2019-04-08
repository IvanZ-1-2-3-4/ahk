#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#CommentFlag //

#IfWinActive Ahk_exe csgo.exe

^b::

BlockInput, On
MouseMove, 49, 148
MouseClick
Sleep, 20
MouseMove, 124, 140
Sleep, 200
MouseClick
MouseMove, 168, 337
Sleep, 1
MouseClick
BlockInput, off
return
