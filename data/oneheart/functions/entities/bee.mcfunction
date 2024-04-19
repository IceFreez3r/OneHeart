execute as @e[type=bee] at @s if block ~ ~ ~ #flowers unless entity @s[nbt={HasNectar:1b}] run data merge entity @s {HasNectar:1b}
