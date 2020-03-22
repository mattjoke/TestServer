#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Surficed's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:block.gravel.break hostile @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/plains_zombie/animate
