tag @s add wsm_tier_4
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/zombie/debug_name_tier_4
attribute @s minecraft:max_health base set 44
data merge entity @s {Health:44.0f,DeathLootTable:"wsm:entities/zombie_tier_4"}
effect give @s minecraft:strength 1000000 0 true
effect give @s minecraft:resistance 1000000 0 true
effect give @s minecraft:slowness 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:iron_sword
item replace entity @s armor.feet with minecraft:iron_boots
item replace entity @s armor.legs with minecraft:chainmail_leggings
item replace entity @s armor.chest with minecraft:diamond_chestplate
item replace entity @s armor.head with minecraft:iron_helmet
