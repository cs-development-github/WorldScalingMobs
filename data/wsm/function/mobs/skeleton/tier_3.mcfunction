tag @s add wsm_tier_3
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_3
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30.0f,DeathLootTable:"wsm:entities/skeleton_tier_3"}
effect give @s minecraft:speed 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:bow
item replace entity @s armor.chest with minecraft:chainmail_chestplate
item replace entity @s armor.head with minecraft:iron_helmet
