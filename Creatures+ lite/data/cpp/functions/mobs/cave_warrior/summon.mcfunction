#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Petrified Warrior
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:cpp/mobs/cave_warrior",Health:25f,Tags:["cpp_mob","biome_determined","cave_warrior"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.cave_warrior\"}",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:10140005}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140169}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140163}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{ Name: generic.maxHealth,Base: 25},{Name:generic.followRange,Base:18},{Name:generic.armor,Base:10}]}
tp @s[type=!player] ~ ~-600 ~
