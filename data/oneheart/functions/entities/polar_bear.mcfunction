# Babys are key
execute as @e[type=polar_bear] unless entity @e[type=polar_bear,nbt=!{Age:0},distance=..20] run tag @s add Babypolarbear
#execute at @e[tag=Babypolarbear] run summon polar_bear ~ ~ ~ {Age:-24000}
execute as @e[tag=Babypolarbear] run data merge entity @s {Age:3600}
tag @e[tag=Babypolarbear] remove Babypolarbear
