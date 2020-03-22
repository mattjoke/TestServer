#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Wandering Spirit's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:entity.skeleton_horse.hurt hostile @a ~ ~ ~ 1 0.1
execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/soul/animate

execute at @s run particle minecraft:ambient_entity_effect ~ ~ ~ 0.3 0 0.3 0 5

execute as @e[type=#bgsf:undead,tag=!cpp_living,distance=..20] at @s run particle minecraft:ambient_entity_effect ~ ~ ~ 0.3 0 0.3 0 3
execute as @e[type=#bgsf:undead,tag=!cpp_living,distance=..20] at @s run effect give @s speed 1 0 true
execute as @e[type=#bgsf:undead,tag=!cpp_living,distance=..20] at @s run effect give @s strength 1 0
#execute at @s run particle minecraft:sneeze ~ ~ ~ 0.3 0 0.3 0 1

scoreboard players add @s CPP_time 1
execute at @s[scores={CPP_time=50}] run playsound minecraft:entity.cat.hiss hostile @a ~ ~ ~ 0.3 0 0.1
scoreboard players set @s[scores={CPP_time=50..}] CPP_time 0
