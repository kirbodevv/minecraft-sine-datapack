scoreboard objectives add sinusdp dummy
scoreboard objectives add CONST dummy
scoreboard players set -1 CONST -1

scoreboard objectives add sin trigger
scoreboard objectives add cos trigger

summon minecraft:marker 0.0 0.0 0.0 {Tags:["sincos"]}