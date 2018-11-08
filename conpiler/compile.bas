Dim  cmdline as string 
Dim  arg1 as string 
Dim result As Integer
Dim file As String
Dim Inname As String
Dim Outname As String

Input "Enter name of the file to compile: ", Inname
Input "Enter a name to output: ", Outname
cmdline = Inname + "  -x " + Outname + ".exe" 
print cmdline
Const exename = "C:\Users\Michael\AppData\Local\FreeBASIC\fbc.exe"
sleep
result = Exec( exename, cmdline )
If result = -1 Then
    Print "Error running "; exename
Else
    Print "Exit code:"; result
End If
sleep