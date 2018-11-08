Dim x(1 To 3) As Integer
Dim y(1 To 3) As Integer
' Assign a value to the first element.
x(1) = 1
y(1) = 2

' Output the values of all the elements ("1.2 0 0").
For position As Integer = 1 To 3
    Print "(" 
    Print x(position) & "," & y(position)
    Print  ")"
    sleep
Next