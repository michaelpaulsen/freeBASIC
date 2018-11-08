cls
For position As Integer = 1 To 5
''if(eX(position) <> -10 and eY(position) <> -10) then
''print position & ": X:" & eX(position) & " Y: " & eY(position)  
''print "player x: " & x + (w/2) & ", y: " & y + (h/2)
	If(eX(position) < x + (w/2)) Then 
		eX(position) += 1
	else 
		eX(position) -= 1
	end If
	
	If(eY(position) < y + (h/2)) Then 
		eY(position) += 1
	else
		eY(position) -= 1
	end If 
	If(x + (w/2) = eX(position) and y + (h/2) = eY(position)) Then
		lives -= 1
''If(lives <> 0 ) Then
''print "oh no you have " & lives & " lives left"
''Else
'exit the game
			print "you lose"
			sleep
			End
''End If
	End If

	CIRCLE(eX(position) , eY(position) ), 10, 4
''Print "enimy" & position & ": pos = x: " & eX(position) & " y: " & eY(position)
''end If 
	Next