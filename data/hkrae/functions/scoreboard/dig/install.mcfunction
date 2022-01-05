#add tools count
scoreboard objectives add wooden_pickaxe minecraft.used:wooden_pickaxe
scoreboard objectives add wooden_axe minecraft.used:wooden_axe
scoreboard objectives add wooden_hoe minecraft.used:wooden_hoe
scoreboard objectives add wooden_shovel minecraft.used:wooden_shovel

scoreboard objectives add stone_pickaxe minecraft.used:stone_pickaxe
scoreboard objectives add stone_axe minecraft.used:stone_axe
scoreboard objectives add stone_hoe minecraft.used:stone_hoe
scoreboard objectives add stone_shovel minecraft.used:stone_shovel

scoreboard objectives add iron_pickaxe minecraft.used:iron_pickaxe
scoreboard objectives add iron_axe minecraft.used:iron_axe
scoreboard objectives add iron_hoe minecraft.used:iron_hoe
scoreboard objectives add iron_shovel minecraft.used:iron_shovel

scoreboard objectives add golden_pickaxe minecraft.used:golden_pickaxe
scoreboard objectives add golden_axe minecraft.used:golden_axe
scoreboard objectives add golden_hoe minecraft.used:golden_hoe
scoreboard objectives add golden_shovel minecraft.used:golden_shovel

scoreboard objectives add diamond_pickaxe minecraft.used:diamond_pickaxe
scoreboard objectives add diamond_axe minecraft.used:diamond_axe
scoreboard objectives add diamond_hoe minecraft.used:diamond_hoe
scoreboard objectives add diamond_shovel minecraft.used:diamond_shovel

scoreboard objectives add netherite_pickaxe minecraft.used:netherite_pickaxe
scoreboard objectives add netherite_axe minecraft.used:netherite_axe
scoreboard objectives add netherite_hoe minecraft.used:netherite_hoe
scoreboard objectives add netherite_shovel minecraft.used:netherite_shovel
#add dig scoreboard
scoreboard objectives add digcounter dummy
scoreboard objectives add Tdig dummy
#add team for scoreboard dig
team add dig
#change the color of them to gray
team modify dig color gray
#change scoreboard color to gray
scoreboard objectives modify digcounter displayname {"text": "挖掘榜","color": "gray","bold": true}
#scoreboard dig would be show for team gray
scoreboard objectives setdisplay sidebar.team.gray digcounter
#Add total dig to team
team join dig 總挖掘量