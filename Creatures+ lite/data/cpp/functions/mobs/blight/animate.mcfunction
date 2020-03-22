#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Twig Blight
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140136} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140137} 1
replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140144} 1

replaceitem entity @s[tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140142} 1
replaceitem entity @s[tag=hurt] weapon.mainhand structure_void{CustomModelData:10140143} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140140} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140141} 1
