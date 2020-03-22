#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Miskull
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:cpp/mobs/plains_skeleton",Tags:["cpp_mob","biome_determined","plains_skeleton"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.plains_skeleton\"}",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:10140003}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140149}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140145}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:18}]}
tp @s[type=!player] ~ ~-600 ~
