# Store current daytime
execute store result score #daytime daytime run time query daytime

# Add 12500 ticks if it’s day and there's no zombie
execute unless entity @e[type=minecraft:zombie, limit=1, nbt={equipment:{mainhand:{id:"minecraft:iron_shovel",count:1}}}] unless entity @e[type=zombie_villager, limit=1, nbt={equipment:{mainhand:{id:"minecraft:iron_shovel",count:1}}}] if score #daytime daytime matches 0..11999 run time add 13000

# Kill players below void
execute as @a if entity @s[y=-256, dy=128] run kill @s


