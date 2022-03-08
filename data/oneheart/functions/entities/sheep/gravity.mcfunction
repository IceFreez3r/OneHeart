execute as @s run data merge entity @s {NoGravity:0b}
tag @s add GroundBreaking
tag @s[tag=NoGravity] remove NoGravity
