# Faster Despawn
# Items at Age=6000 => 1200 ticks remaining = 1 minute
execute as @e[type=item,tag=!FastDespawn,nbt={Age:0}] run data merge entity @s {Age:4800}
execute as @e[type=item,tag=!FastDespawn,nbt={Item:{id:"minecraft:egg"}}] run function oneheart:entities/item/egg
tag @e[type=item,tag=!FastDespawn] add FastDespawn

execute at @e[type=item,tag=EggGrenade,scores={Cooldown=0}] run summon tnt ~ ~ ~
kill @e[type=item,tag=EggGrenade,scores={Cooldown=0}]
execute at @e[type=item,tag=EggGrenade] run particle smoke ~ ~0.2 ~ 0 0 0 0.05 1 force
