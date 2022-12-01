scoreboard players set in_maze FLAGS 0
schedule clear reddust9:spawner
kill @e[tag=maze_enemy]
kill @e[type=item]
clear @p
tellraw @p ["Well done, ", {"selector":"@p"}, "! You have beat the maze"]
execute as @e[tag=before-maze-pos,type=armor_stand,limit=1,sort=nearest] at @s run tp @p @s
execute as @e[tag=before-maze-pos,type=armor_stand,limit=1,sort=nearest] at @s run kill @s
