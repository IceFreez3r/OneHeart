execute as @e[type=witch,tag=!cocktail] run data merge entity @s {active_effects: [{id: "minecraft:speed", amplifier: 0b, duration: 1728000}, {id: "minecraft:fire_resistance", amplifier: 0b, duration: 1728000}, {id: "minecraft:water_breathing", amplifier: 0b, duration: 1728000}]}
tag @e[type=witch,tag=!cocktail] add cocktail
