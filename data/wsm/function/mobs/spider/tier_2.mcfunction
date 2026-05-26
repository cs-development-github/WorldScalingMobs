tag @s add wsm_tier_2
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_2
attribute @s minecraft:max_health base set 26
data merge entity @s {Health:26.0f,DeathLootTable:"wsm:entities/spider_tier_2"}
effect give @s minecraft:speed 1000000 1 true
