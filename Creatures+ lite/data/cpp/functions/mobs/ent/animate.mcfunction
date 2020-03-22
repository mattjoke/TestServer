#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Forest Guardian
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140091} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140092} 1
replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140099} 1

replaceitem entity @s[tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140097} 1
replaceitem entity @s[tag=hurt] weapon.mainhand structure_void{CustomModelData:10140098} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140095} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140096} 1
