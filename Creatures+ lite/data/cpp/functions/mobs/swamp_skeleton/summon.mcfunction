#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Deadlock
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:entities/skeleton",Tags:["cpp_mob","biome_determined","swamp_skeleton"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.swamp_skeleton\"}",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:10140001}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140062}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140058}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:18},{Name:generic.armor,Base:8}]}
tp @s[type=!player] ~ ~-600 ~
