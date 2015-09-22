#cs ----------------------------------------------------------------------------

For inserting diacritical macrons into text using hotkeys when trying to input Japanese romanization in the Hepburn Style.
Ctrl+Alt inserts lowercase āīūēō
Ctrl+Alt+Shift inserts capitals ĀĪŪĒŌ
NOTE: File encoding *must* be UTF-8 with BOM before running/compiling.

This was developed as an easy way to insert these characters for doing Japanese to English Translation Work

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#region Hotkeys
HotKeySet("^+!a","SendCapA")
HotKeySet("^+!e","SendCapE")
HotKeySet("^+!i","SendCapI")
HotKeySet("^+!o","SendCapO")
HotKeySet("^+!u","SendCapU")
HotKeySet("^!a","SendLowA")
HotKeySet("^!e","SendLowE")
HotKeySet("^!i","SendLowI")
HotKeySet("^!o","SendLowO")
HotKeySet("^!u","SendLowU")
#endregion

While 1
	Sleep(100)
WEnd

#Region Functions
#region Uppercase Input
Func SendCapA()
	Send("Ā")
EndFunc
Func SendCapE()
	Send("Ē")
EndFunc
Func SendCapI()
	Send("Ī")
EndFunc
Func SendCapO()
	Send("Ō")
EndFunc
Func SendCapU()
	Send("Ū")
EndFunc
#endregion
#region Lowercase Input
Func SendLowA()
	Send("ā")
EndFunc
Func SendLowE()
	Send("ē")
EndFunc
Func SendLowI()
	Send("ī")
EndFunc
Func SendLowO()
	Send("ō")
EndFunc
Func SendLowU()
	Send("ū")
EndFunc
#endregion
#endregion
