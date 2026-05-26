tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 44
data merge entity @s {Health:44.0f,DeathLootTable:"wsm:entities/witch_tier_3"}
effect give @s minecraft:speed 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
