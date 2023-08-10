summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute if entity @s[scores={lum=1}] run execute as @e[tag=fargron] run say Наконец-то! Я чувствую что могу не быть лишь частью подсознания! Ты можешь возродить меня, я стану твоим верным наставником, вместе мы будем лишь сильнее.
kill @e[tag=fargron]
execute if entity @s[scores={lum=1}] run give @p enderman_spawn_egg{EntityTag:{id:armor_stand,ShowArms:1b,Invisible:1b,Tags:["summonfargron"]},display:{Name:'[{"text":"fargron","italic":false}]',Lore:['[{"text":"Призывает фаргрона","italic":false}]']}} 1
execute unless entity @s[scores={lum=1}] run advancement revoke @s only chor:adv9