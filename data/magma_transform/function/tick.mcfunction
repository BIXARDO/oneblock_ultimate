# Run scan in the nether
execute as @a at @s if dimension minecraft:the_nether run function magma_transform:main_scan

# Every 5s (20t -> 1s)
schedule function magma_transform:tick 5s