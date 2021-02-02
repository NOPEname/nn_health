##by NOPEname

# calculate new health
scoreboard players operation @s nnhealth = @s nnhealth_real
scoreboard players operation @s nnhealth += @s nnhealth_mod
execute if score @s nnhealth > @s nnhealth_max run scoreboard players operation @s nnhealth = @s nnhealth_max

# apply health
execute unless score @s nnhealth matches ..0 run function nnhealth:zz_private/update_health
execute if score @s nnhealth matches ..0 run kill @s

# reset modifier score
scoreboard players set @s nnhealth_mod 0
