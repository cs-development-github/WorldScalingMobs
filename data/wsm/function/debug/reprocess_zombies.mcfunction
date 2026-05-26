tag @e[type=zombie] remove wsm_scaled
tag @e[type=zombie] remove wsm_vanilla
tag @e[type=zombie] remove wsm_tier_1
tag @e[type=zombie] remove wsm_tier_2
tag @e[type=zombie] remove wsm_tier_3
tag @e[type=zombie] remove wsm_tier_4
tag @e[type=zombie] remove wsm_tier_5
execute as @e[type=zombie] run data remove entity @s CustomName
execute as @e[type=zombie] run data merge entity @s {CustomNameVisible:0b}
function wsm:mobs/check
tellraw @a {"text":"[WSM] Zombies retraités avec la période actuelle.","color":"aqua"}
