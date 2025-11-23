# Transforms magma_block into netherrack
# Also fills cauldron with lava if this is at least 1 to 6 blocks bellow the pointed_dripstone and air is in between

setblock ~ ~ ~ minecraft:netherrack
execute if block ~ ~-3 ~ minecraft:cauldron run setblock ~ ~-3 ~ minecraft:lava_cauldron
execute if block ~ ~-3 ~ #minecraft:air if block ~ ~-4 ~ minecraft:cauldron run setblock ~ ~-4 ~ minecraft:lava_cauldron
execute if block ~ ~-3 ~ #minecraft:air if block ~ ~-4 ~ #minecraft:air if block ~ ~-5 ~ minecraft:cauldron run setblock ~ ~-5 ~ minecraft:lava_cauldron
execute if block ~ ~-3 ~ #minecraft:air if block ~ ~-4 ~ #minecraft:air if block ~ ~-5 ~ #minecraft:air if block ~ ~-6 ~ minecraft:cauldron run setblock ~ ~-6 ~ minecraft:lava_cauldron
execute if block ~ ~-3 ~ #minecraft:air if block ~ ~-4 ~ #minecraft:air if block ~ ~-5 ~ #minecraft:air if block ~ ~-6 ~ #minecraft:air if block ~ ~-7 ~ minecraft:cauldron run setblock ~ ~-7 ~ minecraft:lava_cauldron
execute if block ~ ~-3 ~ #minecraft:air if block ~ ~-4 ~ #minecraft:air if block ~ ~-5 ~ #minecraft:air if block ~ ~-6 ~ #minecraft:air if block ~ ~-7 ~ #minecraft:air if block ~ ~-8 ~ minecraft:cauldron run setblock ~ ~-8 ~ minecraft:lava_cauldron