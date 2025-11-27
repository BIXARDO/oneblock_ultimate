execute as @s at @s if entity @s[y=-128, dy=-128] run kill @s

execute as @a[advancements={oneblock:shovelized={obtain=false}}] run schedule function oneblock:void_instakill 2t