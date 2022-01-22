execute if entity @a[gamemode=survival,scores={WitherKills=1..}] run tellraw @a [{"selector":"@a[gamemode=survival,scores={WitherKills=1..}]"},{"translate":"oneheart.chat.kill.wither"}]
scoreboard players set @a[gamemode=survival,scores={WitherKills=1..}] WitherKills 0
