execute if entity @a[gamemode=survival,scores={DragonKills=1..}] run tellraw @a [{"translate":"chat.oneheart.kill.ender_dragon","with":[{"selector":"@a[gamemode=survival,scores={DragonKills=1..}]"}]}]
scoreboard players set @a[gamemode=survival,scores={DragonKills=1..}] DragonKills 0
