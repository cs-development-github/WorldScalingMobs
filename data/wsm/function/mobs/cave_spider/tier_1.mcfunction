tag @s add wsm_tier_1
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_1
attribute @s minecraft:max_health base set 16
data merge entity @s {Health:16.0f,DeathLootTable:"wsm:entities/cave_spider_tier_1"}
effect give @s minecraft:speed 1000000 0 true
