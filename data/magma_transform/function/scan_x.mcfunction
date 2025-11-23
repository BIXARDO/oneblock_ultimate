# Scan Y axis at current X position
function magma_transform:scan_y

# Move to next X position and continue if within range
execute positioned ~1 ~ ~ unless entity @s[distance=16..] run function magma_transform:scan_x