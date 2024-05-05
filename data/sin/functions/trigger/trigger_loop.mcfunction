scoreboard players enable @a sin
#scoreboard players enable @a cos
#> Needs to be added... 

execute as @a[scores={sin=1..}] run function sin:trigger/sin_trigger
#execute at @a if score @s sin matches 1.. run function sin:trigger/cos_trigger
#> Когда-нибудь...

scoreboard players set @a sin 0
scoreboard players set @a cos 0