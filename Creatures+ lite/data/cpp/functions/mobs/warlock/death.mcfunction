#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Controles what happens when the Worlock dies
#################################################################################################

playsound minecraft:cpp.warlock.death hostile @a ~ ~ ~
particle minecraft:enchant ~ ~-1 ~ 2 2 2 0.1 100
summon area_effect_cloud ~ ~-1 ~ {Particle:"witch",Radius:0.1f,RadiusPerTick:0.4f,Duration:10}
particle minecraft:witch ~ ~-1 ~ 0.1 1 0.1 0 50
fill ~5 ~ ~5 ~-5 ~-3 ~-5 air replace minecraft:fire
kill @s
