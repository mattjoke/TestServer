#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Surficed
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140190} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140191} 1
replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140198} 1

replaceitem entity @s[tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140196,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2.5,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=hurt] weapon.mainhand structure_void{CustomModelData:10140197,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2.5,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140194} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140195} 1
