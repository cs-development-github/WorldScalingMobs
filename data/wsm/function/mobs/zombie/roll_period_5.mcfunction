# 15% tier 1, 25% tier 2, 30% tier 3, 20% tier 4, 10% tier 5.
execute if score #roll wsm.roll matches 0..14 run function wsm:mobs/zombie/tier_1
execute if score #roll wsm.roll matches 15..39 run function wsm:mobs/zombie/tier_2
execute if score #roll wsm.roll matches 40..69 run function wsm:mobs/zombie/tier_3
execute if score #roll wsm.roll matches 70..89 run function wsm:mobs/zombie/tier_4
execute if score #roll wsm.roll matches 90..99 run function wsm:mobs/zombie/tier_5
