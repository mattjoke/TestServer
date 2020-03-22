#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Bob
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140019} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140020} 1
replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140027} 1

replaceitem entity @s[tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140025} 1
replaceitem entity @s[tag=hurt] weapon.mainhand structure_void{CustomModelData:10140026} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140023} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140024} 1
