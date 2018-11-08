Dim As Integer x, y, buttons, res 
' Set video mode and enter loop
ScreenRes 640, 480, 8
Do
    ' Get mouse x, y and buttons. Discard wheel position.
    res = GetMouse (x, y, , buttons)
    Locate 1, 1
    If res <> 0 Then '' Failure

#IFDEF __FB_DOS__
        Print "Mouse or mouse driver not available"
#ELSE
        Print "Mouse not available or not on window"
#ENDIF

    Else
        Print Using "Mouse position: ###:###  Buttons: "; x; y;
        If buttons And 1 Then Print "L";
        If buttons And 2 Then Print "R";
        If buttons And 4 Then Print "M";
        Print "   "
    End If
Loop While Inkey = ""
End