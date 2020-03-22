#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Animates the Scorched Creeper
#################################################################################################

replaceitem entity @s[tag=!fuse,tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140180} 1
replaceitem entity @s[tag=!fuse,tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140172} 1
replaceitem entity @s[tag=!fuse,tag=hurt] armor.head structure_void{CustomModelData:10140173} 1

replaceitem entity @s[tag=fuse,tag=!moving] armor.head structure_void{CustomModelData:10140177} 1
replaceitem entity @s[tag=fuse,tag=moving] armor.head structure_void{CustomModelData:10140178} 1
