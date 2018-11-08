#include ".\types.bas"
'loading all the vars 
dim moves as Integer
Dim enimys(1 To 3) as Enimy
Dim eY(1 To 3) As Integer
	Dim eX(1 To 3) As Integer
Dim lives As Integer
Dim score As Integer
Dim h as Integer
Dim w as Integer
Dim sartingWidth as Integer
Dim x As Integer
Dim y As Integer
dim pX(1 To 3) As Integer
dim pY(1 To 3) As Integer
''setting the values
h = 360
w = 1000
lives = 5
Randomize , 1
 ''enimy cords
eX(1) = rnd*h
eY(1) = rnd*h
enimys(1).x = rnd*h
enimys(1).y = rnd*w
eX(2) = rnd*w
eY(2) = rnd*h
enimys(2).x = rnd*h
enimys(2).y = rnd*w
eX(3) = rnd*w
eY(3) = rnd*h
enimys(3).x = rnd*h
enimys(3).y = rnd*w
''pelet cords 
pX(1) = rnd*h
pY(1) = rnd*h
pX(2) = rnd*w
pY(2) = rnd*h
pX(3) = rnd*w
pY(3) = rnd*h