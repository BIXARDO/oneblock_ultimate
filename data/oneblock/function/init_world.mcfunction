# run only if the structure hasn't been placed yet
execute unless data storage oneblock:start_block placed run function oneblock:place_starting_block

execute as @a[advancements={oneblock:shovelized={obtain=false}}] run function oneblock:void_instakill