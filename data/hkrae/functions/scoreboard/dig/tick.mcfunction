#if user choose dig counter, add user to team gray
team join dig @a[scores={scoreOption=8}]
#add tools score to dig counter
execute as @a[scores={wooden_axe=1..}] run function hkrae:scoreboard/dig/tools/wooden_axe
execute as @a[scores={wooden_hoe=1..}] run function hkrae:scoreboard/dig/tools/wooden_hoe
execute as @a[scores={wooden_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/wooden_pickaxe
execute as @a[scores={wooden_shovel=1..}] run function hkrae:scoreboard/dig/tools/wooden_shovel
execute as @a[scores={stone_axe=1..}] run function hkrae:scoreboard/dig/tools/stone_axe
execute as @a[scores={stone_hoe=1..}] run function hkrae:scoreboard/dig/tools/stone_hoe
execute as @a[scores={stone_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/stone_pickaxe
execute as @a[scores={stone_shovel=1..}] run function hkrae:scoreboard/dig/tools/stone_shovel
execute as @a[scores={iron_axe=1..}] run function hkrae:scoreboard/dig/tools/iron_axe
execute as @a[scores={iron_hoe=1..}] run function hkrae:scoreboard/dig/tools/iron_hoe
execute as @a[scores={iron_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/iron_pickaxe
execute as @a[scores={iron_shovel=1..}] run function hkrae:scoreboard/dig/tools/iron_shovel
execute as @a[scores={gold_axe=1..}] run function hkrae:scoreboard/dig/tools/gold_axe
execute as @a[scores={gold_hoe=1..}] run function hkrae:scoreboard/dig/tools/gold_hoe
execute as @a[scores={gold_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/gold_pickaxe
execute as @a[scores={gold_shovel=1..}] run function hkrae:scoreboard/dig/tools/gold_shovel
execute as @a[scores={diamond_axe=1..}] run function hkrae:scoreboard/dig/tools/diamond_axe
execute as @a[scores={diamond_hoe=1..}] run function hkrae:scoreboard/dig/tools/diamond_hoe
execute as @a[scores={diamond_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/diamond_pickaxe
execute as @a[scores={diamond_shovel=1..}] run function hkrae:scoreboard/dig/tools/diamond_shovel
execute as @a[scores={netherite_axe=1..}] run function hkrae:scoreboard/dig/tools/netherite_axe
execute as @a[scores={netherite_hoe=1..}] run function hkrae:scoreboard/dig/tools/netherite_hoe
execute as @a[scores={netherite_pickaxe=1..}] run function hkrae:scoreboard/dig/tools/netherite_pickaxe
execute as @a[scores={netherite_shovel=1..}] run function hkrae:scoreboard/dig/tools/netherite_shovel
#Total dig counter
execute if entity @a[scores={Tdig=1..}] run scoreboard players operation 總挖掘量 digcounter += @a[scores={Tdig=1..}] Tdig
scoreboard players set @a[scores={Tdig=1..}] Tdig 0