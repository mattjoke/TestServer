#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Miskull
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140145} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140146} 1
replaceitem entity @s[tag=!hurt] weapon.mainhand iron_sword{CustomModelData:10140003} 1
replaceitem entity @s[tag=hurt] weapon.mainhand iron_sword{CustomModelData:10140004} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140149} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140150} 1

replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140153} 1
