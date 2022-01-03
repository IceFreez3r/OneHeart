# distance=0.. prevents selection of players in other dimensions
execute in overworld at @a[gamemode=survival,distance=0..] if block ~ ~-1 ~ bedrock run function oneheart:blocks/bedrock/destroy
