# Recruitment
execute as @e[type=husk,nbt=!{HurtTime:0s}] unless score @s Cooldown matches 1.. at @s facing entity @e[limit=1,sort=nearest,type=!husk,type=!minecraft:zombie] feet positioned ^ ^ ^-1 positioned ~ ~1 ~ align xyz run summon zombie ~ ~ ~  {Health:1f,IsBaby:1b,Attributes:[{Name:generic.max_health,Base:1}]}
execute as @e[type=husk,nbt=!{HurtTime:0s}] unless score @s Cooldown matches 1.. run scoreboard players set @s Cooldown 40
execute positioned ^ ^ ^-1 positioned ~ ~1 ~ align xyz facing entity @p
