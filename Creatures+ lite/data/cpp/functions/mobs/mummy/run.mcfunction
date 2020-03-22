#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Mummy
#################################################################################################

execute as @e[tag=summon_mummy] at @s run function cpp:mobs/mummy/summon
execute as @e[tag=mummy] run function cpp:mobs/mummy/main
execute as @e[tag=mummy] run data merge entity @s {InWaterTime:-1}
