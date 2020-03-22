#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Druid
#################################################################################################

execute as @e[tag=summon_druid] at @s run function cpp:mobs/druid/summon
execute as @e[tag=druid] run function cpp:mobs/druid/main
execute as @e[tag=druid] run data merge entity @s {InWaterTime:-1}
execute as @e[tag=druid_model] run tag @s remove hurt
execute as @e[tag=druid_model] run tag @s remove moving
execute as @e[tag=druid_model] run tag @s remove casting
execute as @e[tag=druid_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=hurt,tag=druid,limit=1,distance=0..0.0001] run tag @s add hurt
execute as @e[tag=druid_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=moving,tag=druid,limit=1,distance=0..0.0001] run tag @s add moving
execute as @e[tag=druid_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=casting,tag=druid,limit=1,distance=0..0.0001] run tag @s add casting
execute as @e[tag=druid_model] at @s run tp @e[tag=druid,limit=1,distance=0..1.4626]
execute as @e[tag=druid_model] at @s run execute store result entity @s Rotation[0] float 1 run data get entity @e[tag=druid,limit=1,distance=0..1.4626,sort=nearest] Rotation[0]
execute as @e[tag=druid_model] at @s unless entity @e[tag=druid,distance=0..1.4626] run function cpp:mobs/druid/death
execute as @e[tag=druid_model] run replaceitem entity @s[tag=!casting,tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140084} 1
execute as @e[tag=druid_model] run replaceitem entity @s[tag=!casting,tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140078} 1
execute as @e[tag=druid_model] run replaceitem entity @s[tag=!casting,tag=hurt] armor.head structure_void{CustomModelData:10140079} 1
execute as @e[tag=druid_model] run replaceitem entity @s[tag=casting] armor.head structure_void{CustomModelData:10140220} 1
