execute if entity @a[gamemode=survival,scores={DragonKills=1..}] run tellraw @a [{"selector":"@a[gamemode=survival,scores={DragonKills=1..}]"},{"translate":"oneheart.chat.kill.ender_dragon"}]
scoreboard players set @a[gamemode=survival,scores={DragonKills=1..}] DragonKills 0
