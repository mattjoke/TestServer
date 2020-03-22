#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Frozen Zombie
#################################################################################################

execute as @e[tag=summon_ice_zombie] at @s run function cpp:mobs/ice_zombie/summon
execute as @e[tag=ice_zombie] run function cpp:mobs/ice_zombie/main
execute as @e[tag=ice_zombie] run data merge entity @s {InWaterTime:-1}
