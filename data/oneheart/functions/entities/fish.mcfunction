# Pufferfishs everywhere
# Slowtickcandidate
execute at @e[type=#oneheart:to_pufferfish] run summon pufferfish ~ ~ ~
effect give @e[type=#oneheart:to_pufferfish] minecraft:invisibility infinite 1 true
kill @e[type=#oneheart:to_pufferfish,type=!minecraft:pufferfish]
