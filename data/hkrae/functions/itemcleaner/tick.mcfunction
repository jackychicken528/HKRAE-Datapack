#Clean item
scoreboard players enable @a itemCleaner
execute as @a[scores={itemCleaner=1..}] store result storage kill kill int 1 run kill @e[type=item]
execute as @a[scores={itemCleaner=1..}] run tellraw @a ["",{"text":"本次共清理","color":"gold"},{"nbt":"kill","storage":"kill","color":"green"},{"text":"堆掉落物。","color":"gold"}]
scoreboard players set @a[scores={itemCleaner=1..}] itemCleaner 0

