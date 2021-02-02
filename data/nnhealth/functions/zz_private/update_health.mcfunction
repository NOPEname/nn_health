##by NOPEname

scoreboard players operation __tmp nnhealth_max = @s nnhealth_max
execute as @a run function nnhealth:set_abs_health
scoreboard players operation @s nnhealth_max = __tmp nnhealth_max
