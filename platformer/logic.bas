
foo = GetKey 
If(foo Shr 8 = 75) Then
	player1.x -= 1
	
End If 
If(foo Shr 8 = 77) Then
	player1.x += 1
	
End If
If(foo Shr 8 = 72) Then
	''player1.y -= 1
	
End If
If(foo Shr 8 = 80) Then
	player1.y += 1
	
End If
lastKey = foo Shr 8 

cls
#include ".\wrap.bas"
#include ".\draw.bas"	
#include ".\grav.bas"	
#include ".\drawPlatforms.bas"