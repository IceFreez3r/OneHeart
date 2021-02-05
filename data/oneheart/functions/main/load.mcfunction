scoreboard objectives add Health health
scoreboard objectives add Level level
scoreboard objectives add DeathCount deathCount
scoreboard objectives add Food food
scoreboard objectives add DamageDealt custom:damage_dealt
scoreboard objectives add DamageTaken custom:damage_taken
scoreboard objectives add FallDistance custom:fall_one_cm
scoreboard objectives add LeaveGame custom:leave_game
scoreboard objectives add MobKills custom:mob_kills
scoreboard objectives add PlayerKills custom:player_kills
scoreboard objectives add PlayOneMin custom:play_one_minute
scoreboard objectives add TimeSinceDeath custom:time_since_death

scoreboard objectives add DragonKills killed:ender_dragon
scoreboard objectives add WitherKills killed:wither

scoreboard objectives add Cooldown dummy

tellraw @a[gamemode=creative] {"text":"Reload of namespace \"oneheart\" from the datapack \"OneHeart\" done!"}
