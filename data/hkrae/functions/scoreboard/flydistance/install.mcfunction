#add flyDistance scoreboard
scoreboard objectives add cmFlyDistance custom:aviate_one_cm
scoreboard objectives add flyDistancecounter dummy
scoreboard objectives add TflyDistance dummy
#add team for scoreboard flyDistance
team add flyDistance
#change the color of them to dark_aqua
team modify flyDistance color dark_aqua
#change scoreboard color to dark_aqua
scoreboard objectives modify flyDistancecounter displayname {"text": "飛行距離 (km)","color": "dark_aqua","bold": true}
#scoreboard flyDistance would be show for team dark_aqua
scoreboard objectives setdisplay sidebar.team.dark_aqua flyDistancecounter
#Add total flyDistance to team
team join flyDistance 總飛行距離