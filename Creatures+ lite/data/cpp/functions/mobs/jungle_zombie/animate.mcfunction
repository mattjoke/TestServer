#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Infested Zombie
#################################################################################################

replaceitem entity @s[tag=!hurt] armor.head structure_void{CustomModelData:10140127} 1
replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140128} 1
replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140135} 1

replaceitem entity @s[tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140133,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=hurt] weapon.mainhand structure_void{CustomModelData:10140134,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!hurt] weapon.offhand structure_void{CustomModelData:10140131} 1
replaceitem entity @s[tag=hurt] weapon.offhand structure_void{CustomModelData:10140132} 1
