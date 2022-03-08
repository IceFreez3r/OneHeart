execute as @s[nbt={Item:{id:"minecraft:egg"}}] run function oneheart:entities/item/egg

# No gravity for mutton and every wool except light blue
execute as @s[nbt={Item:{id:"minecraft:white_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:orange_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:magenta_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:yellow_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:lime_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:pink_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:gray_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:light_gray_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:cyan_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:purple_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:blue_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:brown_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:green_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:red_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:black_wool"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:mutton"}}] run data merge entity @s {NoGravity:1b}
execute as @s[nbt={Item:{id:"minecraft:cooked_mutton"}}] run data merge entity @s {NoGravity:1b}

# Faster Despawn
# Items at Age=6000 => 1200 ticks remaining = 1 minute
execute as @s[nbt={Age:0s}] run data merge entity @s {Age:4800}
tag @s add FastDespawn
