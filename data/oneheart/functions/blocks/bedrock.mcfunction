# Break Bedrock
# Slowtickcandidate(?)
execute as @a[gamemode=survival] at @s in overworld if block ~ ~-1 ~ bedrock run scoreboard players add @s BedrockBreak 1
execute as @a[gamemode=survival] at @s in overworld unless block ~ ~-1 ~ bedrock run scoreboard players set @s BedrockBreak 0
execute at @a[gamemode=survival,scores={BedrockBreak=600}] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air
