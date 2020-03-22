#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Animates the Frozen Creeper
#################################################################################################

replaceitem entity @s[tag=!fuse,tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140108} 1
replaceitem entity @s[tag=!fuse,tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140100} 1
replaceitem entity @s[tag=!fuse,tag=hurt] armor.head structure_void{CustomModelData:10140101} 1

replaceitem entity @s[tag=fuse,tag=!moving] armor.head structure_void{CustomModelData:10140105} 1
replaceitem entity @s[tag=fuse,tag=moving] armor.head structure_void{CustomModelData:10140106} 1
