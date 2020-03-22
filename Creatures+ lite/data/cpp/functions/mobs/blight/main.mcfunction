#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Twig Blight's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:block.wood.break neutral @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function bgsf:vulnerabilities/fire
execute as @s run function cpp:mobs/blight/animate

scoreboard players add @s[tag=moving] CPP_soundTime 1
execute at @s[scores={CPP_soundTime=2}] run playsound minecraft:entity.iron_golem.step hostile @a ~ ~ ~
scoreboard players set @s[scores={CPP_soundTime=10}] CPP_soundTime 0
scoreboard players set @s[tag=!moving] CPP_soundTime 0
