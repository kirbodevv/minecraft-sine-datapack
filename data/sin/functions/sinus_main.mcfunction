kill @e[tag=sin_marker]
scoreboard players operation sinus_temp sinusdp = sinus sinusdp
scoreboard players operation sinus_temp sinusdp *= -1 CONST
execute store result entity @s Rotation[0] float 1 run scoreboard players get sinus_temp sinusdp
schedule function sin:delayed 1t