#if user choose fishing counter, add user to team blue
team join fishing @a[scores={scoreOption=3}]
#Add fishing number in 1 tick to total
execute if entity @a[scores={Tfishing=1..}] run scoreboard players operation 總釣魚數 fishingcounter += @a[scores={Tfishing=1..}] Tfishing
scoreboard players set @a[scores={Tfishing=1..}] Tfishing 0