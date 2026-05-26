tag @s add wsm_tier_2
execute if score #show_tier_tags wsm.debug matches 1.. run function wsm:mobs/debug_name_tier_2
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30.0f,DeathLootTable:"wsm:entities/husk_tier_2"}
effect give @s minecraft:resistance 1000000 0 true
item replace entity @s weapon.mainhand with minecraft:stone_sword
item replace entity @s armor.head with minecraft:chainmail_helmet
