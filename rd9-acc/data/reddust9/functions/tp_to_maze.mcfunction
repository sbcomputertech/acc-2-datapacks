execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["before-maze-pos"]}
execute as @e[type=minecraft:marker,tag=end_button_marker,limit=1,sort=nearest] at @s run execute as @e[type=minecraft:marker,tag=bs-room-marker,limit=1,sort=nearest] at @s run tp @p @s
execute as @e[type=minecraft:marker,tag=end_button_marker,limit=1,sort=nearest] at @s run setblock ~ ~ ~ minecraft:air
title @p title {"text":"Run through the maze to find a button!","color":"red","bold":true}
scoreboard players set in_maze FLAGS 1
schedule function reddust9:spawner 5s