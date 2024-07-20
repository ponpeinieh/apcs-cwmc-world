# Main function run each tick

function teleporters/loop_teleporters

execute @e[type=fishing_hook] ~ ~ ~ execute @p ~ ~ ~ function use_whistle

# Show title only in unit 1
titleraw @a[x=78, y=68, z=-579, dx=22, dy=10, dz=27] actionbar {"rawtext":[{"translate":"main.loop.title.1","with":["\uE103"]}]}
titleraw @a[x=26, y=70, z=-606, r=20, scores={intro_message=0}] actionbar {"rawtext":[{"translate":"main.loop.title.2","with":["\uE102","\uE102"]}]}

# Teleport new players out of the spawn setup room
execute @a[x=56,y=63,z=-656,dx=4,dy=4,dz=4] ~ ~ ~ function setup_player