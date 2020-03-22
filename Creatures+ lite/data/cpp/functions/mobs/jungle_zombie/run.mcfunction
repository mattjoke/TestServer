#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Infested Zombie
#################################################################################################

execute as @e[tag=summon_jungle_zombie] at @s run function cpp:mobs/jungle_zombie/summon
execute as @e[tag=jungle_zombie] run function cpp:mobs/jungle_zombie/main
execute as @e[tag=jungle_zombie] run data merge entity @s {InWaterTime:-1}
