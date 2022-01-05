#if user choose cycle scoreboard, add user to team gold
team join cycle @a[scores={scoreOption=10}]
#Timer
scoreboard players add cycle cycleTimer 1
execute if score cycle cycleTimer matches 1800.. run scoreboard players reset cycle cycleTimer
#scoreboard show
execute if score cycle cycleTimer matches 0 run scoreboard objectives setdisplay sidebar.team.gold deathcounter
execute if score cycle cycleTimer matches 200 run scoreboard objectives setdisplay sidebar.team.gold tradecounter
execute if score cycle cycleTimer matches 400 run scoreboard objectives setdisplay sidebar.team.gold fishingcounter
execute if score cycle cycleTimer matches 600 run scoreboard objectives setdisplay sidebar.team.gold killcounter
execute if score cycle cycleTimer matches 800 run scoreboard objectives setdisplay sidebar.team.gold onlineTimecounter
execute if score cycle cycleTimer matches 1000 run scoreboard objectives setdisplay sidebar.team.gold flyDistancecounter
execute if score cycle cycleTimer matches 1200 run scoreboard objectives setdisplay sidebar.team.gold damagecounter
execute if score cycle cycleTimer matches 1400 run scoreboard objectives setdisplay sidebar.team.gold digcounter
execute if score cycle cycleTimer matches 1600 run scoreboard objectives setdisplay sidebar.team.gold serverTotalcounter