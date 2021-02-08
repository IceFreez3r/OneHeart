execute as @a[nbt=!{Attributes:[{Base:2.0d,Name:"minecraft:generic.max_health"}]}] run attribute @s minecraft:generic.max_health base set 2
effect give @a[scores={Health=3..}] minecraft:wither 1 1 true

scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

function oneheart:main/arrow
function oneheart:main/creeper
function oneheart:main/fish
function oneheart:main/husk
function oneheart:main/item
function oneheart:main/squid
function oneheart:main/villager
function oneheart:main/zombie
