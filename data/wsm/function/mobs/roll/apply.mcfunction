tag @s remove wsm_roll_vanilla
tag @s remove wsm_roll_tier_1
tag @s remove wsm_roll_tier_2
tag @s remove wsm_roll_tier_3
tag @s remove wsm_roll_tier_4
tag @s remove wsm_roll_tier_5
execute store result score #roll wsm.roll run random value 0..99
execute if score #current wsm.period matches 1 run function wsm:mobs/roll/period_1
execute if score #current wsm.period matches 2 run function wsm:mobs/roll/period_2
execute if score #current wsm.period matches 3 run function wsm:mobs/roll/period_3
execute if score #current wsm.period matches 4 run function wsm:mobs/roll/period_4
execute if score #current wsm.period matches 5 run function wsm:mobs/roll/period_5
