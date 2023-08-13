execute at @e[tag=!evok, distance=0..2, type=!player, type=!evoker_fangs, type=!item, type=!arrow, type=!spectral_arrow] run summon minecraft:evoker_fangs
execute at @e[tag=player_fangs] run summon minecraft:evoker_fangs
kill @e[tag=player_fangs]
kill @s