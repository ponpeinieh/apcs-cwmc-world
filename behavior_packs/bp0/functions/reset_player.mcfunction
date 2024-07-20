# Call at the start of each task

# Executing at player
ability @s mayfly true
clear @s
replaceitem entity @s slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}
replaceitem entity @s slot.hotbar 1 compass 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}