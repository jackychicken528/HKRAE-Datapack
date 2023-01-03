#add death scoreboard
scoreboard objectives add deathcounter deathCount
scoreboard objectives add Tdeath deathCount

#add team for scoreboard death
team add death

#change the color of them to dark_red
team modify death color dark_red

#change scoreboard color to dark_red
scoreboard objectives modify deathcounter displayname {"text": "死亡榜","color": "dark_red","bold": true}

#scoreboard death would be show for team dark_red
scoreboard objectives setdisplay sidebar.team.dark_red deathcounter

#Add total death to team
team join death 總死亡數