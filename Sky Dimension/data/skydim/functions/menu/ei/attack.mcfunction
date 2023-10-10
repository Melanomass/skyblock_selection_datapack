# Sound and Particle
execute at @s run playsound minecraft:block.metal.break block @a[distance=..10] 
execute if data entity @s attack at @s run particle block minecraft:gold_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Score Change
execute run scoreboard players add ps eg 1
execute run scoreboard players set ps ng 1
execute run scoreboard players set ps gg 1
execute if score ps eg > y_eg eg run scoreboard players set ps eg 1

execute if score ps eg = y_eg eg at @s run data modify entity @e[limit=1,sort=nearest,distance=..10,tag=skydimension.extended-option,type=minecraft:text_display] text set value '{"text":"Yes","color":"green","bold":true}'
execute if score ps eg = n_eg eg at @s run data modify entity @e[limit=1,sort=nearest,distance=..10,tag=skydimension.extended-option,type=minecraft:text_display] text set value '{"text":"No","color":"red","bold":true}'

execute if score ps ng = n_ng ng at @s run data modify entity @e[limit=1,sort=nearest,distance=..10,tag=skydimension.normal-option,type=minecraft:text_display] text set value '{"text":"No","color":"red","bold":true}'

execute if score ps gg = n_gg gg at @s run data modify entity @e[limit=1,sort=nearest,distance=..10,tag=skydimension.gigantic-option,type=minecraft:text_display] text set value '{"text":"No","color":"red","bold":true}'

function skydim:menu/changetext
# Reset for next attack
data remove entity @s attack
# Reset warn timer
scoreboard players set wt cf 0