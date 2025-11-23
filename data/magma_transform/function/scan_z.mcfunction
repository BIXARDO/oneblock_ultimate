# Check block at current position
function magma_transform:check_block

# Move to next Z position and continue if within range
execute positioned ~ ~ ~1 unless entity @s[distance=16..] run function magma_transform:scan_z