summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Эти люди в своих поселениях подозрительны... Они так отличаются от того же тебя, будто инородное порождение того зла с которым мы боримся. Ты же не дашь просочиться ему в твою светлую реальность? Пролей их кровь, друг мой!
kill @e[tag=fargron]
clear @p minecraft:porkchop 100
give @p warped_fungus_on_a_stick{Tags:["pig"],display:{Name:'[{"text":"Свинной посох","italic":false}]'}} 1
scoreboard players set @p lum 1