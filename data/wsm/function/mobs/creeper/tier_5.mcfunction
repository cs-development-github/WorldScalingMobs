tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 50
data merge entity @s {Health:50.0f,DeathLootTable:"wsm:entities/creeper_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Creeper instable",color:"green",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 1 true
attribute @s minecraft:knockback_resistance base set 0.35
data merge entity @s {ExplosionRadius:5b,Fuse:18s,powered:1b}
