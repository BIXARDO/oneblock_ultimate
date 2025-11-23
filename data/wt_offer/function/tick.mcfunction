# For each wandering trader without a "custom_trades" tag
execute as @e[type=minecraft:wandering_trader, tag=!checked] at @s run function wt_offer:setup

schedule function wt_offer:tick 1s
