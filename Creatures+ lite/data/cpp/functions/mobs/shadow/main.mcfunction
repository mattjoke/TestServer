#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Runs all the Shadow's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:cpp.shadow.hurt hostile @a ~ ~ ~
execute as @s run function bgsf:get_state
execute as @s run function cpp:mobs/shadow/animate

execute at @s run particle squid_ink ~ ~0.7 ~ 0.2 0.5 0.2 0.00000001 2
effect give @s minecraft:slow_falling 1 0 true

scoreboard players set @s[nbt={HurtTime:10s}] CPP_time 0

execute at @s unless entity @s[scores={CPP_hiding=1}] unless entity @a[gamemode=!spectator,distance=..15] run scoreboard players add @s CPP_time 1

execute as @s[scores={CPP_time=80}] at @s run function cpp:mobs/shadow/summon_form
execute as @s[scores={CPP_time=80}] at @s run particle squid_ink ~ ~-0.2 ~ 0.2 0.5 0.2 0.15 80
execute as @s[scores={CPP_time=80}] run tp @s ~ ~-600 ~
