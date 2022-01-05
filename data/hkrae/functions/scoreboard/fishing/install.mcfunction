#add fishing scoreboard
scoreboard objectives add fishingcounter custom:fish_caught
scoreboard objectives add Tfishing custom:fish_caught
#add team for scoreboard fishing
team add fishing
#change the color of them to blue
team modify fishing color blue
#change scoreboard color to blue
scoreboard objectives modify fishingcounter displayname {"text": "釣魚榜","color": "blue","bold": true}
#scoreboard fishing would be show for team blue
scoreboard objectives setdisplay sidebar.team.blue fishingcounter
#Add total fishing to team
team join fishing 總釣魚數