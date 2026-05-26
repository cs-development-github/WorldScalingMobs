tag @s add wsm_tier_4
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_4
attribute @s minecraft:max_health base set 60
data merge entity @s {Health:60.0f,DeathLootTable:"wsm:entities/piglin_brute_tier_4"}
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:strength 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
attribute @s minecraft:knockback_resistance base set 0.4
item replace entity @s weapon.mainhand with minecraft:diamond_axe
item replace entity @s armor.chest with minecraft:diamond_chestplate
item replace entity @s armor.head with minecraft:golden_helmet
