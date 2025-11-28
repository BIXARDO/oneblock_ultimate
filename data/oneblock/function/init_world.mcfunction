# run only if the structure hasn't been placed yet
scoreboard objectives add daytime dummy

execute unless data storage oneblock:start_block placed run function oneblock:place_starting_block

execute unless data storage oneblock:start_block placed run time set 12500

function oneblock:check_shovel