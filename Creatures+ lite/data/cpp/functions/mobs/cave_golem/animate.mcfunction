#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Cave Golem
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140031} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140032} 1

replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140039} 1
