scoreboard players set #debug_active wsm.debug 1
scoreboard players set #debug_day wsm.day 5000
function wsm:core/update_day
function wsm:period/update
tellraw @a {"text":"[WSM] Periode forcee : V - Apocalypse","color":"dark_purple"}
