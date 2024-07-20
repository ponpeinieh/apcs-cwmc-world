tp @s 40.9 71 -602 facing 40.9 71 -604
function reset_player
codebuilder navigate @s false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:Mojang/EducationContent/no_coding
scoreboard players set @s intro_message 0

schedule on_area_loaded add circle 40 70 -606 10 initial_dialogue