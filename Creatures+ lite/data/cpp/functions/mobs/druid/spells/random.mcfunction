#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#################################################################################################

scoreboard players set @s CPP_rand 0
loot spawn ~ ~ ~ loot minecraft:rand/1in6
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 1}}}] run scoreboard players set @s CPP_rand 1
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 2}}}] run scoreboard players set @s CPP_rand 2
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 3}}}] run scoreboard players set @s CPP_rand 3
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 4}}}] run scoreboard players set @s CPP_rand 4
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 5}}}] run scoreboard players set @s CPP_rand 5
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 6}}}] run scoreboard players set @s CPP_rand 6
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 1}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 2}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 3}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 4}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 5}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in6Result: 6}}}]

execute as @s at @s[scores={CPP_rand=0}] run function cpp:mobs/druid/spells/lightning
execute as @s at @s[scores={CPP_rand=1}] run function cpp:mobs/druid/spells/blight
execute as @s at @s[scores={CPP_rand=2}] run function cpp:mobs/druid/spells/lightning
execute as @s at @s[scores={CPP_rand=3}] run function cpp:mobs/druid/spells/levitate
execute as @s at @s[scores={CPP_rand=4}] run function cpp:mobs/druid/spells/magic_missile
execute as @s at @s[scores={CPP_rand=5}] run function cpp:mobs/druid/spells/effect
execute as @s at @s[scores={CPP_rand=6}] run function cpp:mobs/druid/spells/raise_dead
execute as @s at @s[scores={CPP_rand=7..}] run function cpp:mobs/druid/spells/raise_dead