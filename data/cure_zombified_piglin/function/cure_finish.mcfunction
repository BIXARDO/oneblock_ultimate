# For every zombified_piglin tagged for curing, summon a piglin at its position and play effects
execute as @e[type=zombified_piglin,tag=curing] at @s run summon piglin ~ ~ ~ {equipment:{}}
execute as @e[type=zombified_piglin,tag=curing] at @s run playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1
execute as @e[type=zombified_piglin,tag=curing] at @s run particle totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.1 50

# Despawn the original zombified piglin
execute as @e[type=zombified_piglin,tag=curing] run tp @s ~ ~-512 ~

# Cleanup leftover tags
tag @e[type=piglin] remove curing
tag @e[type=piglin] remove processed

advancement grant @a only oneblock:zombie_doctor