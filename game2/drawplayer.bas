playerFrame:
player.clr = 14 
if(player.x >= w ) then
	player.x = 0
end if 
playerdraw:
cls
print player.jump
CIRCLE(player.x,player.y) , 20,  player.clr
CIRCLE(player.x,player.y+30) , 5,  player.clr
Line (player.x,player.y+20) - (player.x, player.y+30) , player.clr
''goto Phisics_main