# Scan Z axis at current Y position
function magma_transform:scan_z

# Move to next Y position and continue if within range
execute positioned ~ ~1 ~ unless entity @s[distance=16..] run function magma_transform:scan_y