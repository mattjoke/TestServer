#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Dune Acarid
#################################################################################################

execute as @e[tag=summon_sand_mite] at @s run function cpp:mobs/sand_mite/summon
execute as @e[tag=sand_mite] run function cpp:mobs/sand_mite/main
execute as @e[tag=sand_mite] run function bgsf:get_state
execute as @e[tag=sand_mite] run replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140087} 1
execute as @e[tag=sand_mite] run replaceitem entity @s[tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140085} 1
execute as @e[tag=sand_mite] run replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140086} 1
