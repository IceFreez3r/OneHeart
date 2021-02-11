#Faster Despawn
execute as @e[type=item,tag=!FastDespawn] run data merge entity @s {Age:4800}
tag @e[type=item,tag=!FastDespawn] add FastDespawn
