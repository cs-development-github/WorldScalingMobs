tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 38
data merge entity @s {Health:38.0f,DeathLootTable:"wsm:entities/husk_tier_3"}
effect give @s minecraft:strength 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
attribute @s minecraft:knockback_resistance base set 0.25
item replace entity @s weapon.mainhand with minecraft:iron_axe
item replace entity @s armor.chest with minecraft:chainmail_chestplate
