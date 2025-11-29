# run only if the structure hasn't been placed yet
scoreboard objectives add daytime dummy

execute unless data storage oneblock:start_block placed run function oneblock:place_starting_block

function oneblock:check_shovel