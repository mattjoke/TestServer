#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Deadlock
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140058} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140059} 1
replaceitem entity @s[tag=!hurt] weapon.mainhand iron_sword{CustomModelData:10140001} 1
replaceitem entity @s[tag=hurt] weapon.mainhand iron_sword{CustomModelData:10140002} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140062} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140063} 1

replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140066} 1
