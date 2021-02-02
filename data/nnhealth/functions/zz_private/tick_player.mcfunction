##by NOPEname

# reset max health in case of change from previous tick
execute as @a run function nnhealth:set_max_health

# set new health in case score changed
execute unless score @s nnhealth matches ..0 unless score @s nnhealth = @s nnhealth_old run function nnhealth:zz_private/update_health
execute if score @s nnhealth matches ..0 run function nnhealth:zz_private/death

# store old health score
scoreboard players operation @s nnhealth_old = @s nnhealth
