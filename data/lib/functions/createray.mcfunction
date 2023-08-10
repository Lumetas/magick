execute as @p at @s positioned ~ ~1.62 ~ run summon minecraft:armor_stand ^ ^ ^1 {ShowArms:0b,Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["ray"]}
execute as @p at @s positioned ~ ~1.62 ~ run tp @e[tag=ray,distance=0..2] @s
execute as @e[tag=ray] at @s run tp @s ~ ~1 ~
