# Runs every second
function oneheart:blocks/bedrock/second
function oneheart:blocks/glow_lichen/second
function oneheart:blocks/magma_block/second

function oneheart:custom/swamp_water

function oneheart:entities/cow
function oneheart:entities/enderman/second
function oneheart:entities/ender_dragon
function oneheart:entities/fish
function oneheart:entities/piglin
function oneheart:entities/polar_bear
function oneheart:entities/rabbit/second
function oneheart:entities/shulker/second
function oneheart:entities/slime
function oneheart:entities/spider
function oneheart:entities/villager
function oneheart:entities/witch

execute as @a[gamemode=survival] run function oneheart:health/second

schedule function oneheart:main/second 1s
