execute if score fs ng matches 2 if score fs eg matches 1 if score fs gg matches 1 run setblock -4 57 -2 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"skydim:normal/skyblock_normal",posX:0,posY:1,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:12,sizeZ:7}
execute if score fs ng matches 2 if score fs eg matches 1 if score fs gg matches 1 run function skydim:run/ngt

execute if score fs ng matches 1 if score fs eg matches 1 if score fs gg matches 1 run function skydim:gs

execute if score fs eg matches 2 if score fs ng matches 1 if score fs gg matches 1 run setblock -4 57 -2 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"skydim:extended/skyblock_extended",posX:0,posY:1,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:12,sizeZ:7}
execute if score fs ng matches 1 if score fs eg matches 1 if score fs gg matches 1 run function skydim:gs

execute if score fs gg matches 2 if score fs ng matches 1 if score fs eg matches 1 run setblock -4 57 -2 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"skydim:gigantic/skyblock_gigantic",posX:0,posY:1,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:12,sizeZ:7}
execute if score fs ng matches 1 if score fs eg matches 1 if score fs gg matches 1 run function skydim:gs

scoreboard players set is cf 1