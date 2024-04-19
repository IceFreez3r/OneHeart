execute if block ~ ~ ~ minecraft:honey_block run scoreboard players set @s HoneyBlockRay 1
scoreboard players add step HoneyBlockRay 1
execute if score step HoneyBlockRay matches ..49 positioned ^ ^ ^0.1 run function oneheart:blocks/honey_block/ray
