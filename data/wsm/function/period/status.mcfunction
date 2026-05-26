function wsm:core/update_day
function wsm:period/update
tellraw @a [{"text":"[WSM] Jour actuel: ","color":"gray"},{"score":{"name":"#day","objective":"wsm.day"},"color":"white"},{"text":" | Periode: ","color":"gray"},{"score":{"name":"#current","objective":"wsm.period"},"color":"white"}]
