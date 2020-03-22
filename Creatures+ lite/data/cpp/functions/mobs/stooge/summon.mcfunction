#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Brush Stooge
#################################################################################################

summon zombie ~ ~ ~ {Team:"CPP_nullVillager",Silent:1b,DeathLootTable:"minecraft:cpp/mobs/stooge",Health:7f,IsBaby:1b,Tags:["cpp_mob","biome_determined","stooge","cpp_living"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.stooge\"}",ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140028}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:0},{Name:generic.followRange,Base:40},{Name:generic.maxHealth,Base:7}]}
tp @s[type=!player] ~ ~-600 ~
