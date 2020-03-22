#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs all functions that should run every tick
#################################################################################################

execute as @e[tag=can_drowned] at @s if block ~ ~ ~ water run function cpp:convert_to_drownd
execute as @e[tag=can_drowned] at @s if block ~ ~1 ~ water run function cpp:convert_to_drownd

execute at @a as @e[distance=..7,type=!player,type=!#cpp:no_spawn,tag=!biome_determined,nbt={Dimension:0}] run tag @s add biome_determined
execute as @e[type=!player,type=!#cpp:no_spawn,tag=!biome_determined,nbt={Dimension:0}] at @s run function cpp:set_biome

scoreboard players add @a[tag=onhitbynowithermob] CPP_bufferTime 1
execute as @e[scores={CPP_bufferTime=1..}] run tag @s remove onhitbynowithermob
execute as @e[scores={CPP_bufferTime=1..}] run effect clear @s wither
scoreboard players set @a[scores={CPP_bufferTime=1..}] CPP_bufferTime 0

team join CPP_nullVillager @e[type=minecraft:villager]
team join CPP_nullVillager @e[type=minecraft:snow_golem]
team join CPP_nullVillager @e[type=minecraft:wandering_trader]
team join CPP_nullVillager @e[type=minecraft:iron_golem]

execute as @a[scores={CPP_Click=1..},nbt={SelectedItem:{tag:{SoulPiece:1b}}}] run function cpp:mobs/soul/possess
execute as @a[scores={CPP_Click=1..},nbt={SelectedItem:{tag:{SoulPiece:1b}}}] run replaceitem entity @s weapon.mainhand air

execute as @e[tag=spawn_killer_bunny] at @s run function cpp:mobs/replace/killer_bunny
execute as @e[tag=spawn_illusioner] at @s run function cpp:mobs/replace/illusioner

scoreboard players set @a[scores={CPP_mine1=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine2=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine3=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine4=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine5=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine6=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine7=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine8=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine9=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine10=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine11=1..}] CPP_cutTree 1
scoreboard players set @a[scores={CPP_mine12=1..}] CPP_cutTree 1

function cpp:mobs/desert_skeleton/run
function cpp:mobs/cave_skeleton/run
function cpp:mobs/test/run
function cpp:mobs/stooge/run
function cpp:mobs/cave_golem/run
function cpp:mobs/cave_zombie/run
function cpp:mobs/jungle_creeper/run
function cpp:mobs/swamp_skeleton/run
function cpp:mobs/swamp_zombie/run
function cpp:mobs/druid/run
function cpp:mobs/sand_mite/run
function cpp:mobs/wisp/run
function cpp:mobs/ent/run
function cpp:mobs/ice_creeper/run
function cpp:mobs/ice_zombie/run
function cpp:mobs/jungle_skeleton/run
function cpp:mobs/jungle_zombie/run
function cpp:mobs/knoll/run
function cpp:mobs/plains_skeleton/run
function cpp:mobs/mummy/run
function cpp:mobs/cave_warrior/run
function cpp:mobs/desert_creeper/run
function cpp:mobs/shadow/run
function cpp:mobs/plains_zombie/run
function cpp:mobs/soul/run
function cpp:mobs/warlock/run
function cpp:mobs/blight/run

scoreboard players set @a CPP_cutTree 0
scoreboard players set @a CPP_mine1 0
scoreboard players set @a CPP_mine2 0
scoreboard players set @a CPP_mine3 0
scoreboard players set @a CPP_mine4 0
scoreboard players set @a CPP_mine5 0
scoreboard players set @a CPP_mine6 0
scoreboard players set @a CPP_mine7 0
scoreboard players set @a CPP_mine8 0
scoreboard players set @a CPP_mine9 0
scoreboard players set @a CPP_mine10 0
scoreboard players set @a CPP_mine11 0
scoreboard players set @a CPP_mine12 0

scoreboard players set @a CPP_Click 0
