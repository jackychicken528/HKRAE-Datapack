#if user choose kill counter, add user to team red
team join kill @a[scores={scoreOption=4}]
#Add kill number in 1 tick to total
execute if entity @a[scores={Tkill=1..}] run scoreboard players operation 總擊殺數 killcounter += @a[scores={Tkill=1..}] Tkill
scoreboard players set @a[scores={Tkill=1..}] Tkill 0