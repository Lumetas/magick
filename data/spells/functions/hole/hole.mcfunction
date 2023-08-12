execute if entity @e[tag=hole] run execute as @e[distance=..100, tag=!hole, type=!player] at @s run tp @s ~ ~ ~ facing entity @e[tag=hole, limit=1] feet
execute if entity @e[tag=hole] run execute as @e[distance=..100, tag=!hole, type=!player] at @s run tp @s ^ ^ ^0.5
execute if entity @e[tag=hole] run execute as @e[tag=hole] at @s run execute at @e[distance=0..3, tag=!hole, type=!player] run summon tnt
execute as @e[tag=hole] run scoreboard players add @s hole 1
execute at @e[tag=hole, scores={hole=600..}] run summon tnt
execute at @e[tag=hole] run particle minecraft:explosion
kill @e[tag=hole, scores={hole=600..}]