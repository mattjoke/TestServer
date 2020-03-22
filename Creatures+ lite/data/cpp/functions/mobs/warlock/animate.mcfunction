#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Worlock
#################################################################################################

replaceitem entity @s[tag=!wet,tag=!casting,tag=!hurt] armor.head structure_void{CustomModelData:10140208} 1
replaceitem entity @s[tag=!wet,tag=!casting,tag=hurt] armor.head structure_void{CustomModelData:10140209} 1
replaceitem entity @s[tag=!casting,tag=wet,tag=!hurt] armor.head water_bucket{CustomModelData:10140025} 1
replaceitem entity @s[tag=!casting,tag=wet,tag=hurt] armor.head lava_bucket{CustomModelData:10140025} 1
replaceitem entity @s[tag=!casting,tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140214,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!casting,tag=hurt] weapon.mainhand structure_void{CustomModelData:10140215,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!casting,tag=!hurt] weapon.offhand structure_void{CustomModelData:10140212} 1
replaceitem entity @s[tag=!casting,tag=hurt] weapon.offhand structure_void{CustomModelData:10140213} 1

replaceitem entity @s[tag=casting] weapon.mainhand air 1
replaceitem entity @s[tag=casting] weapon.offhand air 1
replaceitem entity @s[tag=casting] armor.head structure_void{CustomModelData:10140218} 1
