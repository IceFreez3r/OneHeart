execute store result score %Daytime Daytime run time query daytime
# 1000 Ticks without burn before and after the night
scoreboard players set %StartBurn Daytime 458
scoreboard players set %StopBurn Daytime 11542
execute if score %Daytime Daytime <= %StartBurn Daytime run replaceitem entity @e[type=#oneheart:burning_mobs,nbt=!{ArmorItems:[{},{},{},{Count:1b}]}] armor.head minecraft:warped_button
execute if score %Daytime Daytime >= %StopBurn Daytime run replaceitem entity @e[type=#oneheart:burning_mobs,nbt=!{ArmorItems:[{},{},{},{Count:1b}]}] armor.head minecraft:warped_button
execute if score %Daytime Daytime < %StopBurn Daytime if score %Daytime Daytime > %StartBurn Daytime run replaceitem entity @e[type=#oneheart:burning_mobs,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_button"}]}] armor.head minecraft:air
