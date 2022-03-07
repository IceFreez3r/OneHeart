execute as @e[type=bat] unless score @s Cooldown matches 1.. run effect give @s glowing 2 0 true
execute as @e[type=bat] unless score @s Cooldown matches 1.. run scoreboard players set @s Cooldown 6000
