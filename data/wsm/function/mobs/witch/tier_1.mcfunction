tag @s add wsm_tier_1
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_1
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30.0f,DeathLootTable:"wsm:entities/witch_tier_1"}
