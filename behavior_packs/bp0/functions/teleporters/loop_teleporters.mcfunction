# Main loop for teleporters in the teleport building and in the world
execute @p[x=32,y=71,z=-600,r=2] ~ ~ ~ function teleporters/teleport_agency
execute @p[x=28,y=71,z=-608,r=2] ~ ~ ~ function teleporters/teleport_city
execute @p[x=32,y=71,z=-617,r=2] ~ ~ ~ function teleporters/teleport_zoo
execute @p[x=40,y=71,z=-621,r=2] ~ ~ ~ function teleporters/teleport_wind
execute @p[x=49,y=71,z=-617,r=2] ~ ~ ~ function teleporters/teleport_farm
execute @p[x=53,y=71,z=-608,r=2] ~ ~ ~ function teleporters/teleport_forest
execute @p[x=49,y=71,z=-600,r=2] ~ ~ ~ function teleporters/teleport_beach

# Agency teleporter
execute @p[x=69,y=70,z=-571,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# Zoo teleporter
execute @p[x=-24,y=70,z=-557.1,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# Beach teleporter
execute @p[x=117,y=65,z=-500,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# City teleporter
execute @p[x=33,y=70,z=-529,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# Wind teleporter
execute @p[x=14,y=81,z=-415,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# Farm and hydro teleporter
execute @p[x=72,y=71,z=-411,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building

# Forest teleporter
execute @p[x=-49,y=66,z=-505,dx=0,dy=0,dz=0] ~ ~ ~ function teleporters/teleporter_building