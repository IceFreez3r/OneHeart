# Runs every tick
execute unless score %Initialized Initialized matches 1 run function oneheart:main/init
execute as @a[tag=!UUIDStored] run function oneheart:main/store_uuid

scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

function oneheart:blocks/bed/tick
function oneheart:blocks/spawner/tick

function oneheart:custom/sunburn/tick
function oneheart:custom/void/tick

function oneheart:entities/angry_mobs
function oneheart:entities/arrow/tick
function oneheart:entities/axolotl/tick
function oneheart:entities/creeper
function oneheart:entities/drowned
function oneheart:entities/ghast
function oneheart:entities/glow_squid
function oneheart:entities/husk
function oneheart:entities/item/tick
function oneheart:entities/burning/tick
function oneheart:entities/sheep/tick
function oneheart:entities/silverfish
function oneheart:entities/squid
function oneheart:entities/zombie

execute as @a unless score @s LeaveGame matches 0 run function oneheart:main/rejoin

execute as @a[gamemode=survival] run function oneheart:health/tick
