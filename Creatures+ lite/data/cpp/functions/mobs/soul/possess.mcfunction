#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#################################################################################################

playsound minecraft:entity.ghast.hurt master @s ~ ~ ~ 2 0
playsound minecraft:entity.ghast.death master @s ~ ~ ~ 2 0
execute at @s run particle minecraft:sneeze ~ ~ ~ 0.3 1 0.3 0 1

effect give @s minecraft:blindness 20 100
effect give @s minecraft:glowing 20 100
effect give @s minecraft:hunger 20 1
effect give @s minecraft:instant_damage 1 0
effect give @s minecraft:nausea 20 100
effect give @s minecraft:mining_fatigue 20 100
effect give @s minecraft:wither 20 10
effect give @s minecraft:slowness 20 1
effect give @s minecraft:unluck 20 50
effect give @s minecraft:weakness 20 100
