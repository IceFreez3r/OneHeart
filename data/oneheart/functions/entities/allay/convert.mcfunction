# Replace every second allay with vexes
tag @s add Processed
execute store result score %out Random run random value 0..1
execute unless score %out Random matches 0 run return 0
summon vex ~ ~ ~
effect give @s invisibility infinite 0 true
kill @s
