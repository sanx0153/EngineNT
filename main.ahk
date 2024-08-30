;DIRECTIVES
#Requires AutoHotkey v2.0 
#SingleInstance Force
#Include Inclusions.ahk
;DEBUG?

debugState := true
if debugState = true
{
    ListLines()
    ListVars()
}

;START
StartingLine()