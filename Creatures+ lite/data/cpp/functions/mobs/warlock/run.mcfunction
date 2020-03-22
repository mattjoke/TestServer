#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Worlock
#################################################################################################

execute as @e[tag=summon_warlock] at @s run function cpp:mobs/warlock/summon
execute as @e[tag=warlock] run function cpp:mobs/warlock/main
execute as @e[tag=warlock] run data merge entity @s {InWaterTime:-1}
execute as @e[tag=warlock_model] run tag @s remove hurt
execute as @e[tag=warlock_model] run tag @s remove moving
execute as @e[tag=warlock_model] run tag @s remove casting
execute as @e[tag=warlock_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=hurt,tag=warlock,limit=1,distance=0..0.0001] run tag @s add hurt
execute as @e[tag=warlock_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=moving,tag=warlock,limit=1,distance=0..0.0001] run tag @s add moving
execute as @e[tag=warlock_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=casting,tag=warlock,limit=1,distance=0..0.0001] run tag @s add casting
execute as @e[tag=warlock_model] at @s run tp @e[tag=warlock,limit=1,distance=0..1.4626]
execute as @e[tag=warlock_model] at @s run execute store result entity @s Rotation[0] float 1 run data get entity @e[tag=warlock,limit=1,distance=0..1.4626,sort=nearest] Rotation[0]
execute as @e[tag=warlock_model] at @s unless entity @e[tag=warlock,distance=0..1.4626] run function cpp:mobs/warlock/death
execute as @e[tag=warlock_model] run replaceitem entity @s[tag=!casting,tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140216} 1
execute as @e[tag=warlock_model] run replaceitem entity @s[tag=!casting,tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140210} 1
execute as @e[tag=warlock_model] run replaceitem entity @s[tag=!casting,tag=hurt] armor.head structure_void{CustomModelData:10140211} 1
execute as @e[tag=warlock_model] run replaceitem entity @s[tag=casting] armor.head air
