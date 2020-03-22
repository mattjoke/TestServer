#################################################################################################
#Author: BronGhast014
#http://bronghast014.weebly.com/
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: 6/13/2019
#Version: 1.14 +
#Description: Runs the Brush Stooge
#################################################################################################

execute as @e[tag=summon_stooge] at @s run function cpp:mobs/stooge/summon
execute as @e[tag=stooge] run function cpp:mobs/stooge/main
execute as @e[tag=stooge] run function bgsf:get_state
execute as @e[tag=stooge] run replaceitem entity @s[tag=!hurt,tag=moving] armor.head structure_void{CustomModelData:10140030} 1
execute as @e[tag=stooge] run replaceitem entity @s[tag=!hurt,tag=!moving] armor.head structure_void{CustomModelData:10140028} 1
execute as @e[tag=stooge] run replaceitem entity @s[tag=hurt] armor.head structure_void{CustomModelData:10140029} 1
