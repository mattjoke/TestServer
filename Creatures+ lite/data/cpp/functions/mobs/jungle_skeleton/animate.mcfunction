#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Infested Skeleton
#################################################################################################

execute unless score @s[tag=hurt] CPP_shockTime matches 0.. run scoreboard players set @s CPP_shockTime 0
scoreboard players set @s[scores={CPP_shockTime=6..}] CPP_shockTime -1
scoreboard players add @s[scores={CPP_shockTime=0..}] CPP_shockTime 1
execute if entity @s[scores={CPP_shockTime=4}] run replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140118} 1
execute if entity @s[scores={CPP_shockTime=0..5}] run replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140119} 1
execute if entity @s[scores={CPP_shockTime=4}] run replaceitem entity @s[tag=!hurt] weapon.mainhand bow{CustomModelData:10140003} 1
execute if entity @s[scores={CPP_shockTime=0..5}] run replaceitem entity @s[tag=hurt] weapon.mainhand bow{CustomModelData:10140004} 1
