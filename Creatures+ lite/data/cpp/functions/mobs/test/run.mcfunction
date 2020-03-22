#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Bob
#################################################################################################

execute as @e[tag=summon_test] at @s run function cpp:mobs/test/summon
execute as @e[tag=test] run function cpp:mobs/test/main
execute as @e[tag=test] run data merge entity @s {InWaterTime:-1}