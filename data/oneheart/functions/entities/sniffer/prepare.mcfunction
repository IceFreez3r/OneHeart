data modify storage macro_input pos set from entity @s Brain.memories.minecraft:sniffer_explored_positions.value[0].pos
data modify storage macro_input x set from storage macro_input pos[0]
data modify storage macro_input y set from storage macro_input pos[1]
data modify storage macro_input z set from storage macro_input pos[2]
data modify storage macro_input dimension set from entity @s Brain.memories.minecraft:sniffer_explored_positions.value[0].dimension
function oneheart:entities/sniffer/macro with storage macro_input
# Clear brain
data remove entity @s Brain.memories.minecraft:sniffer_explored_positions
