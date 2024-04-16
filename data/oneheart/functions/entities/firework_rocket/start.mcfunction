execute store result score .explosions FireworkRockets run random value 1..4
execute store result score .colors FireworkRockets run random value 1..3
execute store result score .fadecolors FireworkRockets run random value 0..3

function oneheart:entities/firework_rocket/flight
function oneheart:entities/firework_rocket/explosion/start

tag @s add Processed
