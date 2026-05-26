# 25% tier 1, 30% tier 2, 30% tier 3, 15% tier 4.
execute if score #roll wsm.roll matches 0..24 run tag @s add wsm_roll_tier_1
execute if score #roll wsm.roll matches 25..54 run tag @s add wsm_roll_tier_2
execute if score #roll wsm.roll matches 55..84 run tag @s add wsm_roll_tier_3
execute if score #roll wsm.roll matches 85..99 run tag @s add wsm_roll_tier_4
