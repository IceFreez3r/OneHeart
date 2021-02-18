# Knockback
# Slowtickcandidate
execute as @e[type=piglin,nbt={HandItems:[{id:"minecraft:golden_sword"}]},tag=!Knockback] run attribute @s minecraft:generic.attack_knockback base set 2.5
execute as @e[type=piglin,nbt={HandItems:[{id:"minecraft:golden_sword"}]},tag=!Knockback] run attribute @s minecraft:generic.knockback_resistance base set 1
execute as @e[type=piglin,nbt={HandItems:[{id:"minecraft:golden_sword"}]},tag=!Knockback] run tag @s add Knockback

# (Crossbow Piglins have explosive arrows)
