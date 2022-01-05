#add trade scoreboard
scoreboard objectives add tradecounter custom:traded_with_villager
scoreboard objectives add Ttrade custom:traded_with_villager
#add team for scoreboard trade
team add trade
#change the color of them to green
team modify trade color green
#change scoreboard color to green
scoreboard objectives modify tradecounter displayname {"text": "交易榜","color": "green","bold": true}
#scoreboard trade would be show for team green
scoreboard objectives setdisplay sidebar.team.green tradecounter
#Add total trade to team
team join trade 總交易數