#if user choose trade counter, add user to team dark_red
team join trade @a[scores={scoreOption=2}]
#Add trade number in 1 tick to total
execute if entity @a[scores={Ttrade=1..}] run scoreboard players operation 總交易數 tradecounter += @a[scores={Ttrade=1..}] Ttrade
scoreboard players set @a[scores={Ttrade=1..}] Ttrade 0