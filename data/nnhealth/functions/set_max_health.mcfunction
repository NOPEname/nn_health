##by NOPEname

execute if score @s nnhealth matches 0..255 run function nnhealth:zz_private/set_max_health/a_0
execute if score @s nnhealth matches 256..511 run function nnhealth:zz_private/set_max_health/a_256
execute if score @s nnhealth matches 512..767 run function nnhealth:zz_private/set_max_health/a_512
execute if score @s nnhealth matches 768..1024 run function nnhealth:zz_private/set_max_health/a_768
