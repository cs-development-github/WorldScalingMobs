scoreboard players set #debug_active wsm.debug 1
scoreboard players set #debug_day wsm.day 0
function wsm:core/update_day
function wsm:period/update
tellraw @a {"text":"[WSM] Periode forcee : I - Eveil","color":"green"}
