tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 34
data merge entity @s {Health:34.0f,DeathLootTable:"wsm:entities/creeper_tier_3"}
effect give @s minecraft:speed 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
data merge entity @s {ExplosionRadius:4b,Fuse:22s}
