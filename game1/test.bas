dim start as Double
start = timer
v1:
print "this is a"

test :
	If( timer - start = 5 ) then
		Goto v1
	End If 

If(timer - start < 10) then
	Goto test
Else 
	Sleep
End If