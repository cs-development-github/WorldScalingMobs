# Apply zombie scaling once using the current period distribution.
tag @s add wsm_scaled
execute store result score #roll wsm.roll run random value 0..99
execute if score #current wsm.period matches 1 run function wsm:mobs/zombie/roll_period_1
execute if score #current wsm.period matches 2 run function wsm:mobs/zombie/roll_period_2
execute if score #current wsm.period matches 3 run function wsm:mobs/zombie/roll_period_3
execute if score #current wsm.period matches 4 run function wsm:mobs/zombie/roll_period_4
execute if score #current wsm.period matches 5 run function wsm:mobs/zombie/roll_period_5
