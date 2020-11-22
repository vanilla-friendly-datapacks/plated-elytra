#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Remove ingredient.
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:golden_chestplate"}},distance=..1,limit=1]
kill @e[type=minecraft:item,nbt={Item: {id: "minecraft:slime_ball"}},distance=..1,limit=1]

# Netherite
# data merge entity @s {Motion: [0.0d, 0.1d, 0.0d], Item: {tag: {display: {Name: '{"translate":"item.plated_elytra.netherite","color":"yellow","italic": false}'}, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 4, Operation: 0, Slot: "chest", UUID: [I; 479578499, 390548714, -2098248631, 699752253]}, {AttributeName: "generic.armor_toughness", Name: "generic.armor_toughness", Amount: 1, Operation: 0, Slot: "chest", UUID: [I; 678901736, 1168916781, -1489573912, 1250850241]}]}}}
# Diamond
# data merge entity @s {Motion: [0.0d, 0.1d, 0.0d], Item: {tag: {display: {Name: '{"translate":"item.plated_elytra.golden", "color":"yellow","italic": false}'}, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 4, Operation: 0, Slot: "chest", UUID: [I; 479578499, 390548714, -2098248631, 699752253]}]}}}
# Gold
data merge entity @s {Motion: [0.0d, 0.1d, 0.0d], Item: {tag: {display: {Name: '{"translate": "item.plated_elytra.gold","color":"yellow","italic": false}'}, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 2, Operation: 0, Slot: "chest", UUID: [I; 479578499, 390548714, -2098248631, 699752253]}], CustomModelData: 1340002}}}
# Iron
# data merge entity @s {Motion: [0.0d, 0.1d, 0.0d], Item: {tag: {display: {Name: '{"translate":"item.plated_elytra.iron", "color":"yellow","italic": false}'}, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 3, Operation: 0, Slot: "chest", UUID: [I; 479578499, 390548714, -2098248631, 699752253]}]}}}

function zerotask:plated_elytra/private/craft_animation
function zerotask:plated_elytra/private/craft_sound
