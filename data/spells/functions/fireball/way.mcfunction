execute as @e[tag=fireball] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=fireball] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=fireball] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=fireball] at @s unless block ~ ~ ~ air run function spells:fireball/bullet

execute as @e[tag=fireball] at @s if entity @e[tag=!fireball, distance=0..2, type=!player] run function spells:fireball/bullet