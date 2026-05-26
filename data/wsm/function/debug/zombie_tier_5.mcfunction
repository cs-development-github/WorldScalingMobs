summon zombie ~ ~1 ~ {Tags:["wsm_debug_tier_5","wsm_scaled"]}
execute as @e[type=zombie,tag=wsm_debug_tier_5,sort=nearest,limit=1] at @s run function wsm:mobs/zombie/tier_5
tag @e[type=zombie,tag=wsm_debug_tier_5,sort=nearest,limit=1] remove wsm_debug_tier_5
