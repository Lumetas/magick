execute as @e[tag=fireway] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=fireway] at @s positioned ~ ~ ~ run summon armor_stand ^-1 ^ ^ {Invisible:1b,Tags:["fireblock"]}

execute as @e[tag=fireway] at @s positioned ~ ~ ~ run summon armor_stand ^1 ^ ^ {Invisible:1b,Tags:["fireblock"]}

execute as @e[tag=fireway] at @s positioned ~ ~ ~ run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["fireblock"]}

#execute as @e[tag=fireway] at @s positioned ~ ~ ~ run particle minecraft:explosion

execute as @e[tag=fireway] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=fireway, scores={lum=50..}] at @s run function spells:fireway/bullet

execute as @e[tag=fireway] at @s unless block ~ ~ ~ air run function spells:fireway/bullet

execute as @e[tag=fireway] at @s if entity @e[tag=!fireway, distance=0..2, type=!player, tag=!fireblock] run function spells:fireway/bullet