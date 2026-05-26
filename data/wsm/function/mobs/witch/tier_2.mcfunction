tag @s add wsm_tier_2
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_2
attribute @s minecraft:max_health base set 36
data merge entity @s {Health:36.0f,DeathLootTable:"wsm:entities/witch_tier_2"}
effect give @s minecraft:speed 1000000 0 true
