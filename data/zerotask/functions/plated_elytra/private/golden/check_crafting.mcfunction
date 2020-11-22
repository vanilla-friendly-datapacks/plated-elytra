#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1] if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:golden_chestplate"}},distance=..1] if block ~ ~-1 ~ minecraft:anvil run function zerotask:plated_elytra/private/golden/craft
