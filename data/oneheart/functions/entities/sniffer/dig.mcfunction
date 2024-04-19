# Check which block is at this position
execute store success score %dirt SnifferDig if block ~ ~ ~ minecraft:dirt
execute store success score %grass_block SnifferDig if block ~ ~ ~ minecraft:grass_block
execute store success score %podzol SnifferDig if block ~ ~ ~ minecraft:podzol
execute store success score %coarse_dirt SnifferDig if block ~ ~ ~ minecraft:coarse_dirt
execute store success score %rooted_dirt SnifferDig if block ~ ~ ~ minecraft:rooted_dirt
execute store success score %moss_block SnifferDig if block ~ ~ ~ minecraft:moss_block
execute store success score %mud SnifferDig if block ~ ~ ~ minecraft:mud
execute store success score %muddy_mangrove_roots SnifferDig if block ~ ~ ~ minecraft:muddy_mangrove_roots
# Summon matching display entity
execute if score %dirt SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:dirt"}, Tags:["SnifferDig"]}
execute if score %grass_block SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:grass_block"}, Tags:["SnifferDig"]}
execute if score %podzol SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:podzol"}, Tags:["SnifferDig"]}
execute if score %coarse_dirt SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:coarse_dirt"}, Tags:["SnifferDig"]}
execute if score %rooted_dirt SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:rooted_dirt"}, Tags:["SnifferDig"]}
execute if score %moss_block SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:moss_block"}, Tags:["SnifferDig"]}
execute if score %mud SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:mud"}, Tags:["SnifferDig"]}
execute if score %muddy_mangrove_roots SnifferDig matches 1 align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:muddy_mangrove_roots"}, Tags:["SnifferDig"]}
# sniffers can sniff every 9600 ticks, 9600*3 = 25800 -> 3 holes active per sniffer
scoreboard players set @e[type=block_display,tag=SnifferDig,tag=!Processed] Cooldown 25800
tag @e[type=block_display,tag=SnifferDig,tag=!Processed] add Processed
# Create hole
fill ~ ~ ~ ~ ~-4 ~ air
