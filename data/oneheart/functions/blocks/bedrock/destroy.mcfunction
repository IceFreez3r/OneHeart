execute store result score %out Random run random value 0..29
execute unless score %out Random matches 0 run return 0

fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air
advancement grant @s[advancements={oneheart:bedrock=false}] only oneheart:bedrock
