#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Petrified Warrior
#################################################################################################

execute as @e[tag=summon_cave_warrior] at @s run function cpp:mobs/cave_warrior/summon
execute as @e[tag=cave_warrior] run function cpp:mobs/cave_warrior/main
execute as @e[tag=blight] run data merge entity @s {InWaterTime:-1}
