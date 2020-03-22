#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Cavern Wanderer
#################################################################################################

execute as @e[tag=summon_cave_zombie] at @s run function cpp:mobs/cave_zombie/summon
execute as @e[tag=cave_zombie] run function cpp:mobs/cave_zombie/main
execute as @e[tag=cave_zombie] run data merge entity @s {InWaterTime:-1}
