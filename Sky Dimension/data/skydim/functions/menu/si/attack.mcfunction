# Sound and Particle
execute at @s run playsound minecraft:block.metal.break block @a[distance=..10] 
execute if data entity @s attack at @s run particle block minecraft:emerald_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal

execute if score wt cf matches 1.. run function skydim:menu/si/sc
execute if score wt cf matches 0 run function skydim:menu/si/w

# Reset for next attack
data remove entity @s attack