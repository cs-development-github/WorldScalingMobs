# 40% tier 1, 35% tier 2, 25% tier 3.
execute if score #roll wsm.roll matches 0..39 run tag @s add wsm_roll_tier_1
execute if score #roll wsm.roll matches 40..74 run tag @s add wsm_roll_tier_2
execute if score #roll wsm.roll matches 75..99 run tag @s add wsm_roll_tier_3
