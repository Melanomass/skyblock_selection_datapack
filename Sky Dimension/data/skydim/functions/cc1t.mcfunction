# Execute si le joueur attaque ou intéragit avec l'interaction Normal
# 4125705a-f41c-4405-b2b8-c797e2075227
# UUID:[I;1092972634,-199474171,-1296513129,-502836697]
execute if data entity 4125705a-f41c-4405-b2b8-c797e2075227 attack as 4125705a-f41c-4405-b2b8-c797e2075227 run function skydim:menu/ni/attack
execute if data entity 4125705a-f41c-4405-b2b8-c797e2075227 interaction as 4125705a-f41c-4405-b2b8-c797e2075227 run function skydim:menu/ni/interaction

# Execute si le joueur attaque ou intéragit avec l'interaction Extended
# 262cc44a-052a-44ce-9929-258bfd559b6c
# UUID:[I;640468042,86656206,-1725356661,-44721300]
execute if data entity 262cc44a-052a-44ce-9929-258bfd559b6c attack as 262cc44a-052a-44ce-9929-258bfd559b6c run function skydim:menu/ei/attack
execute if data entity 262cc44a-052a-44ce-9929-258bfd559b6c interaction as 262cc44a-052a-44ce-9929-258bfd559b6c run function skydim:menu/ei/interaction

# Execute si le joueur attaque ou intéragit avec l'interaction Gigantic
# 2c62ed93-5b76-4154-9e50-d138007aa489
# UUID:[I;744680851,1534476628,-1638870728,8037513]
execute if data entity 2c62ed93-5b76-4154-9e50-d138007aa489 attack as 2c62ed93-5b76-4154-9e50-d138007aa489 run function skydim:menu/gi/attack
execute if data entity 2c62ed93-5b76-4154-9e50-d138007aa489 interaction as 2c62ed93-5b76-4154-9e50-d138007aa489 run function skydim:menu/gi/interaction

# Execute si le joueur attaque ou intéragit avec l'interaction Start
# 5ee218d9-61d7-4f52-a4c2-b8893f91afc7
# UUID:[I;1591875801,1641500498,-1530742647,1066512327]
execute if data entity 5ee218d9-61d7-4f52-a4c2-b8893f91afc7 attack as 5ee218d9-61d7-4f52-a4c2-b8893f91afc7 run function skydim:menu/si/attack
execute if data entity 5ee218d9-61d7-4f52-a4c2-b8893f91afc7 interaction as 5ee218d9-61d7-4f52-a4c2-b8893f91afc7 run function skydim:menu/si/interaction

execute unless score cc ccc1s matches 1 if score fs ng matches 1.. if score fs eg matches 1.. if score fs gg matches 1.. run function skydim:gs

# Vérifie la config_finished si >= 1 alors -1
execute if score wt cf matches 1.. run scoreboard players remove wt cf 1

# Vérifie si is =/ 1 sinon lance la fonction menu_check_1t toutes les 1 tick
execute unless score is cf matches 1 run schedule function skydim:cc1t 1t