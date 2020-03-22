#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Aired Bowman
#################################################################################################

execute as @e[tag=summon_desert_skeleton] at @s run function cpp:mobs/desert_skeleton/summon
execute as @e[tag=desert_skeleton] run function cpp:mobs/desert_skeleton/main
