execute if score #pending wsm.init matches 1 if entity @a run tellraw @a {"text":"WorldScalingMob Initialized","color":"green"}
execute if score #pending wsm.init matches 1 if entity @a run scoreboard players set #pending wsm.init 0
scoreboard players add #period_timer wsm.timer 1
scoreboard players add #mob_timer wsm.timer 1
execute if score #period_timer wsm.timer matches 20.. run function wsm:core/period_tick
execute if score #mob_timer wsm.timer matches 5.. run function wsm:mobs/check_tick
