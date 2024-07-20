# This function handles the whistle and it's actions. It is shared across all islands. It should be called from the nearest player to the fishing rod hook.

kill @e[type=fishing_hook]

ability @s mayfly true

execute @s[rym=-45,ry=44] ~ ~ ~ teleport @c ~ ~ ~ 0 0
execute @s[rym=45,ry=134] ~ ~ ~ teleport @c ~ ~ ~ 90 0
execute @s[rym=135,ry=179] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s[rym=-180,ry=-136] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s[rym=-135,ry=-46] ~ ~ ~ teleport @c ~ ~ ~ -90 0



titleraw @s subtitle {"rawtext":[{"translate":"agent.1"}]}


title @s title ...

execute @s ~ ~ ~ playsound cd.whistle