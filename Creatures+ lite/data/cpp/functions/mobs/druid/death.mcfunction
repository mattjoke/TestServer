#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Controles what happens when the Druid dies
#################################################################################################

playsound minecraft:cpp.druid.death hostile @a ~ ~ ~
particle squid_ink ~ ~ ~ 0.3 1 0.3 0.05 100
summon lightning_bolt ~ ~-1 ~
kill @s
