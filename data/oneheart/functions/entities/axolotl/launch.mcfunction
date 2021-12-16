execute store result score %x Launch run data get entity @s Pos[0] 100
execute store result score %y Launch run data get entity @s Pos[1] 100
execute store result score %z Launch run data get entity @s Pos[2] 100
tp @s ^ ^ ^1
execute store result score %dx Launch run data get entity @s Pos[0] 100
execute store result score %dy Launch run data get entity @s Pos[1] 100
execute store result score %dz Launch run data get entity @s Pos[2] 100
scoreboard players operation %dx Launch -= %x Launch
scoreboard players operation %dy Launch -= %y Launch
scoreboard players operation %dz Launch -= %z Launch
execute store result entity @s power[0] double 0.0012 run scoreboard players get %dx Launch
execute store result entity @s power[1] double 0.0012 run scoreboard players get %dy Launch
execute store result entity @s power[2] double 0.0012 run scoreboard players get %dz Launch
tag @s remove Axolotlbreath
