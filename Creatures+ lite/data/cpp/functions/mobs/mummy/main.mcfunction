#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Mummy's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:cpp.mummy.hurt hostile @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function bgsf:vulnerabilities/fire
execute as @s run function cpp:mobs/mummy/animate
