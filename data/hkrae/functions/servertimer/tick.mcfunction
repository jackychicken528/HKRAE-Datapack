#calculator
scoreboard players add server_time serverTimer 1
execute if score server_time serverTimer matches 1728000.. run scoreboard players add server_time dayServerTimer 1
execute if score server_time serverTimer matches 1728000.. run scoreboard players set server_time serverTimer 0
#Show server time
scoreboard players enable @a ShowServerTimer
tellraw @a[scores={ShowServerTimer=1..}] ["",{"text":"今天是 ","color":"white"},{"text":"HKRAE 2nd ","color":"light_purple"},"開服的第",{"score":{"name":"server_time","objective":"dayServerTimer"},"color":"gold"},"天"]
scoreboard players set @a[scores={ShowServerTimer=1..}] ShowServerTimer 0
