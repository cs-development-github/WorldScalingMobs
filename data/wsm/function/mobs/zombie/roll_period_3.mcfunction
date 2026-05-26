# 40% tier 1, 35% tier 2, 25% tier 3.
execute if score #roll wsm.roll matches 0..39 run function wsm:mobs/zombie/tier_1
execute if score #roll wsm.roll matches 40..74 run function wsm:mobs/zombie/tier_2
execute if score #roll wsm.roll matches 75..99 run function wsm:mobs/zombie/tier_3
