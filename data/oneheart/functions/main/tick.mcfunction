execute as @a[tag=!OneHeart] run attribute @s minecraft:generic.max_health base set 2
tag @a[tag=!OneHeart] add OneHeart
effect give @a[scores={Health=3..}] minecraft:wither 1 1 true

scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

function oneheart:main/arrow
function oneheart:main/creeper
function oneheart:main/husk
function oneheart:main/zombie
