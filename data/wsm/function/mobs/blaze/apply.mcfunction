# Apply blaze scaling once using the current period distribution.
tag @s add wsm_scaled
function wsm:mobs/roll/apply
execute if entity @s[tag=wsm_roll_vanilla] run function wsm:mobs/blaze/vanilla
execute if entity @s[tag=wsm_roll_tier_1] run function wsm:mobs/blaze/tier_1
execute if entity @s[tag=wsm_roll_tier_2] run function wsm:mobs/blaze/tier_2
execute if entity @s[tag=wsm_roll_tier_3] run function wsm:mobs/blaze/tier_3
execute if entity @s[tag=wsm_roll_tier_4] run function wsm:mobs/blaze/tier_4
execute if entity @s[tag=wsm_roll_tier_5] run function wsm:mobs/blaze/tier_5
function wsm:mobs/roll/cleanup
