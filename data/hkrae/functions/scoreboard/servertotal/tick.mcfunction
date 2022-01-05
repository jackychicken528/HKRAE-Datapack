#if user choose serverTotal counter, add user to team dark_red
team join serverTotal @a[scores={scoreOption=9}]
#Add all dummy player to scoreboard
scoreboard players operation 總受傷害 serverTotalcounter = 總受傷害 damagecounter
scoreboard players operation 總死亡數 serverTotalcounter = 總死亡數 deathcounter
scoreboard players operation 總挖掘量 serverTotalcounter = 總挖掘量 digcounter
scoreboard players operation 總釣魚數 serverTotalcounter = 總釣魚數 fishingcounter
scoreboard players operation 總飛行距離 serverTotalcounter = 總飛行距離 flyDistancecounter
scoreboard players operation 總擊殺數 serverTotalcounter = 總擊殺數 killcounter
scoreboard players operation 總在線時間 serverTotalcounter = 總在線時間 onlineTimecounter
scoreboard players operation 總交易數 serverTotalcounter = 總交易數 tradecounter