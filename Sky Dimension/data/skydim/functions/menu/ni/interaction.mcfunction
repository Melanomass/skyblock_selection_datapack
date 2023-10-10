# Sound and particles
execute at @s run particle block iron_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Chat message
tellraw @a {"text":"Normal Island:","bold":true}
tellraw @a {"text":"Yes - The normal island is generate"}
tellraw @a {"text":"No - The normal island is not generate"}

# Interaction Reset
data remove entity @s interaction