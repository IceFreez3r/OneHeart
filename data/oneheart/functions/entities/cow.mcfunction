#Forever a child
execute as @e[type=cow,tag=!Baby] run data merge entity @s {Age:-1000000}
tag @e[type=cow,tag=!Baby] add Baby
