execute at @s if block ~ ~ ~ #oneheart:fire_replaceable run setblock ~ ~ ~ fire
execute at @s unless block ~ ~ ~ #oneheart:fire_replaceable if block ~ ~1 ~ #oneheart:fire_replaceable run setblock ~ ~1 ~ fire
kill @s
