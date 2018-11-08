#include ".\vars.bas"
'#include ".\drawwalls.bas"


ScreenRes w,h, 8
Dim As Long foo


'' main game loop
Do
	foo = GetKey 
	If(foo Shr 8 = 75) Then
		player.x -= 1
	 	
	End If 
	If(foo Shr 8 = 77) Then
		player.x += 1
		
	End If
	
''	If(foo Shr 8 = 80) Then
	''	y += 1
		
''	End If
	
	'' draw enimies
	''#include ".\draw_Enimys.bas"
	
	''#include ".\drawpellets.bas"
	#include ".\phisics\phisics.bas"
	print foo Shr 8 
	print player.x
	''print player.x mod 16
	print player.y
Loop Until foo = 27
	