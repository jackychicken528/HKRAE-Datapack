#if user choose flyDistance counter, add user to team dark_aqua
team join flyDistance @a[scores={scoreOption=6}]
#calculator
execute as @a[scores={cmFlyDistance=100000..}] run scoreboard players add @s flyDistancecounter 1
execute as @a[scores={cmFlyDistance=100000..}] run scoreboard players add @s TflyDistance 1
scoreboard players set @a[scores={cmFlyDistance=100000..}] cmFlyDistance 0
#Add flyDistance number in 1 tick to total
execute if entity @a[scores={TflyDistance=1..}] run scoreboard players operation 總飛行距離 flyDistancecounter += @a[scores={TflyDistance=1..}] TflyDistance
scoreboard players set @a[scores={TflyDistance=1..}] TflyDistance 0