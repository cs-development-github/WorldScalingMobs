# Initialisation du datapack WorldScalingMobs
scoreboard objectives add wsm.day dummy
scoreboard objectives add wsm.debug dummy
scoreboard objectives add wsm.init dummy
scoreboard objectives add wsm.period dummy
scoreboard objectives add wsm.roll dummy
scoreboard objectives add wsm.timer dummy
scoreboard players set #debug_active wsm.debug 0
scoreboard players set #debug_day wsm.day 0
scoreboard players set #show_tier_tags wsm.debug 0
scoreboard players set #rand wsm.debug 0
scoreboard players set #roll wsm.roll 0
scoreboard players set #current wsm.period 1
scoreboard players set #period_timer wsm.timer 20
scoreboard players set #mob_timer wsm.timer 5
function wsm:core/setup_glow_teams
bossbar add wsm:period {"text":"WSM - Periode I : Eveil","color":"green"}
bossbar set wsm:period max 5
bossbar set wsm:period value 1
bossbar set wsm:period color green
bossbar set wsm:period style progress
bossbar set wsm:period visible true
bossbar set wsm:period players @a
scoreboard players set #pending wsm.init 1
execute if entity @a run tellraw @a {"text":"WorldScalingMob Initialized","color":"green"}
execute if entity @a run scoreboard players set #pending wsm.init 0
