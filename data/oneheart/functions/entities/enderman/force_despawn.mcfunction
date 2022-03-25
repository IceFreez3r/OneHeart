scoreboard players reset @s[nbt={PersistenceRequired:1b}] Cooldown

# Kill those with most common blocks
execute at @s[scores={Cooldown=0}] if block ~ ~ ~ air if entity @s[nbt={carriedBlockState:{Name:"minecraft:end_stone"}}] run setblock ~ ~ ~ end_stone
execute at @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:end_stone"}}] run tp ~ -128 ~
tag @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:end_stone"}}] add Despawned

execute at @s[scores={Cooldown=0}] if block ~ ~ ~ air if entity @s[nbt={carriedBlockState:{Name:"minecraft:stone"}}] run setblock ~ ~ ~ stone
execute at @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:stone"}}] run tp ~ -128 ~
tag @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:stone"}}] add Despawned

execute at @s[scores={Cooldown=0}] if block ~ ~ ~ air if entity @s[nbt={carriedBlockState:{Name:"minecraft:netherrack"}}] run setblock ~ ~ ~ netherrack
execute at @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:netherrack"}}] run tp ~ -128 ~
tag @s[scores={Cooldown=0},nbt={carriedBlockState:{Name:"minecraft:netherrack"}}] add Despawned

# and those with no block
execute as @s[scores={Cooldown=0},nbt=!{carriedBlockState:{}}] at @s run tp ~ -128 ~
tag @s[scores={Cooldown=0},nbt=!{carriedBlockState:{}}] add Despawned
