#add kill scoreboard
scoreboard objectives add killcounter totalKillCount
scoreboard objectives add Tkill totalKillCount
#add team for scoreboard kill
team add kill
#change the color of them to red
team modify kill color red
#change scoreboard color to red
scoreboard objectives modify killcounter displayname {"text": "擊殺榜","color": "red","bold": true}
#scoreboard kill would be show for team red
scoreboard objectives setdisplay sidebar.team.red killcounter
#Add total kill to team
team join kill 總擊殺數