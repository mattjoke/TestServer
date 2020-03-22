#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Runs the Creeping
#################################################################################################

execute as @e[tag=summon_jungle_creeper] at @s run function cpp:mobs/jungle_creeper/summon
execute as @e[tag=jungle_creeper] run function cpp:mobs/jungle_creeper/main
