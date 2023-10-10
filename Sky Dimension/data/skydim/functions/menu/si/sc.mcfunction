tellraw @a {"text":"Saving world settings."}

# Update all scorevoards
scoreboard players operation fs ng = ps ng
scoreboard players operation fs eg = ps eg
scoreboard players operation fs gg = ps gg

# Remove the Config menu
execute at @s run kill @e[type=minecraft:block_display,tag=normal.island]
execute at @s run kill @e[type=minecraft:block_display,tag=extended.island]
execute at @s run kill @e[type=minecraft:block_display,tag=gigantic.island]
execute at @s run kill @e[type=minecraft:block_display,tag=start.island]

execute at @s run kill @e[type=minecraft:interaction,tag=normal.island]
execute at @s run kill @e[type=minecraft:interaction,tag=extended.island]
execute at @s run kill @e[type=minecraft:interaction,tag=gigantic.island]
execute at @s run kill @e[type=minecraft:interaction,tag=start.island]

execute at @s run kill @e[type=minecraft:text_display,tag=normal.island]
execute at @s run kill @e[type=minecraft:text_display,tag=extended.island]
execute at @s run kill @e[type=minecraft:text_display,tag=gigantic.island]
execute at @s run kill @e[type=minecraft:text_display,tag=start.island]
execute at @s run kill @e[type=minecraft:text_display,tag=skydimension.config_menu]

execute at @s run kill @e[type=minecraft:marker,tag=skydimension.config_menu]

execute if score is cf matches 1.. run function skydim:gs