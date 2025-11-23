tag @s add checked

# Remove old trade tags
tag @s remove wt_t0
tag @s remove wt_t1
tag @s remove wt_t2
tag @s remove wt_t3
tag @s remove wt_t4
tag @s remove wt_t5
tag @s remove wt_t6
tag @s remove wt_t7
tag @s remove wt_t8
tag @s remove wt_t9
tag @s remove wt_t10

# Pick 1-3 trades
execute as @s run function wt_offer:add_offer
execute as @s run function wt_offer:add_offer
execute as @s run function wt_offer:add_offer

