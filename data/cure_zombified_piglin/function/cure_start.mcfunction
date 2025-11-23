# Tag the nearest weak zombified_piglin with golden carrot so we can refer to it after a delay
execute run tag @e[type=zombified_piglin, tag=!curing, tag=processed, limit=1, sort=nearest, distance=..64, nbt={active_effects:[{id:"minecraft:weakness"}], equipment:{mainhand:{id:"minecraft:golden_carrot"}}}] add curing

# Play healing sound
execute as @e[type=zombified_piglin,tag=curing] at @s run playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 1

# Only schedule the finish if a piglin was actually tagged
execute if entity @e[type=zombified_piglin, tag=curing, tag=processed, distance=..16] run schedule function cure_zombified_piglin:cure_finish 30s

