#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Deadlock
#################################################################################################

execute as @e[tag=summon_swamp_skeleton] at @s run function cpp:mobs/swamp_skeleton/summon
execute as @e[tag=swamp_skeleton] run function cpp:mobs/swamp_skeleton/main
execute as @e[tag=blight] run data merge entity @s {InWaterTime:-1}
