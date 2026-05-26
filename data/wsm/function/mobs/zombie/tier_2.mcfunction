tag @s add wsm_tier_2
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/zombie/debug_name_tier_2
attribute @s minecraft:max_health base set 26
data merge entity @s {Health:26.0f,DeathLootTable:"wsm:entities/zombie_tier_2"}
effect give @s minecraft:speed 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:stone_sword
item replace entity @s armor.feet with minecraft:leather_boots
item replace entity @s armor.head with minecraft:chainmail_helmet
