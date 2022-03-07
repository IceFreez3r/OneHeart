summon marker ~ ~ ~ {Tags:["SummonHoglin"]}
scoreboard players set @e[type=marker,tag=SummonHoglin] Cooldown 60
scoreboard players remove @s SummonHoglin 60
title @s actionbar {"translate":"oneheart.actionbar.hoglin.summon","color":"#FF7777","bold": true}
