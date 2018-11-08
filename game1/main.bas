#include ".\vars.bas"
''pregame stuff
print "this game has flashing lights play at your own risk"
sleep
sleep
print "is this ok"
sleep
sleep
ScreenRes w,h, 8
Dim As Long foo


'' main game loop
Do
			
	foo = GetKey 
	If(foo Shr 8 = 75) Then
		x -= 1
	 	
	End If 
	If(foo Shr 8 = 77) Then
		x += 1
		
	End If
	If(foo Shr 8 = 72) Then
		y -= 1
		
	End If
	If(foo Shr 8 = 80) Then
		y += 1
		
	End If
	cls
	'' draw enimies
	''#include ".\draw_Enimys.bas"
	#include ".\draw_Enimys_test.bas"
	'' draw pellets 
	#include ".\drawpellets.bas"
	
	'' drawPlayer
	#include ".\drawPlayer.bas"

	
Loop Until foo = 27