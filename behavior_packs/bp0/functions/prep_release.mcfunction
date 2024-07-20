# Run before building a release of the world

# Reset first task iron bars
fill 82 70 -568 86 69 -568 minecraft:iron_bars
fill 95 70 -568 93 69 -568 minecraft:iron_bars

# Reset settings
function settings

# Reset scoreboard
function reset_scoreboard

# Set player to survival mode
gamemode s @p

# Reset player
execute @a ~ ~ ~ function reset_player
execute @a ~ ~ ~ function teleporters/teleporter_building
codebuilder navigate @s false https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/no_coding
