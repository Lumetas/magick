execute as @e[tag=holeray] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=holeray] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=holeray] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=holeray] at @s unless block ~ ~ ~ air run function spells:hole/bullet

execute as @e[tag=holeray] at @s if entity @e[tag=!holeray, distance=0..2, type=!player] run function spells:hole/bullet