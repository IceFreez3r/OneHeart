execute as @e[type=item,tag=!FastDespawn] run function oneheart:entities/item/new_item

execute at @e[type=item,tag=EggGrenade,scores={Cooldown=0}] run summon tnt ~ ~ ~
kill @e[type=item,tag=EggGrenade,scores={Cooldown=0}]
execute at @e[type=item,tag=EggGrenade] run particle smoke ~ ~0.2 ~ 0 0 0 0.05 1 force
