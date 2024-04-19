execute as @e[type=sniffer] store success score @s SnifferDig run data get entity @s Brain.memories.minecraft:sniffer_explored_positions
execute as @e[type=sniffer, scores={SnifferDig=1}] run function oneheart:entities/sniffer/prepare

kill @e[type=block_display, tag=SnifferDig, scores={Cooldown=..0}]
