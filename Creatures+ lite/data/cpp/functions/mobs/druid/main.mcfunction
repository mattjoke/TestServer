#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all the Druid's main functions
#################################################################################################

scoreboard players set @s CPP_isWet 0
scoreboard players set @s CPP_wasWet 0

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:cpp.druid.hurt hostile @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/druid/animate

effect give @s fire_resistance 10 100 true
effect clear @s wither
effect clear @s weakness
effect clear @s instant_damage
effect clear @s poison
effect clear @s levitation

scoreboard players add @s[nbt={HurtTime:10s}] CPP_shock 1
scoreboard players set @s[scores={CPP_shock=3..}] CPP_state 301

tag @s remove mele
tag @s remove ranged
tag @s[scores={CPP_state=0..300}] add mele
tag @s[scores={CPP_state=301..800}] add ranged

effect give @s[tag=mele] speed 1 0 true
effect give @s[tag=ranged] slowness 1 2 true
effect give @s[tag=ranged] fire_resistance 10 1 true

execute at @s[scores={CPP_spellTime=1..40}] run particle minecraft:effect ^0.8 ^1.7 ^ 0 0 0 0 1
execute at @s[scores={CPP_spellTime=1..40}] run particle minecraft:effect ^-0.8 ^1.7 ^ 0 0 0 0 1
execute at @s[tag=mele] run particle minecraft:flame ~ ~ ~ 0.5 0 0.5 0 1
execute at @s[tag=mele] as @e[type=arrow,distance=..6] run particle minecraft:crit ~ ~ ~ 0.5 0.5 0.5 0 25
execute at @s[tag=mele] as @e[type=arrow,distance=..6] run kill @s


scoreboard players add @s[tag=ranged] CPP_spellTime 1
scoreboard players add @s CPP_state 1
scoreboard players add @s[scores={CPP_spellTime=1..50}] CPP_castTime 1

tag @s remove casting
tag @s[scores={CPP_castTime=1..}] add casting

execute if entity @s[scores={CPP_castTime=50..}] run effect give @s resistance 3 200 true
execute if entity @s[scores={CPP_castTime=50..}] run execute as @p[gamemode=!spectator,gamemode=!creative,distance=..30] run function cpp:mobs/druid/spells/random

scoreboard players set @s[scores={CPP_shock=7..}] CPP_shock 0
scoreboard players set @s[scores={CPP_spellTime=120..}] CPP_spellTime 0
scoreboard players set @s[tag=mele] CPP_spellTime 0
scoreboard players set @s[tag=mele] CPP_castTime 0
scoreboard players set @s[scores={CPP_state=800..}] CPP_state 0
scoreboard players set @s[scores={CPP_castTime=50..}] CPP_castTime 0

execute as @s[scores={CPP_isWet=2}] at @s run function cpp:mobs/druid/replace
execute as @s[scores={CPP_isWet=1}] at @s run kill @e[type=armor_stand,limit=1,sort=nearest,distance=0..1.4626]
