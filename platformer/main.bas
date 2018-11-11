#include once "vars.bas"

win.w = 1080
win.h = 720
player1.jumpHieght = 20
player1.jumps = 10
player1.w = 20
player1.x = player1.w
player1.y = win.h - player1.w

For i As Single = 1 To plats	
'	platforms(i).x = Rnd * win.w
'	print platforms(i).x
'	platforms(i).y = Rnd * (win.h/4) 
'	print platforms(i).y
	platforms(i).w = Rnd * win.w
'	print platforms(i).w
'	print platforms(i).w
'	platforms(i).h = Rnd * (win.h/4)
'	print platforms(i).h
'	''type
Next
platforms(1).x = 15
platforms(2).x = 15
platforms(1).y = win.h - 30
platforms(2).y = win.h - 60
platforms(1).h = 2
platforms(2).h = 2


ScreenRes win.w, win.h


#include once "loop.bas"
 

sleep
