# 50% tier 1, 50% tier 2.
execute if score #roll wsm.roll matches 0..49 run tag @s add wsm_roll_tier_1
execute if score #roll wsm.roll matches 50..99 run tag @s add wsm_roll_tier_2
