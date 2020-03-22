#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Forest Guardian
#################################################################################################

execute as @e[tag=summon_ent] at @s run function cpp:mobs/ent/summon
execute as @e[tag=ent] run function cpp:mobs/ent/main
