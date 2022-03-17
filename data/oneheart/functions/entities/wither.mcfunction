execute if entity @a[gamemode=survival,scores={WitherKills=1..}] run tellraw @a [{"translate":"chat.oneheart.kill.wither","with": [{"selector":"@a[gamemode=survival,scores={WitherKills=1..}]"}]}]
scoreboard players set @a[gamemode=survival,scores={WitherKills=1..}] WitherKills 0
