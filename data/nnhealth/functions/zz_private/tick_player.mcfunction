##by NOPEname

# reset max health in case of change from previous tick
execute as @a run function nnhealth:set_max_health

# set new health in case score changed
execute unless score @s nnhealth_mod matches 0 run function nnhealth:zz_private/new_health

# store old health score
scoreboard players operation @s nnhealth_old = @s nnhealth
