#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Awakened Fossil
#################################################################################################

summon skeleton ~ ~ ~ {DeathLootTable:"minecraft:cpp/mobs/cave_skeleton",Tags:["cpp_mob","biome_determined","cave_skeleton"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.cave_skeleton\"}",HandItems:[{id:"minecraft:bow",Count:1b,tag:{CustomModelData:10140005}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140014}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140010}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:18},{Name:generic.armor,Base:8}]}
tp @s[type=!player] ~ ~-600 ~
