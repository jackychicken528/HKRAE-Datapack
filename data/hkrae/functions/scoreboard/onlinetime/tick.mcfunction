#if user choose onlineTime counter, add user to team light_purple
team join onlineTime @a[scores={scoreOption=5}]
#calculator
execute if entity @a[scores={tickOnlineTime=72000..}] run scoreboard players add @a[scores={tickOnlineTime=72000..}] onlineTimecounter 1
execute if entity @a[scores={tickOnlineTime=72000..}] run scoreboard players add @a[scores={tickOnlineTime=72000..}] TonlineTime 1
scoreboard players set @a[scores={tickOnlineTime=72000..}] tickOnlineTime 0
#Add onlineTime number in 1 tick to total
execute if entity @a[scores={TonlineTime=1..}] run scoreboard players operation 總在線時間 onlineTimecounter += @a[scores={TonlineTime=1..}] TonlineTime
scoreboard players set @a[scores={TonlineTime=1..}] TonlineTime 0