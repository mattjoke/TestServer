#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Runs all the Frozen Creeper's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:entity.creeper.hurt hostile @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/ice_creeper/animate
effect give @s slowness 1 1 true

tag @s remove fuse
execute as @s[scores={CPP_time=60}] run effect give @s minecraft:resistance 10 100 true
execute at @s[scores={CPP_time=60}] run summon creeper ~ ~ ~ {ExplosionRadius:6b,ignited:1,Fuse:0,ActiveEffects:[{Id:20b,Amplifier:1b,Duration:120}]}
execute at @s[scores={CPP_time=60}] run tp @s ~ ~-600 ~
execute at @s[scores={CPP_time=3}] run execute at @s run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 20 0
execute at @s run execute if entity @e[gamemode=!creative,gamemode=!spectator,distance=..4] run tag @s add fuse
execute at @s run execute if entity @e[gamemode=!creative,gamemode=!spectator,distance=..4] run scoreboard players add @s CPP_time 1
execute at @s run execute if entity @e[gamemode=!creative,gamemode=!spectator,distance=..1] run effect give @s minecraft:slowness 1 4 true
execute at @s run execute if entity @e[gamemode=!creative,gamemode=!spectator,distance=4..] run scoreboard players set @s CPP_time 1