summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Да! Моё тело сново вышло из пепла! Ты глупец, даже не осознавая танцевал под звуки моего ликования! Всё, что ты делал, это собирал мой скелет, обшивал его плотью, давал мне силу других существ, чтобы я мог выстроить своё тело и могуществом данным мне поработить эти земли! Ты так ведом, мне не пришлось и пальцем коснуться тех, кто у меня на пути, охранника Энда и Чистилища. Малейшее твоё действие было на моё благо, даже компас был лишь чтобы указать мне путь и теперь ты не сможешь меня остановить, ты слаб.
kill @e[tag=fargron]
kill @e[tag=summonfargron]
kill @e[tag=fargronboss]
summon evoker ~ ~ ~ {SpellTicks:0,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Health:400,Tags:["fargronboss"],Attributes:[{Name:"generic.max_health",Base:400f}]}
bossbar add fargon {"text":"fargron"}
bossbar set minecraft:fargon players @a
bossbar set minecraft:fargon max 400
effect give @e[tag=fargronboss] minecraft:regeneration infinite 2
scoreboard players set @p lum 0