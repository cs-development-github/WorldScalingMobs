tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 66
data merge entity @s {Health:66.0f,DeathLootTable:"wsm:entities/witch_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Sorciere supreme",color:"dark_purple",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 1 true
effect give @s minecraft:regeneration 1000000 0 true
attribute @s minecraft:knockback_resistance base set 0.35
