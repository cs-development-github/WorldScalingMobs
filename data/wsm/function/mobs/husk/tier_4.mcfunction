tag @s add wsm_tier_4
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_4
attribute @s minecraft:max_health base set 48
data merge entity @s {Health:48.0f,DeathLootTable:"wsm:entities/husk_tier_4"}
effect give @s minecraft:strength 1000000 0 true
effect give @s minecraft:resistance 1000000 1 true
effect give @s minecraft:slowness 1000000 0 true
attribute @s minecraft:knockback_resistance base set 0.45
item replace entity @s weapon.mainhand with minecraft:iron_sword
item replace entity @s armor.chest with minecraft:iron_chestplate
item replace entity @s armor.head with minecraft:iron_helmet
