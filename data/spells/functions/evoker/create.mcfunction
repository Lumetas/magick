xp add @s -1 levels
execute as @s[scores={onground=0}] at @s run execute at @e[distance=1..10, type=!item, type=!arrow, type=!spectral_arrow] run summon evoker_fangs
execute as @s[scores={onground=1}] at @s run function lib:createray
execute as @s[scores={onground=1}] at @s run tag @e[tag=ray,distance=0..2] add evok