summon zombie ~ ~1 ~ {Tags:["wsm_debug_tier_4","wsm_scaled"]}
execute as @e[type=zombie,tag=wsm_debug_tier_4,sort=nearest,limit=1] at @s run function wsm:mobs/zombie/tier_4
tag @e[type=zombie,tag=wsm_debug_tier_4,sort=nearest,limit=1] remove wsm_debug_tier_4
