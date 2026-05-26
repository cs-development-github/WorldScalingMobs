# Update the day used by scaling. Debug day wins when enabled.
execute unless score #debug_active wsm.debug matches 1.. run execute store result score #day wsm.day run time query day
execute if score #debug_active wsm.debug matches 1.. run scoreboard players operation #day wsm.day = #debug_day wsm.day
