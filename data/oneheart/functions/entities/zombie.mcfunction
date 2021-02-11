#Speed
execute as @e[type=zombie,tag=!Speed] run tag @s add AddSpeed
execute as @e[type=zombie_villager,tag=!Speed] run tag @s add AddSpeed
execute as @e[tag=AddSpeed] run attribute @s minecraft:generic.movement_speed modifier add d5ec944c-2fcd-4a71-a32d-fa7582243273 Speed 1 multiply
tag @e[tag=AddSpeed] add Speed
tag @e[tag=AddSpeed] remove AddSpeed
