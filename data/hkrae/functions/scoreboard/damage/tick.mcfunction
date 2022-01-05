#if user choose damage counter, add user to team yellow
team join damage @a[scores={scoreOption=7}]
#calculator
execute as @a[scores={10damage=1..}] run scoreboard players operation @s 10damage /= 10 calculator
execute as @a[scores={10damage=1..}] run scoreboard players operation @s damagecounter += @s 10damage
execute as @a[scores={10damage=1..}] run scoreboard players operation @s Tdamage += @s 10damage
execute as @a[scores={10damage=1..}] run scoreboard players set @s 10damage 0
#Total damage counter
execute if entity @a[scores={Tdamage=1..}] run scoreboard players operation 總受傷害 damagecounter += @a[scores={Tdamage=1..}] Tdamage
scoreboard players set @a[scores={Tdamage=1..}] Tdamage 0