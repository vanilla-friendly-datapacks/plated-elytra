#######################################################################
# Author:  mainrs (https://github.com/mainrs)                         #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

execute at @s run playsound minecraft:block.anvil.use player @a[distance=..8] ~ ~ ~ 0.2 1
execute at @s run playsound minecraft:block.blastfurnace.fire_crackle player @a[distance=..8] ~ ~ ~ 12 2
execute at @s run playsound minecraft:entity.wither.break_block player @a[distance=..8] ~ ~ ~ 0.2 0.5
execute at @s run playsound minecraft:entity.wither.shoot player @a[distance=..8] ~ ~ ~ 0.2 2
