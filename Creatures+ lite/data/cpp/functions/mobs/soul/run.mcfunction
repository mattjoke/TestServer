#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Wandering Spirit
#################################################################################################

execute as @e[tag=summon_soul] at @s run function cpp:mobs/soul/summon
execute as @e[tag=soul] run function cpp:mobs/soul/main
execute as @e[tag=soul] run data merge entity @s {InWaterTime:-1}
