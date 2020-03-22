#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Druid
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:cpp/mobs/druid",Health:60f,IsBaby:0b,CanBreakDoors:1b,Tags:["cpp_mob","biome_determined","druid","cpp_living"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.druid\"}",Passengers:[{id:"minecraft:armor_stand",Marker:1b,Silent:1b,Invisible:1b,NoBasePlate:1b,Tags:["druid_model"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140078}}]}],HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140082}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140080}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140076}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0.3},{ Name: generic.maxHealth,Base: 60},{Name:generic.followRange,Base:30}]}
tp @s[type=!player] ~ ~-600 ~
