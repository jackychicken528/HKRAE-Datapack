#add serverTotal scoreboard
scoreboard objectives add serverTotalcounter dummy
#add team for scoreboard serverTotal
team add serverTotal
#change the color of them to dark_purple
team modify serverTotal color dark_purple
#change scoreboard color to dark_purple
scoreboard objectives modify serverTotalcounter displayname {"text": "伺服器合計","color": "dark_purple","bold": true}
#scoreboard serverTotal would be show for team dark_purple
scoreboard objectives setdisplay sidebar.team.dark_purple serverTotalcounter
#Add total serverTotal to team
team join serverTotal 伺服器合計