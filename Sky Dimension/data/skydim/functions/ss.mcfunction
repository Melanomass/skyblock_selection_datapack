effect give @s minecraft:resistance 5 255 true
setblock 0 62 0 minecraft:bedrock
execute in skydim:skydimension run tp @s 0 63 0

# Normal island (4125705a-f41c-4405-b2b8-c797e2075227 = normal --> UUID:[I;1092972634,-199474171,-1296513129,-502836697])
summon block_display 2 63 2 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:iron_block"},Tags:["normal.island"]}
summon interaction 2 63 2 {UUID:[I;1092972634,-199474171,-1296513129,-502836697],response:1b,Tags:["normal.island"]}
summon text_display 2 64.5 2 {Rotation:[180F,0F],Tags:["normal.name","normal.island"],text:'{"text":"Normal","color":"white","bold":true}',background:0, billboard:"center"}
execute if score ps ng = y_ng ng run summon minecraft:text_display 2 63.5 1.8 {text:'{"text":"Yes","color":"green","bold":true}',Rotation:[180F,0F],Tags:["skydimension.normal-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.72f,0.72f,0.72f]},billboard:"center"}
execute if score ps ng = n_ng ng run summon minecraft:text_display 2 63.5 1.8 {text:'{"text":"No","color":"red","bold":true}',Rotation:[180F,0F],Tags:["skydimension.normal-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.65f,0.65f,0.65f]},billboard:"center"}

# Extended island (262cc44a-052a-44ce-9929-258bfd559b6c = extended --> UUID:[I;640468042,86656206,-1725356661,-44721300])
summon block_display 0 63 2 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:gold_block"},Tags:["extended.island"]}
summon interaction 0 63 2 {UUID:[I;640468042,86656206,-1725356661,-44721300],response:1b,Tags:["extended.island"]}
summon text_display 0 64.5 2 {Rotation:[180F,0F],Tags:["extended.name","extended.island"],text:'{"text":"Extended","color":"white","bold":true}',background:0, billboard:"center"}
execute if score ps eg = y_eg eg run summon minecraft:text_display 0 63.5 1.8 {text:'{"text":"Yes","color":"green","bold":true}',Rotation:[180F,0F],Tags:["skydimension.extended-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.72f,0.72f,0.72f]},billboard:"center"}
execute if score ps eg = n_eg eg run summon minecraft:text_display 0 63.5 1.8 {text:'{"text":"No","color":"red","bold":true}',Rotation:[180F,0F],Tags:["skydimension.extended-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.65f,0.65f,0.65f]},billboard:"center"}


# Gigantic island (2c62ed93-5b76-4154-9e50-d138007aa489 = gigantic --> UUID:[I;744680851,1534476628,-1638870728,8037513])
summon block_display -2 63 2 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:diamond_block"},Tags:["gigantic.island"]}
summon interaction -2 63 2 {UUID:[I;744680851,1534476628,-1638870728,8037513],response:1b,Tags:["gigantic.island"]}
summon text_display -2 64.5 2 {Rotation:[180F,0F],Tags:["gigantic.name","gigantic.island"],text:'{"text":"Gigantic","color":"white","bold":true}',background:0, billboard:"center"}
execute if score ps gg = y_gg gg run summon minecraft:text_display -2 63.5 1.8 {text:'{"text":"Yes","color":"green","bold":true}',Rotation:[180F,0F],Tags:["skydimension.gigantic-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.72f,0.72f,0.72f]},billboard:"center"}
execute if score ps gg = n_gg gg run summon minecraft:text_display -2 63.5 1.8 {text:'{"text":"No","color":"red","bold":true}',Rotation:[180F,0F],Tags:["skydimension.gigantic-option","skydimension.config_menu"],background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.65f,0.65f,0.65f]},billboard:"center"}

# Start island (5ee218d9-61d7-4f52-a4c2-b8893f91afc7 = emerald --> UUID:[I;1591875801,1641500498,-1530742647,1066512327])
summon block_display 0 65 2 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:emerald_block"},Tags:["start.island"]}
summon interaction 0 65 2 {UUID:[I;1591875801,1641500498,-1530742647,1066512327],response:1b,Tags:["start.island"]}
summon text_display 0 66.5 2 {Rotation:[180F,0F],Tags:["start.name","start.island"],text:'{"text":"Start Island","color":"green","bold":true}',background:0, billboard:"center"}
