tag @s add wsm_tier_4
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_4
attribute @s minecraft:max_health base set 54
data merge entity @s {Health:54.0f,DeathLootTable:"wsm:entities/witch_tier_4"}
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 0 true
effect give @s minecraft:regeneration 1000000 0 true
