tag @s add wsm_tier_2
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_2
attribute @s minecraft:max_health base set 38
data merge entity @s {Health:38.0f,DeathLootTable:"wsm:entities/piglin_brute_tier_2"}
effect give @s minecraft:speed 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:iron_axe
item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s armor.chest with minecraft:chainmail_chestplate
