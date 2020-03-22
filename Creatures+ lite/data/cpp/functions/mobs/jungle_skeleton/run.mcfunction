#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Infested Skeleton
#################################################################################################

execute as @e[tag=summon_jungle_skeleton] at @s run function cpp:mobs/jungle_skeleton/summon
execute as @e[tag=jungle_skeleton] run function cpp:mobs/jungle_skeleton/main
