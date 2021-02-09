execute as @a[gamemode=survival,nbt=!{Attributes:[{Base:2.0d,Name:"minecraft:generic.max_health"}]}] run attribute @s minecraft:generic.max_health base set 2
effect give @a[gamemode=survival,scores={Health=3..}] minecraft:wither 1 1 true

scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

function oneheart:main/arrow
function oneheart:main/bedrock
function oneheart:main/cow
function oneheart:main/creeper
function oneheart:main/fire
function oneheart:main/fish
function oneheart:main/ghast
function oneheart:main/husk
function oneheart:main/item
function oneheart:main/sheep
function oneheart:main/squid
function oneheart:main/spider
function oneheart:main/villager
function oneheart:main/void
function oneheart:main/zombie
