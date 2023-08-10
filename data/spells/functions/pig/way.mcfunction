execute as @e[tag=nocol1] at @s run tp @e[tag=nocol,distance=0..1] @s
scoreboard players add @e[tag=nocol1] lum 1
execute as @e[tag=nocol1,scores={lum=350..400}] at @s run summon tnt
execute as @e[tag=nocol1,scores={lum=350..400}] at @s run tp @s ~ -75 ~
execute as @e[tag=nocol1,scores={lum=350..400}] at @s run kill