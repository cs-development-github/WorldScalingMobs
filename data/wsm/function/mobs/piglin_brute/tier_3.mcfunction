tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 48
data merge entity @s {Health:48.0f,DeathLootTable:"wsm:entities/piglin_brute_tier_3"}
effect give @s minecraft:speed 1000000 0 true
effect give @s minecraft:strength 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:iron_axe
item replace entity @s armor.chest with minecraft:iron_chestplate
item replace entity @s armor.legs with minecraft:chainmail_leggings
