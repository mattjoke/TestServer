#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Mummy
#################################################################################################

summon husk ~ ~ ~ {DeathLootTable:"minecraft:cpp/mobs/mummy",IsBaby:0b,CanBreakDoors:1b,Tags:["cpp_mob","biome_determined","mummy"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.mummy\"}",HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140160}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140158}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140154}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:40}]}
tp @s[type=!player] ~ ~-600 ~
