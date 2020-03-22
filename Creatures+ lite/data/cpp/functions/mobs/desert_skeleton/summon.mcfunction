#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Aired Bowman
#################################################################################################

summon skeleton ~ ~ ~ {Silent:0b,DeathLootTable:"minecraft:cpp/mobs/desert_skeleton",Tags:["cpp_mob","biome_determined","desert_skeleton"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.desert_skeleton\"}",HandItems:[{id:"minecraft:bow",Count:1b,tag:{CustomModelData:10140001}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140005}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140001}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:18}]}
tp @s[type=!player] ~ ~-600 ~
