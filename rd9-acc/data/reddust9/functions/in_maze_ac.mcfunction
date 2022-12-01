# Check if should exit
execute as @e[tag=end_button_marker,type=minecraft:marker] at @s if block ~ ~ ~ minecraft:crimson_button[powered=true] run function reddust9:maze_end
