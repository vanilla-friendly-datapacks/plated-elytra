#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Remove ingredient.
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:iron_chestplate"}},distance=..1,limit=1]
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1,limit=1]
kill @s

# Spawn crafted elytra.
loot spawn ~ ~ ~ loot zerotask:plated_elytra/iron_plated_elytra

# Play animation and sound.
function zerotask:plated_elytra/private/craft_animation
function zerotask:plated_elytra/private/craft_sound
