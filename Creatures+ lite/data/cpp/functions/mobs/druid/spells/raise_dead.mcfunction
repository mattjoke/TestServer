#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#################################################################################################

summon minecraft:skeleton ~ ~ ~4 {Tags:["druid_summoned","cpp_mob","biome_determined"]}
summon minecraft:skeleton ~ ~ ~-4 {Tags:["druid_summoned","cpp_mob","biome_determined"]}
summon minecraft:zombie ~4 ~ ~ {Tags:["druid_summoned","cpp_mob","biome_determined"]}
summon minecraft:zombie ~-4 ~ ~ {Tags:["druid_summoned","cpp_mob","biome_determined"]}

particle minecraft:campfire_cosy_smoke ~ ~ ~4 0.2 1 0.2 0.01 25
particle minecraft:campfire_cosy_smoke ~ ~ ~-4 0.2 1 0.2 0.01 25
particle minecraft:campfire_cosy_smoke ~4 ~ ~ 0.2 1 0.2 0.01 25
particle minecraft:campfire_cosy_smoke ~-4 ~ ~ 0.2 1 0.2 0.01 25
particle minecraft:block dirt ~ ~ ~4 0.4 0.4 0.4 0 25
particle minecraft:block dirt ~ ~ ~-4 0.4 0.4 0.4 0 25
particle minecraft:block dirt ~4 ~ ~ 0.4 0.4 0.4 0 25
particle minecraft:block dirt ~-4 ~ ~ 0.4 0.4 0.4 0 25