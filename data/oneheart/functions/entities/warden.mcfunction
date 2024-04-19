# Warden don't despawn
execute as @e[type=warden, tag=!Processed] run data merge entity @s {PersistenceRequired:true, Tags:["Processed"]}
