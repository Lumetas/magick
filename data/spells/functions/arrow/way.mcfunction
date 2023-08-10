execute as @e[tag=arrow] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=arrow] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=arrow] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=arrow] at @s unless block ~ ~ ~ air run function spells:arrow/bullet

execute as @e[tag=arrow] at @s if entity @e[tag=!arrow, distance=0..2, type=!player] run function spells:arrow/bullet