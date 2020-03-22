#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Worlock
#################################################################################################

summon vindicator ~ ~ ~ {DeathLootTable:"minecraft:cpp/mobs/warlock",Health:50f,Tags:["warlock_new","cpp_mob","biome_determined","warlock","cpp_living"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.warlock\"}",Passengers:[{id:"minecraft:armor_stand",Marker:1b,Silent:1b,Invisible:1b,NoBasePlate:1b,Tags:["warlock_model"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140210}}]}],HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140214}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140212}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140208}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0.1},{ Name: generic.maxHealth,Base: 50},{Name:generic.followRange,Base:20}]}

data modify entity @e[limit=1,sort=nearest,tag=warlock_new] Health set from entity @s Health
scoreboard players operation @e[limit=1,sort=nearest,tag=warlock_new] CPP_castTime = @s CPP_castTime
scoreboard players operation @e[limit=1,sort=nearest,tag=warlock_new] CPP_spellTime = @s CPP_spellTime
scoreboard players operation @e[limit=1,sort=nearest,tag=warlock_new] CPP_state = @s CPP_state
scoreboard players operation @e[limit=1,sort=nearest,tag=warlock_new] CPP_shock = @s CPP_shock

tag @e remove warlock_new
tp @s[type=!player] ~ ~-600 ~
