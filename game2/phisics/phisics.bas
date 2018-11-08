''Phisics_main:
dim wall As wall
For position As Integer = 0 To wallcount 
wall =  walls(position)
if(wall.x<>0)then
print "wall y " 
print wall.y - wall.h
	CIRCLE(wall.x,wall.y) , 05,  player.clr
	Line (wall.x, wall.y)-(wall.x+wall.w, wall.y-wall.h),  4, B, &b1111111111111111



If(foo Shr 8 = 72) Then
		if(player.jump <= player.jumps)then
			player.y -= player.jumpPower
			player.jump += 1
		end if
end if

#include "..\drawPlayer.bas"
#include "..\drawwalls.bas"
wallCode:
		if(((( player.y+30 = wall.y - wall.h)) And ((player.x >= wall.x)and ( player.x <= wall.x+wall.h) )) or (player.y = h-30)) then 
			player.jump = 0 
		end if
		end if
next