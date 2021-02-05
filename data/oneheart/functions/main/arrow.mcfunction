#Explosion
tag @e[type=arrow,nbt={inGround:1b}] add LandedArrow
tag @e[type=spectral_arrow,nbt={inGround:1b}] add LandedArrow
execute at @e[tag=LandedArrow] run summon tnt ~ ~ ~
kill @e[tag=LandedArrow]
