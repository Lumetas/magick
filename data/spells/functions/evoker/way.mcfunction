execute as @e[tag=evok] at @s positioned ~ ~ ~ run tp @s ^ ^ ^1

execute as @e[tag=evok] at @s positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {ShowArms:0b,Invisible:1b,Tags:["player_fangs"],display:{Name:'[{"text":"fargron","italic":false}]',Lore:['[{"text":"Призывает фаргрона","italic":false}]']}}

execute as @e[tag=evok] at @s positioned ~ ~ ~ run scoreboard players add @s lum 1

execute as @e[tag=evok] at @s unless block ~ ~ ~ air run function spells:evoker/bullet

execute as @e[tag=evok] at @s if entity @e[tag=!player_fangs, tag=!evok, distance=0..2, type=!player, type=!evoker_fangs] run function spells:evoker/bullet