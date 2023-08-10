execute if entity @e[tag=summonfargron] as @e[tag=summonfargron] at @s run function lore:spawnboss
execute as @e[tag=fargronboss] at @s run execute store result bossbar minecraft:fargon value run data get entity @s Health
execute as @e[tag=fargronboss] at @s run execute store result score @s lum run data get entity @s Health

tp @e[tag=fargronboss, scores={lum=..100}] 0 -70 0

execute if entity @e[tag=fargronboss, scores={lum=..100}] run advancement revoke @a until chor:adv9

execute if entity @e[tag=fargronboss, scores={lum=..100}] run summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute if entity @e[tag=fargronboss, scores={lum=..100}] run execute as @e[tag=fargron] run say Н-нет... Ты не мог! Слаб и немощен, не может быть... Всё не так просто, жалкая пешка! Я жив, по куда жив дух мой! Другое моё пристанище уже не справится с моей силой, и ты познаешь участь смерти! Помяни моё слово.. Не управляй я тобой, ты бы и остался никем, все твои достижения пренадлежат мне, ты не достоин их!
execute if entity @e[tag=fargronboss, scores={lum=..100}] run kill @e[tag=fargron]


kill @e[tag=fargronboss, scores={lum=..100}]


execute unless entity @e[tag=fargronboss] run bossbar remove minecraft:fargon
execute at @e[tag=fargronboss] run fill ~-3 ~ ~-3 ~3 ~0 ~3 fire keep
execute at @e[tag=fargronboss] run fill ~-2 ~-5 ~-2 ~2 ~5 ~2 air replace minecraft:fire
execute at @e[tag=fargronboss] run fill ~-4 ~-4 ~-4 ~4 ~4 ~-4 air replace fire 
execute at @e[tag=fargronboss] run fill ~-4 ~-4 ~4 ~-4 ~4 ~-4 air replace fire 
execute at @e[tag=fargronboss] run fill ~4 ~-4 ~-4 ~4 ~4 ~4 air replace fire 
execute at @e[tag=fargronboss] run fill ~4 ~-4 ~4 ~-4 ~4 ~4 air replace fire 