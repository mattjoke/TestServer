#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Shadow
#################################################################################################

execute as @e[tag=summon_shadow] at @s run function cpp:mobs/shadow/summon
execute as @e[tag=shadow] run function cpp:mobs/shadow/main
execute as @e[tag=shadow_form] at @s run function cpp:mobs/shadow/form
execute as @e[tag=shadow] run data merge entity @s {InWaterTime:-1}
execute as @e[tag=shadow_model] run tag @s remove hurt
execute as @e[tag=shadow_model] run tag @s remove moving
execute as @e[tag=shadow_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=hurt,tag=shadow,limit=1,distance=0..0.0001] run tag @s add hurt
execute as @e[tag=shadow_model] positioned as @s positioned ~ ~-1.4626 ~ if entity @e[tag=moving,tag=shadow,limit=1,distance=0..0.0001] run tag @s add moving
execute as @e[tag=shadow_model] at @s run tp @e[tag=shadow,limit=1,distance=0..1.4626]
execute as @e[tag=shadow_model] at @s run execute store result entity @s Rotation[0] float 1 run data get entity @e[tag=shadow,limit=1,distance=0..1.4626,sort=nearest] Rotation[0]
execute as @e[tag=shadow_model] at @s unless entity @e[tag=shadow,distance=0..1.4626] run function cpp:mobs/shadow/death
execute as @e[tag=shadow_model] run replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140183} 1
execute as @e[tag=shadow_model] run replaceitem entity @s[tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140183} 1
execute as @e[tag=shadow_model] run replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140184} 1
