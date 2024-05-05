execute as @e[tag=sincos, limit=1] at @s positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["sin_marker"]}
data modify storage minecraft:sinus sin_value set from entity @e[tag=sin_marker, limit=1] Pos[0]
tellraw @a ["",{"text":"sin "},{"score":{"name":"sinus","objective":"sinusdp"}},{"text":"° = "}, {"storage":"sinus","nbt":"sin_value"}]