execute if score @s HoneyBlockRay matches 1 run advancement grant @s only oneheart:mud_to_mud
execute if score @s HoneyBlockRay matches 1 run return 0
# Otherwise revoke the checker advancement
advancement revoke @s only oneheart:functional/mud_to_mud
