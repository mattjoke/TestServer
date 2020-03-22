#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Miskull 's main functions
#################################################################################################

execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/plains_skeleton/animate

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:entity.skeleton.hurt hostile @a ~ ~ ~
scoreboard players add @s[tag=moving] CPP_soundTime 1
execute at @s[scores={CPP_soundTime=2}] run playsound minecraft:entity.skeleton.step hostile @a ~ ~ ~
scoreboard players set @s[scores={CPP_soundTime=10}] CPP_soundTime 0
scoreboard players set @s[tag=!moving] CPP_soundTime 0

scoreboard players add @s CPP_time 1
execute at @s[scores={CPP_time=100}] run playsound minecraft:entity.skeleton.ambient hostile @a ~ ~ ~
scoreboard players set @s[scores={CPP_time=100}] CPP_time 0
