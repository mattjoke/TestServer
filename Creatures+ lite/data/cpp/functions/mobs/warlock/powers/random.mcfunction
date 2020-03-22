#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#################################################################################################

scoreboard players set @s CPP_rand2 0
loot spawn ~ ~ ~ loot minecraft:rand/1in10
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 1}}}] run scoreboard players set @s CPP_rand2 1
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 2}}}] run scoreboard players set @s CPP_rand2 2
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 3}}}] run scoreboard players set @s CPP_rand2 3
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 4}}}] run scoreboard players set @s CPP_rand2 4
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 5}}}] run scoreboard players set @s CPP_rand2 5
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 6}}}] run scoreboard players set @s CPP_rand2 6
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 7}}}] run scoreboard players set @s CPP_rand2 7
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 8}}}] run scoreboard players set @s CPP_rand2 8
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 9}}}] run scoreboard players set @s CPP_rand2 9
execute at @s if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 10}}}] run scoreboard players set @s CPP_rand2 10
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 1}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 2}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 3}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 4}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 5}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 6}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 7}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 8}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 9}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{1in10Result: 10}}}]

execute as @s at @s[scores={CPP_rand2=0}] run function cpp:mobs/warlock/powers/harming
execute as @s at @s[scores={CPP_rand2=1}] run function cpp:mobs/warlock/powers/harming
execute as @s at @s[scores={CPP_rand2=2}] run function cpp:mobs/warlock/powers/badluck
execute as @s at @s[scores={CPP_rand2=3}] run function cpp:mobs/warlock/powers/blindness
execute as @s at @s[scores={CPP_rand2=4}] run function cpp:mobs/warlock/powers/hunger
execute as @s at @s[scores={CPP_rand2=5}] run function cpp:mobs/warlock/powers/levitate
execute as @s at @s[scores={CPP_rand2=6}] run function cpp:mobs/warlock/powers/nausea
execute as @s at @s[scores={CPP_rand2=7}] run function cpp:mobs/warlock/powers/poison
execute as @s at @s[scores={CPP_rand2=8}] run function cpp:mobs/warlock/powers/slowness
execute as @s at @s[scores={CPP_rand2=9}] run function cpp:mobs/warlock/powers/weakness
execute as @s at @s[scores={CPP_rand2=10}] run function cpp:mobs/warlock/powers/wither
execute as @s at @s[scores={CPP_rand2=11..}] run function cpp:mobs/warlock/powers/nausea
