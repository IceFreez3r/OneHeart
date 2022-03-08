# No Gravity for every sheep but the light blue for no reason
execute as @e[type=sheep,tag=!NoGravity,nbt=!{Color:3b}] run function oneheart:entities/sheep/no_gravity
execute as @e[type=sheep,tag=!GroundBreaking,nbt={Color:3b}] run function oneheart:entities/sheep/gravity
