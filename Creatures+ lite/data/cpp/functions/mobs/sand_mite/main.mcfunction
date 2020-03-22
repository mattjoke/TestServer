#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/6/2019
#Version: 1.14 +
#Description: Runs all the Dune Mite's main functions
#################################################################################################

execute at @s[nbt={HurtTime:10s}] run playsound minecraft:entity.silverfish.hurt hostile @a ~ ~ ~
execute at @s[tag=moving,tag=!hurt] if block ~ ~-1 ~ sand run particle block sand ~ ~ ~ 0.1 0.1 0.1 0 2

scoreboard players set @s[nbt={HurtTime:10s}] CPP_time 0
scoreboard players set @s[nbt={HurtTime:10s}] CPP_hiding 0

execute at @s[nbt={HurtTime:10s}] run tp @s ~ ~0.2 ~
execute at @s[nbt={HurtTime:10s}] run particle block sand ~ ~ ~ 0.1 0.1 0.1 0 5
execute as @s[nbt={HurtTime:10s}] run data merge entity @s {NoAI:0}

execute at @s unless entity @s[scores={CPP_hiding=1}] unless entity @a[gamemode=!spectator,distance=..15] run scoreboard players add @s CPP_time 1

execute as @s[scores={CPP_time=200}] run data merge entity @s {NoAI:1}
execute at @s[scores={CPP_time=200}] run tp @s ~ ~-0.14 ~
execute at @s[scores={CPP_time=200}] run particle block sand ~ ~ ~ 0.1 0.1 0.1 0 5
scoreboard players set @s[scores={CPP_time=200}] CPP_hiding 1
scoreboard players set @s[scores={CPP_time=200}] CPP_time 0

execute at @s[scores={CPP_hiding=1}] if entity @a[gamemode=!spectator,distance=..3] run tp @s ~ ~0.2 ~
execute at @s[scores={CPP_hiding=1}] if entity @a[gamemode=!spectator,distance=..3] run particle block sand ~ ~ ~ 0.1 0.1 0.1 0 5
execute at @s[scores={CPP_hiding=1}] if entity @a[gamemode=!spectator,distance=..3] run data merge entity @s {NoAI:0}
execute at @s[scores={CPP_hiding=1}] if entity @a[gamemode=!spectator,distance=..3] run scoreboard players set @s CPP_hiding 0

scoreboard players add @s[tag=moving] CPP_soundTime 1
execute at @s[scores={CPP_soundTime=2}] run playsound minecraft:block.grass.hit hostile @a ~ ~ ~
scoreboard players set @s[scores={CPP_soundTime=10}] CPP_soundTime 0
scoreboard players set @s[tag=!moving] CPP_soundTime 0
