#######################################################################
# Author:  mainrs (https://github.com/mainrs)                         #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Remove ingredient.
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:netherite_chestplate"}},distance=..1,limit=1]
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1,limit=1]

# Apply armor value.
data merge entity @s {Motion: [0.0d, 0.1d, 0.0d], Item: {tag: {zerotask: {PlatedElytra: 1b}, CustomModelData: 1340000, display: {Name: '{"translate":"item.plated_elytra.netherite","color":"yellow","italic": false}'}, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 4, Operation: 0, Slot: "chest", UUID: [I; 479578499, 390548714, -2098248631, 699752253]}, {AttributeName: "generic.armor_toughness", Name: "generic.armor_toughness", Amount: 1, Operation: 0, Slot: "chest", UUID: [I; 678901736, 1168916781, -1489573912, 1250850241]}]}}}

function zerotask:plated_elytra/private/craft_animation
function zerotask:plated_elytra/private/craft_sound
