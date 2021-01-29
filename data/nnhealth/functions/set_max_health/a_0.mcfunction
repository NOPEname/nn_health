##by NOPEname

execute if score @s nnhealth matches 0..63 run function nnhealth:set_max_health/b_0
execute if score @s nnhealth matches 64..127 run function nnhealth:set_max_health/b_64
execute if score @s nnhealth matches 128..191 run function nnhealth:set_max_health/b_128
execute if score @s nnhealth matches 192..255 run function nnhealth:set_max_health/b_192
