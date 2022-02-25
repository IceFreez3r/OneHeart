# distance=0.. prevents selection of players in other dimensions
execute in overworld as @a[gamemode=survival,distance=0..] at @s if block ~ ~-1 ~ bedrock run function oneheart:blocks/bedrock/destroy
