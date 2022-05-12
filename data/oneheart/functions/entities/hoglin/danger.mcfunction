scoreboard players add @s SummonHoglin 20

execute if score @s SummonHoglin matches 1..400 run title @s actionbar {"translate":"actionbar.oneheart.hoglin.teaser"}
execute if score @s SummonHoglin matches 1..400 run playsound entity.hoglin.ambient hostile @s
execute if score @s SummonHoglin matches 401..800 run title @s actionbar {"translate":"actionbar.oneheart.hoglin.warning"}
execute if score @s SummonHoglin matches 401..800 run playsound entity.hoglin.angry hostile @s
execute if score @s SummonHoglin matches 801..1200 run title @s actionbar {"translate":"actionbar.oneheart.hoglin.danger"}
execute if score @s SummonHoglin matches 801..1200 run playsound entity.hoglin.attack hostile @s
execute if score @s SummonHoglin matches 1200.. run function oneheart:entities/hoglin/start_ritual
