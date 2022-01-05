#add damage scoreboard
scoreboard objectives add 10damage custom:damage_taken
scoreboard objectives add damagecounter dummy
scoreboard objectives add Tdamage dummy
#calculator for division
scoreboard objectives add calculator dummy
scoreboard players set 10 calculator 10
#add team for scoreboard damage
team add damage
#change the color of them to yellow
team modify damage color yellow
#change scoreboard color to yellow
scoreboard objectives modify damagecounter displayname {"text": "受傷害榜","color": "yellow","bold": true}
#scoreboard damage would be show for team yellow
scoreboard objectives setdisplay sidebar.team.yellow damagecounter
#Add total damage to team
team join damage 總受傷害