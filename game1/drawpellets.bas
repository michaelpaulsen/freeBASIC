print "score: " & score
For position As Integer = 1 To 3
	''print w/2 + x = pX(position) or h/2 + y = pY(position)
	If (w/2 + x = pX(position) and h/2 + y = pY(position)) Then 
		pX(position) = -1000
		pY(position) = -1000
		score += 1000
	endIf
	If(score = 3000) then
		print "you win" 
		sleep
		sleep
		End
	end If
	print position &": x:" & pX(position) & "& Y:" & py(position)   	
	CIRCLE(pX(position) , pY(position) ), 10, 15
Next