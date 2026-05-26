tag @s add wsm_tier_5
attribute @s minecraft:max_health base set 48
data merge entity @s {Health:48.0f,DeathLootTable:"wsm:entities/pillager_tier_5"}
data merge entity @s {CustomNameVisible:1b,CustomName:{text:"Capitaine pillard",color:"red",bold:true}}
effect give @s minecraft:glowing 1000000 0 true
function wsm:mobs/tier_5_glow_team
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 1 true
attribute @s minecraft:knockback_resistance base set 0.25
item replace entity @s weapon.mainhand with minecraft:crossbow
item replace entity @s armor.feet with minecraft:diamond_boots
item replace entity @s armor.chest with minecraft:diamond_chestplate
item replace entity @s armor.head with minecraft:iron_helmet
