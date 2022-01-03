# Runs every tick
execute as @a[gamemode=survival,nbt=!{Attributes:[{Base:2.0d,Name:"minecraft:generic.max_health"}]}] run attribute @s minecraft:generic.max_health base set 2
effect give @a[gamemode=survival,scores={Health=3..}] minecraft:wither 1 1 true

scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

execute as @a[gamemode=survival,scores={DeathCountHidden=1..}] run function oneheart:main/death

function oneheart:entities/angry_mobs
function oneheart:entities/arrow
function oneheart:entities/axolotl/tick
function oneheart:entities/creeper
function oneheart:entities/drowned
function oneheart:entities/ghast
function oneheart:entities/husk
function oneheart:entities/item
function oneheart:entities/burning/tick
function oneheart:entities/sheep
function oneheart:entities/silverfish
function oneheart:entities/squid
function oneheart:entities/zombie

function oneheart:blocks/bedrock
function oneheart:blocks/bed/tick
function oneheart:blocks/spawner/tick
function oneheart:main/fire

function oneheart:custom/sunburn/tick
function oneheart:custom/void
