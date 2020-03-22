#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Decaying Zombie
#################################################################################################

execute as @e[tag=summon_swamp_zombie] at @s run function cpp:mobs/swamp_zombie/spawn
execute as @e[tag=swamp_zombie] run function cpp:mobs/swamp_zombie/main
execute as @e[tag=swamp_zombie] run data merge entity @s {InWaterTime:-1}
