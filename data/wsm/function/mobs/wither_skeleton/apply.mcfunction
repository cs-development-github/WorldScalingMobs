# Apply wither_skeleton scaling once using the current period distribution.
tag @s add wsm_scaled
function wsm:mobs/roll/apply
execute if entity @s[tag=wsm_roll_vanilla] run function wsm:mobs/wither_skeleton/vanilla
execute if entity @s[tag=wsm_roll_tier_1] run function wsm:mobs/wither_skeleton/tier_1
execute if entity @s[tag=wsm_roll_tier_2] run function wsm:mobs/wither_skeleton/tier_2
execute if entity @s[tag=wsm_roll_tier_3] run function wsm:mobs/wither_skeleton/tier_3
execute if entity @s[tag=wsm_roll_tier_4] run function wsm:mobs/wither_skeleton/tier_4
execute if entity @s[tag=wsm_roll_tier_5] run function wsm:mobs/wither_skeleton/tier_5
function wsm:mobs/roll/cleanup
