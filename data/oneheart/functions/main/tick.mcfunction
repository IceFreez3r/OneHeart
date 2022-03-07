# Runs every tick
scoreboard players remove @e[scores={Cooldown=1..}] Cooldown 1

function oneheart:blocks/bedrock
function oneheart:blocks/bed/tick
function oneheart:blocks/spawner/tick

function oneheart:custom/sunburn/tick
function oneheart:custom/void/tick

function oneheart:entities/angry_mobs
function oneheart:entities/arrow
function oneheart:entities/axolotl/tick
function oneheart:entities/creeper
function oneheart:entities/drowned
function oneheart:entities/ghast
function oneheart:entities/husk
function oneheart:entities/item/tick
function oneheart:entities/burning/tick
function oneheart:entities/sheep
function oneheart:entities/silverfish
function oneheart:entities/squid
function oneheart:entities/zombie

execute as @a[gamemode=survival] run function oneheart:health/tick
