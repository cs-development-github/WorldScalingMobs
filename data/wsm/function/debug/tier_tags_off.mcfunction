scoreboard players set #show_tier_tags wsm.debug 0
execute as @e[tag=wsm_vanilla] run data remove entity @s CustomName
execute as @e[tag=wsm_vanilla] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_1] run data remove entity @s CustomName
execute as @e[tag=wsm_tier_1] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_2] run data remove entity @s CustomName
execute as @e[tag=wsm_tier_2] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_3] run data remove entity @s CustomName
execute as @e[tag=wsm_tier_3] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_4] run data remove entity @s CustomName
execute as @e[tag=wsm_tier_4] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_5] run data remove entity @s CustomName
execute as @e[tag=wsm_tier_5] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=wsm_tier_5] run function wsm:mobs/tier_5_name
execute as @e[tag=wsm_tier_5] run function wsm:mobs/tier_5_glow_team
