#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Runs the Shadow
#################################################################################################

particle squid_ink ~ ~0.2 ~ 0.1 0.1 0.1 0.00000001 5

execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ cave_air if block ~ ~1 ~ cave_air run function cpp:mobs/shadow/summon
execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ cave_air if block ~ ~1 ~ cave_air run particle squid_ink ~ ~-0.2 ~ 0.2 0.5 0.2 0.15 80
execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ cave_air if block ~ ~1 ~ cave_air run tp @s ~ ~-600 ~

execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ air if block ~ ~1 ~ air run function cpp:mobs/shadow/summon
execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ air if block ~ ~1 ~ air run particle squid_ink ~ ~-0.2 ~ 0.2 0.5 0.2 0.15 80
execute at @s if entity @a[gamemode=!spectator,distance=..8] if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~-600 ~
