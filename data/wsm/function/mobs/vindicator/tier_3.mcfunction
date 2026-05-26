tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 42
data merge entity @s {Health:42.0f,DeathLootTable:"wsm:entities/vindicator_tier_3"}
effect give @s minecraft:speed 1000000 1 true
effect give @s minecraft:strength 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:iron_axe
item replace entity @s armor.chest with minecraft:chainmail_chestplate
