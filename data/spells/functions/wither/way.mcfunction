execute as @e[tag=wither] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=wither] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=wither] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=wither] at @s unless block ~ ~ ~ air run function spells:wither/bullet

execute as @e[tag=wither] at @s if entity @e[tag=!wither, distance=0..2, type=!player] run function spells:wither/bullet