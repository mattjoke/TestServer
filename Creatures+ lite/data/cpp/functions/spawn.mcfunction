#################################################################################################
#Author: BronGhast014
#https://www.instagram.com/bronghast014/?hl=en
#https://www.youtube.com/channel/UCIcRQv3vxsl18xS2l2-0HYg
#Date: March. 20th 2019
#Version: 1.14 +
#Description: Replaces mobs depending on their biome tag
#################################################################################################

tag @s add biome_determined

execute as @s[type=zombie,tag=Cave] run function cpp:mobs/cave_zombie/summon
execute as @s[type=skeleton,tag=Cave] run function cpp:mobs/cave_skeleton/summon
execute as @s[type=creeper,tag=Cave] run function cpp:mobs/cave_warrior/summon
execute as @s[type=witch,tag=Cave] run function cpp:mobs/shadow/summon_form

execute as @s[type=zombie,tag=DeepCave] run function cpp:mobs/cave_zombie/summon
execute as @s[type=skeleton,tag=DeepCave] run function cpp:mobs/cave_warrior/summon
execute as @s[type=creeper,tag=DeepCave] run function cpp:mobs/cave_skeleton/summon
execute as @s[type=spider,tag=DeepCave] run function cpp:mobs/cave_golem/summon_form
execute as @s[type=witch,tag=DeepCave] run function cpp:mobs/shadow/summon

execute as @s[type=witch,tag=Jungle] run function cpp:mobs/stooge/summon
execute as @s[type=creeper,tag=Jungle] run function cpp:mobs/jungle_creeper/summon
execute as @s[type=zombie,tag=Jungle] run function cpp:mobs/jungle_zombie/summon
execute as @s[type=skeleton,tag=Jungle] run function cpp:mobs/jungle_skeleton/summon
execute as @s[type=spider,tag=Jungle] run function cpp:mobs/replace/cave_spider

execute as @s[type=skeleton,tag=Taiga] run function cpp:mobs/replace/witch
execute as @s[type=creeper,tag=Taiga] run function cpp:mobs/replace/enderman
execute as @s[type=enderman,tag=Taiga] run function cpp:mobs/druid/summon

execute as @s[type=zombie,tag=SnowyTaiga] run function cpp:mobs/ice_zombie/summon
execute as @s[type=skeleton,tag=SnowyTaiga] run function cpp:mobs/replace/stray
execute as @s[type=creeper,tag=SnowyTaiga] run function cpp:mobs/replace/witch
execute as @s[type=spider,tag=SnowyTaiga] run function cpp:mobs/replace/enderman
execute as @s[type=witch,tag=SnowyTaiga] run function cpp:mobs/replace/killer_bunny
execute as @s[type=enderman,tag=SnowyTaiga] run function cpp:mobs/druid/summon

execute as @s[type=skeleton,tag=Forest] run function cpp:mobs/blight/summon
execute as @s[type=witch,tag=Forest] run function cpp:mobs/forest_gaurdian/summon

#execute as @s[type=zombie,tag=Mountain] run function cpp:mobs/filler/summon
#execute as @s[type=skeleton,tag=Mountain] run function cpp:mobs/filler/summon
#execute as @s[type=creeper,tag=Mountain] run function cpp:mobs/filler/summon
#execute as @s[type=spider,tag=Mountain] run function cpp:mobs/filler/summon
#execute as @s[type=witch,tag=Mountain] run function cpp:mobs/filler/summon

execute as @s[type=zombie,tag=Badlands] run function cpp:mobs/replace/husk
execute as @s[type=skeleton,tag=Badlands] run function cpp:mobs/plains_skeleton/summon
execute as @s[type=creeper,tag=Badlands] run function cpp:mobs/desert_creeper/summon
#execute as @s[type=spider,tag=Badlands] run function cpp:mobs/filler/summon
execute as @s[type=witch,tag=Badlands] run function cpp:mobs/warlock/summon

execute as @s[type=zombie,tag=Savanna] run function cpp:mobs/replace/husk
execute as @s[type=skeleton,tag=Savanna] run function cpp:mobs/plains_skeleton/summon
execute as @s[type=witch,tag=Savanna] run function cpp:mobs/warlock/summon

execute as @s[type=zombie,tag=Desert] run function cpp:mobs/replace/husk
execute as @s[type=skeleton,tag=Desert] run function cpp:mobs/desert_skeleton/summon
execute as @s[type=creeper,tag=Desert] run function cpp:mobs/desert_creeper/summon
execute as @s[type=spider,tag=Desert] run function cpp:mobs/sand_mite/summon
execute as @s[type=witch,tag=Desert] run function cpp:mobs/mummy/summon

execute as @s[type=zombie,tag=Snowy] run function cpp:mobs/ice_zombie/summon
execute as @s[type=skeleton,tag=Snowy] run function cpp:mobs/replace/stray
execute as @s[type=creeper,tag=Snowy] run function cpp:mobs/ice_creeper/summon
execute as @s[type=spider,tag=Snowy] run function cpp:mobs/yeti/summon
execute as @s[type=witch,tag=Snowy] run function cpp:mobs/replace/illusioner

execute as @s[type=zombie,tag=Plains] run function cpp:mobs/plains_zombie/summon
#execute as @s[type=skeleton,tag=Plains] run function cpp:mobs/filler/summon
#execute as @s[type=spider,tag=Plains] run function cpp:mobs/filler/summon
execute as @s[type=witch,tag=Plains] run function cpp:mobs/replace/enderman
execute as @s[type=enderman,tag=Plains] run function cpp:mobs/soul/summon

execute as @s[type=zombie,tag=Swamp] run function cpp:mobs/swamp_zombie/summon
execute as @s[type=skeleton,tag=Swamp] run function cpp:mobs/swamp_skeleton/summon
execute as @s[type=creeper,tag=Swamp] run function cpp:mobs/soul/summon
execute as @s[type=spider,tag=Swamp] run function cpp:mobs/replace/slime
