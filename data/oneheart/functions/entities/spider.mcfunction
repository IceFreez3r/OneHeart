# Potion Cocktail
execute as @e[type=spider] unless score @s Cooldown matches 1.. run effect give @s invisibility 15 0 false
execute as @e[type=spider] unless score @s Cooldown matches 1.. run effect give @s regeneration 15 0 false
execute as @e[type=spider] unless score @s Cooldown matches 1.. run effect give @s speed 15 0 false
execute as @e[type=spider] unless score @s Cooldown matches 1.. run effect give @s strength 15 0 false
execute as @e[type=spider] unless score @s Cooldown matches 1.. run scoreboard players set @s Cooldown 1200
