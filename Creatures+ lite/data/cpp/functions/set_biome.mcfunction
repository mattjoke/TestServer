#################################################################################################
#Author: BronGhast014
#https://www.instagram.com/bronghast014/?hl=en
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: March. 20th 2019
#Version: 1.14 +
#Description: Gives @s a tag with the name of the biome it is in
#################################################################################################

loot spawn ~ ~ ~ loot minecraft:biome/get

execute if block ~ ~ ~ cave_air run execute positioned ~ 0 ~ as @s[distance=..20] run tag @s add DeepCave
execute as @s[tag=!DeepCave] if block ~ ~ ~ cave_air run tag @s add Cave

execute as @s[tag=Cave] at @s run function cpp:spawn
execute as @s[tag=DeepCave] at @s run function cpp:spawn

execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Jungle"}}}] run tag @s add Jungle
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Taiga"}}}] run tag @s add Taiga
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"SnowyTaiga"}}}] run tag @s add SnowyTaiga
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Forest"}}}] run tag @s add Forest
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Mountain"}}}] run tag @s add Mountain
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Badlands"}}}] run tag @s add Badlands
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Savanna"}}}] run tag @s add Savanna
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Desert"}}}] run tag @s add Desert
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Snowy"}}}] run tag @s add Snowy
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Plains"}}}] run tag @s add Plains
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Swamp"}}}] run tag @s add Swamp
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Rain"}}}] run tag @s add Rain
execute if entity @e[limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Thunder"}}}] run tag @s add Thunder

kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Jungle"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Taiga"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"SnowyTaiga"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Forest"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Mountain"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Badlands"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Savanna"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Desert"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Snowy"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Plains"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Swamp"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Rain"}}}]
kill @e[nbt={Item:{id:"minecraft:stone_button",tag:{Biome:"Thunder"}}}]

tag @s remove Cave
tag @s remove DeepCave

execute as @s[tag=!biome_determined] at @s run function cpp:spawn
