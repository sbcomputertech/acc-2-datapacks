execute as @e[tag=bs-room-marker,type=marker] at @s if predicate reddust9:rng_5 run summon guardian ~ ~ ~ {Tags:["maze_enemy"]}
schedule function reddust9:spawner 5s