execute as @a[predicate=keyghast:riding_happy_ghast] run execute on vehicle run function keyghast:ghast_sprint
execute as @a[predicate=!keyghast:riding_happy_ghast] run attribute @s movement_speed modifier remove keyghast:boost_player_fov
execute as @e[type=happy_ghast,predicate=!keyghast:ridden_by_player] run attribute @s flying_speed modifier remove keyghast:sprint_flight_speed

schedule function keyghast:tick 1t