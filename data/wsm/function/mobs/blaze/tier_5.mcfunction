tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 60
data merge entity @s {Health:60.0f,DeathLootTable:"wsm:entities/blaze_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Brasier ancien",color:"yellow",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 1 true
effect give @s minecraft:regeneration 1000000 0 true
attribute @s minecraft:knockback_resistance base set 0.4
