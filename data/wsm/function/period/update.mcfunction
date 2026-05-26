bossbar set wsm:period players @a
scoreboard players set #current wsm.period 1
execute if score #day wsm.day matches 100..499 run scoreboard players set #current wsm.period 2
execute if score #day wsm.day matches 500..999 run scoreboard players set #current wsm.period 3
execute if score #day wsm.day matches 1000..4999 run scoreboard players set #current wsm.period 4
execute if score #day wsm.day matches 5000.. run scoreboard players set #current wsm.period 5
execute if score #current wsm.period matches 1 run function wsm:period/display_1
execute if score #current wsm.period matches 2 run function wsm:period/display_2
execute if score #current wsm.period matches 3 run function wsm:period/display_3
execute if score #current wsm.period matches 4 run function wsm:period/display_4
execute if score #current wsm.period matches 5 run function wsm:period/display_5
