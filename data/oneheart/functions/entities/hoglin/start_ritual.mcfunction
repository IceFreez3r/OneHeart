# Summon Hoglin at position of the player with 3s delay
summon marker ~ ~ ~ {Tags:["SummonHoglin"]}
scoreboard players set @e[type=marker,tag=SummonHoglin] Cooldown 60
scoreboard players remove @s SummonHoglin 1200
title @s actionbar {"translate":"actionbar.oneheart.hoglin.summon","color":"#FF7777","bold": true}
