tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 42
data merge entity @s {Health:42.0f,DeathLootTable:"wsm:entities/cave_spider_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Veuve des profondeurs",color:"dark_purple",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:speed 1000000 2 true
effect give @s minecraft:jump_boost 1000000 1 true
effect give @s minecraft:strength 1000000 1 true
effect give @s minecraft:resistance 1000000 1 true
attribute @s minecraft:knockback_resistance base set 0.35
