#add onlineTime scoreboard
scoreboard objectives add tickOnlineTime custom:play_time
scoreboard objectives add onlineTimecounter dummy
scoreboard objectives add TonlineTime dummy
#add team for scoreboard onlineTime
team add onlineTime
#change the color of them to light_purple
team modify onlineTime color light_purple
#change scoreboard color to light_purple
scoreboard objectives modify onlineTimecounter displayname {"text": "在線時間 (h)","color": "light_purple","bold": true}
#scoreboard onlineTime would be show for team light_purple
scoreboard objectives setdisplay sidebar.team.light_purple onlineTimecounter
#Add total onlineTime to team
team join onlineTime 總在線時間