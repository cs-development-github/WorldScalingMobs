tag @s add wsm_tier_4
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_4
attribute @s minecraft:max_health base set 40
data merge entity @s {Health:40.0f,DeathLootTable:"wsm:entities/stray_tier_4"}
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:resistance 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:bow
item replace entity @s armor.legs with minecraft:iron_leggings
item replace entity @s armor.chest with minecraft:iron_chestplate
