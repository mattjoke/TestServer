#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Animates the Druid
#################################################################################################

replaceitem entity @s[tag=!wet,tag=!casting,tag=!hurt] armor.head structure_void{CustomModelData:10140076} 1
replaceitem entity @s[tag=!wet,tag=!casting,tag=hurt] armor.head structure_void{CustomModelData:10140077} 1
replaceitem entity @s[tag=!casting,tag=wet,tag=!hurt] armor.head water_bucket{CustomModelData:10140009} 1
replaceitem entity @s[tag=!casting,tag=wet,tag=hurt] armor.head lava_bucket{CustomModelData:10140009} 1
replaceitem entity @s[tag=!casting,tag=!hurt] weapon.mainhand structure_void{CustomModelData:10140082,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!casting,tag=hurt] weapon.mainhand structure_void{CustomModelData:10140083,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]} 1
replaceitem entity @s[tag=!casting,tag=!hurt] weapon.offhand structure_void{CustomModelData:10140080} 1
replaceitem entity @s[tag=!casting,tag=hurt] weapon.offhand structure_void{CustomModelData:10140081} 1

replaceitem entity @s[tag=casting,tag=wet] armor.head water_bucket{CustomModelData:10140027} 1
replaceitem entity @s[tag=!wet,tag=casting] armor.head air
replaceitem entity @s[tag=!wet,tag=casting] armor.head air
replaceitem entity @s[tag=casting] weapon.mainhand air{AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]}
replaceitem entity @s[tag=casting] weapon.mainhand air{AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2,Operation:0,UUIDLeast:156336,UUIDMost:304075,Slot:"mainhand"}]}
replaceitem entity @s[tag=casting] weapon.offhand air
replaceitem entity @s[tag=casting] weapon.offhand air
