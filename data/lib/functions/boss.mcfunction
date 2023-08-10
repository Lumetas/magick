execute if entity @e[tag=summonfargron] as @e[tag=summonfargron] at @s run function lore:spawnboss
execute as @e[tag=fargronboss] at @s run execute store result bossbar minecraft:fargon value run data get entity @s Health
execute as @e[tag=fargronboss] at @s run execute store result score @s lum run data get entity @s Health



execute if entity @e[tag=fargronboss, scores={lum=..100}] run function lib:killboss






execute unless entity @e[tag=fargronboss] run bossbar remove minecraft:fargon
execute at @e[tag=fargronboss] run fill ~-3 ~ ~-3 ~3 ~0 ~3 fire keep
execute at @e[tag=fargronboss] run fill ~-2 ~-5 ~-2 ~2 ~5 ~2 air replace minecraft:fire
execute at @e[tag=fargronboss] run fill ~-4 ~-4 ~-4 ~4 ~4 ~-4 air replace fire 
execute at @e[tag=fargronboss] run fill ~-4 ~-4 ~4 ~-4 ~4 ~-4 air replace fire 
execute at @e[tag=fargronboss] run fill ~4 ~-4 ~-4 ~4 ~4 ~4 air replace fire 
execute at @e[tag=fargronboss] run fill ~4 ~-4 ~4 ~-4 ~4 ~4 air replace fire 
