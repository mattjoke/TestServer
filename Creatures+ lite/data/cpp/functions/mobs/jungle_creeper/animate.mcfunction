#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Animates the Creeping
#################################################################################################

replaceitem entity @s[tag=!fuse,tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140057} 1
replaceitem entity @s[tag=!fuse,tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140049} 1
replaceitem entity @s[tag=!fuse,tag=hurt] armor.head structure_void{CustomModelData:10140050} 1

replaceitem entity @s[tag=fuse,tag=!moving] armor.head structure_void{CustomModelData:10140054} 1
replaceitem entity @s[tag=fuse,tag=moving] armor.head structure_void{CustomModelData:10140055} 1
