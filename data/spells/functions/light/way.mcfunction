execute as @e[tag=light] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=light] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=light] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=light] at @s unless block ~ ~ ~ air run function spells:light/bullet

execute as @e[tag=light] at @s if entity @e[tag=!light, distance=0..2, type=!player] run function spells:light/bullet