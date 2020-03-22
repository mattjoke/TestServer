#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Decaying Zombie
#################################################################################################

summon zombie ~ ~ ~ {DeathLootTable:"minecraft:cpp/mobs/swamp_zombie",Health:8f,IsBaby:0b,Tags:["cpp_nausea","cpp_mob","biome_determined","swamp_zombie"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.swamp_zombie\"}",HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140073}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140071}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140067}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{ Name: generic.maxHealth,Base: 8},{Name:generic.followRange,Base:40}]}
tp @s[type=!player] ~ ~-600 ~
