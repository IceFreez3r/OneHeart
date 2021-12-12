scoreboard objectives add constant dummy
scoreboard objectives add math dummy

scoreboard players set %lcg_a constant 1103515245
scoreboard players set %lcg_c constant 12345

summon minecraft:marker ~ ~ ~ {Tags:["lcg"]}
execute store result score %lcg math run data get entity @e[type=marker,tag=lcg,limit=1] UUID[0]
kill @e[tag=lcg]
