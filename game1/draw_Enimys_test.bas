For position As Integer = 1 To 3
	print position & ": X:" & enimys(position).x & " Y: " & enimys(position).y
	If(enimys(position).x < x + (w/2)) Then 
		enimys(position).x += 1
	else 
		enimys(position).x -= 1
	end If
	If(enimys(position).y < y + (h/2)) Then 
		enimys(position).y += 1
	else 
		enimys(position).y -= 1
	end If
	If(enimys(position).x = x) Then
		If (enimys(position).y = y) Then
			print "you lose"
			sleep
			End
		end If
	end If	
	CIRCLE(enimys(position).x , enimys(position).y ), 10, 4
Next