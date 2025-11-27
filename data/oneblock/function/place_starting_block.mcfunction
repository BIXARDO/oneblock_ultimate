# Place grass block
setblock 0 -64 0 minecraft:grass_block

# Change the biome to snowy_taiga
fillbiome -16 -64 -16 15 -33 15 minecraft:snowy_taiga
fillbiome -16 -32 -16 15 -1 15 minecraft:snowy_taiga
fillbiome -16 0 -16 15 31 15 minecraft:snowy_taiga
fillbiome -16 32 -16 15 63 15 minecraft:snowy_taiga
fillbiome -16 64 -16 15 95 15 minecraft:snowy_taiga
fillbiome -16 96 -16 15 127 15 minecraft:snowy_taiga
fillbiome -16 128 -16 15 159 15 minecraft:snowy_taiga
fillbiome -16 160 -16 15 191 15 minecraft:snowy_taiga
fillbiome -16 192 -16 15 223 15 minecraft:snowy_taiga
fillbiome -16 224 -16 15 255 15 minecraft:snowy_taiga
fillbiome -16 256 -16 15 287 15 minecraft:snowy_taiga
fillbiome -16 288 -16 15 319 15 minecraft:snowy_taiga

data modify storage oneblock:start_block placed set value 1b

execute in minecraft:overworld run tp @a 0 -63 0

time set 13000

advancement grant @a only oneblock:oneblock_ultimate