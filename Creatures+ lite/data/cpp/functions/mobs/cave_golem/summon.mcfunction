#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Summons the Cave Golem
#################################################################################################

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:cpp/mobs/cave_golem",Health:100f,Tags:["no_wither","cpp_mob","biome_determined","cave_golem","cpp_living"],CustomNameVisible:0b,CustomName:"{\"translate\":\"cpp.mob.cave_golem\"}",ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140031}}],ArmorDropChances:[0.85F, 0.85F, 0.85F, 0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.knockbackResistance,Base:1},{ Name: generic.maxHealth,Base: 100},{Name:generic.followRange,Base:40},{Name:generic.attackDamage,Base:25},{Name:generic.armor,Base:10}]}
tp @s[type=!player] ~ ~-600 ~
