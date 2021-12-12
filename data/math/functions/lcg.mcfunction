# rand(min, max)
# returns random number in [min, max)
scoreboard players operation %lcg math *= %lcg_a constant
scoreboard players operation %lcg math += %lcg_c constant

scoreboard players operation %out math = %lcg math
scoreboard players operation %tmp1 math = %in2 math
scoreboard players operation %tmp1 math -= %in1 math
scoreboard players operation %out math %= %tmp1 math
scoreboard players operation %out math += %in1 math
