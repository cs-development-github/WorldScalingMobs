tag @s add wsm_tier_1
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_1
attribute @s minecraft:max_health base set 28
data merge entity @s {Health:28.0f,DeathLootTable:"wsm:entities/vindicator_tier_1"}
item replace entity @s weapon.mainhand with minecraft:stone_axe
item replace entity @s armor.head with minecraft:leather_helmet
