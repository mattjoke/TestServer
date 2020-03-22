#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Surficed
#################################################################################################

summon zombie ~ ~ ~ {DeathLootTable:"minecraft:cpp/mobs/plains_zombie",Health:10f,IsBaby:0b,CanBreakDoors:1b,Tags:["can_drowned","cpp_mob","biome_determined","plains_zombie"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.plains_zombie\"}",HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140196}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140194}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140190}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{ Name: generic.maxHealth,Base: 10},{Name:generic.followRange,Base:40},{Name:generic.armor,Base:0}]}
tp @s[type=!player] ~ ~-600 ~
