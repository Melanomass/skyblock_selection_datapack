# Scoreboard qui fait fonctionne le pack
# Lance par : minecraft/tags/functions/load
scoreboard objectives add tsd minecraft.custom:minecraft.time_since_death
gamerule spawnRadius 0
 
# Normal Island
scoreboard objectives add ng dummy
scoreboard players set n_ng ng 1
scoreboard players set y_ng ng 2
execute unless score ps ng matches 1.. run scoreboard players set ps ng 1

# Extended Island
scoreboard objectives add eg dummy
scoreboard players set n_eg eg 1
scoreboard players set y_eg eg 2
execute unless score ps eg matches 1.. run scoreboard players set ps eg 1

# Gigantic Island
scoreboard objectives add gg dummy
scoreboard players set n_gg gg 1
scoreboard players set y_gg gg 2
execute unless score ps gg matches 1.. run scoreboard players set ps gg 1

# Config finish tracker
scoreboard objectives add cf dummy
execute unless score is cf matches 1 run scoreboard players set is cf 0
scoreboard players set wt cf 0

scoreboard objectives add ccc1s dummy
scoreboard players set cc ccc1s 0

# Check for people finishing the config selection only if a normal island has been generated and the game has not been set up.
execute unless score is cf matches 1 run schedule function skydim:cc1t 1t append