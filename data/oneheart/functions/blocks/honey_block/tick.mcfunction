# Raycast to check if the player faces a honey block
# Advancement can only check the block after the conversion which is too late
scoreboard players set @a HoneyBlockRay 0
execute as @a[advancements={oneheart:mud_to_mud=false},nbt={SelectedItem: {id: "minecraft:potion", tag: {Potion: "minecraft:water"}}}] \
    at @s anchored eyes positioned ^ ^ ^ anchored feet run function oneheart:blocks/honey_block/start_ray
