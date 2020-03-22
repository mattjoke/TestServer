#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Miskull
#################################################################################################

execute as @e[tag=summon_plains_skeleton] at @s run function cpp:mobs/plains_skeleton/summon
execute as @e[tag=plains_skeleton] run function cpp:mobs/plains_skeleton/main
execute as @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{isLiving:1b}}}] at @s run summon minecraft:zombie ~ ~ ~ {Silent:1b,DeathLootTable:"/",IsBaby:1b,CanBreakDoors:0b,Tags:["cpp_mob","biome_determined","plains_skeleton_skull"],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:10140219}}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Health:6f,Attributes:[{Name:generic.maxHealth,Base:6}]}
kill @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{isLiving:1b}}}]
execute as @e[tag=blight] run data merge entity @s {InWaterTime:-1}
