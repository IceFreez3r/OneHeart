scoreboard players set %in1 math 1
scoreboard players set %in2 math 5
function math:lcg
scoreboard players operation .explosions FireworkRockets = %out math

scoreboard players set %in1 math 1
scoreboard players set %in2 math 4
function math:lcg
scoreboard players operation .colors FireworkRockets = %out math

scoreboard players set %in1 math 0
scoreboard players set %in2 math 4
function math:lcg
scoreboard players operation .fadecolors FireworkRockets = %out math

function oneheart:entities/firework_rocket/flight
function oneheart:entities/firework_rocket/explosion/start

tag @s add Processed
