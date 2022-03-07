scoreboard players add @s SummonHoglin 1

execute if score @s SummonHoglin matches 1..20 run title @s actionbar {"translate":"oneheart.actionbar.hoglin.teaser"}
execute if score @s SummonHoglin matches 1..20 run playsound entity.hoglin.ambient hostile @s
execute if score @s SummonHoglin matches 21..40 run title @s actionbar {"translate":"oneheart.actionbar.hoglin.warning"}
execute if score @s SummonHoglin matches 21..40 run playsound entity.hoglin.angry hostile @s
execute if score @s SummonHoglin matches 41..60 run title @s actionbar {"translate":"oneheart.actionbar.hoglin.danger"}
execute if score @s SummonHoglin matches 41..60 run playsound entity.hoglin.attack hostile @s
execute if score @s SummonHoglin matches 60.. run function oneheart:entities/hoglin/start_ritual
