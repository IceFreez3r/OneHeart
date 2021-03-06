# No Gravity for every sheep but the light blue for no reason
tag @e[type=sheep,tag=!NoGravity,nbt=!{Color:3b}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:white_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:orange_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:magenta_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:yellow_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:lime_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:pink_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:gray_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:light_gray_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:cyan_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:purple_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:blue_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:brown_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:green_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:red_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:black_wool"}}] add Gravity
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:mutton"}}] add Gravity
execute as @e[tag=Gravity] run data merge entity @s {NoGravity:1b}
tag @e[tag=Gravity] add NoGravity
tag @e[tag=Gravity,tag=GroundBreaking] remove GroundBreaking
tag @e[tag=Gravity] remove Gravity

tag @e[type=sheep,tag=!GroundBreaking,nbt={Color:3b}] add Grounded
tag @e[type=item,tag=!NoGravity,nbt={Item:{id:"minecraft:light_blue_wool"}}] add Grounded
execute as @e[tag=Grounded] run data merge entity @s {NoGravity:0b}
tag @e[tag=Grounded] add GroundBreaking
tag @e[tag=Grounded,tag=NoGravity] remove NoGravity
tag @e[tag=Grounded] remove Grounded
