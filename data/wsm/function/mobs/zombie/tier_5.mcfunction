tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 56
data merge entity @s {Health:56.0f,DeathLootTable:"wsm:entities/zombie_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Zombie ancien",color:"dark_red",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:strength 1000000 0 true
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 0 true
effect give @s minecraft:fire_resistance 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:diamond_axe
item replace entity @s armor.feet with minecraft:iron_boots
item replace entity @s armor.legs with minecraft:diamond_leggings
item replace entity @s armor.chest with minecraft:iron_chestplate
item replace entity @s armor.head with minecraft:golden_helmet
