tag @s add wsm_tier_1
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_1
attribute @s minecraft:max_health base set 24
data merge entity @s {Health:24.0f,DeathLootTable:"wsm:entities/creeper_tier_1"}
data merge entity @s {ExplosionRadius:3b,Fuse:30s}
