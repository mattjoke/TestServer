#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Petrified Warrior
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140163} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140164} 1
replaceitem entity @s[tag=!hurt] weapon.mainhand iron_sword{CustomModelData:10140005} 1
replaceitem entity @s[tag=hurt] weapon.mainhand iron_sword{CustomModelData:10140006} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140169} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140170} 1

replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140171} 1
