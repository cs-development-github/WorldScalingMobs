# 50% vanilla, 50% tier 1.
execute if score #roll wsm.roll matches 0..49 run function wsm:mobs/zombie/vanilla
execute if score #roll wsm.roll matches 50..99 run function wsm:mobs/zombie/tier_1
