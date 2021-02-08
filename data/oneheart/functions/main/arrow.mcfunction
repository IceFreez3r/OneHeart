#Explosion
tag @e[type=#arrows,nbt={inGround:1b}] add LandedArrow
execute at @e[tag=LandedArrow] run summon tnt ~ ~ ~
kill @e[tag=LandedArrow]
