dim wall As wall
For position As Integer = 0 To wallcount 
wall =  walls(position)
if(wall.x<>0)then
print "wall y " 
print wall.y - wall.h
	CIRCLE(wall.x,wall.y) , 05,  player.clr
	Line (wall.x, wall.y)-(wall.x + wall.w, wall.y - wall.h),  4, B, &b1011111111111111
end if 
next
goto wallCode