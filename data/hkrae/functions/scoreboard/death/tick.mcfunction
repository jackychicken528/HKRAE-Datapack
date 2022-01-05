#if user choose death counter, add user to team dark_red
team join death @a[scores={scoreOption=1}]
#Total death counter
execute if entity @a[scores={Tdeath=1..}] run scoreboard players operation 總死亡數 deathcounter += @a[scores={Tdeath=1..}] Tdeath
scoreboard players set @a[scores={Tdeath=1..}] Tdeath 0