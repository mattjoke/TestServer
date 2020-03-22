#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Awakened Fossil
#################################################################################################

execute as @e[tag=summon_cave_skeleton] at @s run function cpp:mobs/cave_skeleton/summon
execute as @e[tag=cave_skeleton] run function cpp:mobs/cave_skeleton/main
