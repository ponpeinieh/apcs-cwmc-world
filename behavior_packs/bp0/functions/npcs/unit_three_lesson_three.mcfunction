#codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1&noRunOnX=1#tutorial:github:mojang/educationcontent/computing/unit-3/lesson-3
codebuilder navigate @s true https://minecraft.makecode.com/?ipc=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/computing/unit-3/lesson-3

tp @c 28 69 -532 facing 30 69 -532
replaceitem entity @c slot.inventory 0 minecraft:red_flower 64 0
replaceitem entity @c slot.inventory 1 minecraft:red_flower 64 1
replaceitem entity @c slot.inventory 2 minecraft:red_flower 64 2
replaceitem entity @c slot.inventory 3 minecraft:red_flower 64 3
replaceitem entity @c slot.inventory 4 minecraft:red_flower 64 4
titleraw @s actionbar {"rawtext":[{"translate":"unit3.1"}]}