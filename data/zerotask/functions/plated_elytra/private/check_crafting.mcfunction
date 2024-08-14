#######################################################################
# Author:  mainrs (https://github.com/mainrs)                         #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Check ingredients by first looking for the elytra. This does allow for easy enchantment transfer if a nether star has been used.
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:elytra"}},nbt=!{Item: {tag: {zerotask: {PlatedElytra: 1b}}}}] at @s if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1] if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:golden_chestplate"}},distance=..1] if block ~ ~-1 ~ minecraft:anvil run function zerotask:plated_elytra/private/craft_golden_plated_elytra
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:elytra"}},nbt=!{Item: {tag: {zerotask: {PlatedElytra: 1b}}}}] at @s if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1] if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:diamond_chestplate"}},distance=..1] if block ~ ~-1 ~ minecraft:anvil run function zerotask:plated_elytra/private/craft_diamond_plated_elytra
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:elytra"}},nbt=!{Item: {tag: {zerotask: {PlatedElytra: 1b}}}}] at @s if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1] if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:netherite_chestplate"}},distance=..1] if block ~ ~-1 ~ minecraft:anvil run function zerotask:plated_elytra/private/craft_netherite_plated_elytra
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:elytra"}},nbt=!{Item: {tag: {zerotask: {PlatedElytra: 1b}}}}] at @s if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1] if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:iron_chestplate"}},distance=..1] if block ~ ~-1 ~ minecraft:anvil run function zerotask:plated_elytra/private/craft_iron_plated_elytra

# Re-schedule.
schedule function zerotask:plated_elytra/private/check_crafting 3s
