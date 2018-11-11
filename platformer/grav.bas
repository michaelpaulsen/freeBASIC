If(lastKey <> 72)Then
grav:
	If(player1.y < win.h - player1.w)Then
		player1.y += G 

	End If
End If
If(lastKey = 72)Then
print lastKey
	If(player1.jump <= player1.jumps)Then
		player1.y -= player1.jumpHieght
		player1.jump += 1 
		print player1.jump
		elseIf(player1.y < win.h - player1.w)then
			player1.y += G
	End If
End If
If(player1.y = win.h - player1.w)Then 
	print "true" 
	player1.jump = 0
End If
If(player1.y >= win.h - player1.w) then

	player1.y = win.h - player1.w
	
End If
print player1.y