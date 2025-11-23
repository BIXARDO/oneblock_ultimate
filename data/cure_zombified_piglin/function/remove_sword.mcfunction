execute as @e[type=zombified_piglin, tag=!processed, tag=!curing, sort=nearest, limit=1] run data modify entity @s CanPickUpLoot set value 1b

# Try to clear mainhand from one random zombified piglin
execute as @e[type=zombified_piglin, tag=!processed, tag=!curing, sort=nearest, limit=1] if predicate cure_zombified_piglin:random_empty run data modify entity @s equipment.mainhand set value {}

# Tag it so it isn't checked again
execute as @e[type=zombified_piglin, tag=!processed, tag=!curing, sort=nearest, limit=1] run tag @s add processed
execute as @e[type=zombified_piglin, tag=!processed, tag=!curing, sort=nearest, limit=1, nbt=!{equipment:{mainhand:{count:1,id:"minecraft:golden_sword"}}}] run tag @s add processed

execute run function cure_zombified_piglin:cure_check
