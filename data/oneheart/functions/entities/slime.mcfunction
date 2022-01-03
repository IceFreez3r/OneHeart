execute as @e[type=slime,tag=!BiggerSlimes] if entity @s[nbt={Size:3}] run data merge entity @s {Size:6}
tag @e[type=slime,tag=!BiggerSlimes] add BiggerSlimes
