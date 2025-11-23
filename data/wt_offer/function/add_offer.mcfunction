# pick a random number 0..8 and store it in the trader's scoreboard
execute store result score @s wt_random run random value 0..10

# Trade 0 – Glow Lichen
# Add the offer if it doesnt have it
execute if score @s wt_random matches 0 unless entity @s[tag=wt_t0] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:glow_lichen",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 0 unless entity @s[tag=wt_t0] run tag @s add wt_t0

# Trade 1 – Bush
# Add the offer if it doesnt have it
execute if score @s wt_random matches 1 unless entity @s[tag=wt_t1] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:bush",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 1 unless entity @s[tag=wt_t1] run tag @s add wt_t1

# Trade 2 – Lilac
# Add the offer if it doesnt have it
execute if score @s wt_random matches 2 unless entity @s[tag=wt_t2] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:lilac",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 2 unless entity @s[tag=wt_t2] run tag @s add wt_t2

# Trade 3 – Peony
# Add the offer if it doesnt have it
execute if score @s wt_random matches 3 unless entity @s[tag=wt_t3] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:peony",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 3 unless entity @s[tag=wt_t3] run tag @s add wt_t3

# Trade 4 – Rose Bush
# Add the offer if it doesnt have it
execute if score @s wt_random matches 4 unless entity @s[tag=wt_t4] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:rose_bush",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 4 unless entity @s[tag=wt_t4] run tag @s add wt_t4

# Trade 5 – Resine Clump
# Add the offer if it doesnt have it
execute if score @s wt_random matches 5 unless entity @s[tag=wt_t5] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:resin_clump",count:1b},maxUses:6,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 5 unless entity @s[tag=wt_t5] run tag @s add wt_t5

# Trade 6 – Glow Berries
# Add the offer if it doesnt have it
execute if score @s wt_random matches 6 unless entity @s[tag=wt_t6] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:glow_berries",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 6 unless entity @s[tag=wt_t6] run tag @s add wt_t6

# Trade 7 – Spore Blossom
# Add the offer if it doesnt have it
execute if score @s wt_random matches 7 unless entity @s[tag=wt_t7] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:spore_blossom",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 7 unless entity @s[tag=wt_t7] run tag @s add wt_t7

# Trade 8 – Sweet Berry Bush
# Add the offer if it doesnt have it
execute if score @s wt_random matches 8 unless entity @s[tag=wt_t8] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:sweet_berries",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 8 unless entity @s[tag=wt_t8] run tag @s add wt_t8

# Trade 9 – Sunflower
# Add the offer if it doesnt have it
execute if score @s wt_random matches 9 unless entity @s[tag=wt_t9] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:1b},sell:{id:"minecraft:sunflower",count:1b},maxUses:4,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 9 unless entity @s[tag=wt_t9] run tag @s add wt_t9

# Trade 10 – Sniffer Egg
# Add the offer if it doesnt have it
execute if score @s wt_random matches 10 unless entity @s[tag=wt_t10] run data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:22b},sell:{id:"minecraft:sniffer_egg",count:1b},maxUses:1,uses:0}
# Add the tag if it doesnt have it
execute if score @s wt_random matches 10 unless entity @s[tag=wt_t10] run tag @s add wt_t10
