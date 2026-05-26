tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 26
data merge entity @s {Health:26.0f,DeathLootTable:"wsm:entities/cave_spider_tier_3"}
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:jump_boost 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
