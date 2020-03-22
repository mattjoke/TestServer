#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Infested Skeleton
#################################################################################################

summon skeleton ~ ~ ~ {LeftHanded:1b,Silent:0b,DeathLootTable:"minecraft:cpp/mobs/jungle_skeleton",Health:17f,Tags:["cpp_mob","biome_determined","jungle_skeleton"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.jungle_skeleton\"}",HandItems:[{id:"minecraft:bow",Count:1b,tag:{CustomModelData:10140003}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140124}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140118}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],Attributes:[{Name:generic.knockbackResistance,Base:0},{ Name: generic.maxHealth,Base: 17},{Name:generic.followRange,Base:18},{Name:generic.armor,Base:5}]}
tp @s[type=!player] ~ ~-600 ~
