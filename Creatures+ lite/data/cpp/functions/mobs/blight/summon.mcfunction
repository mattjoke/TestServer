#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Twig Blight
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:cpp/mobs/blight",Health:18f,Tags:["cpp_mob","biome_determined","blight","cpp_living"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.blight\"}",HandItems:[{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140097}},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140095}}],HandDropChances:[0.0F, 0.0F],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140091}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0.1},{ Name: generic.maxHealth,Base: 18},{Name:generic.followRange,Base:18},{Name:generic.attackDamage,Base:6.5},{Name:generic.armor,Base:5}]}
tp @s[type=!player] ~ ~-600 ~
