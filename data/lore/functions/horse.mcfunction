summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Природа порой поражает своей силой. Вот гроза, так прекрасна и разрушительна, представляешь что будет, имей ты её силы у себя? Создай громоотвод, чтобы впитать силу её.
kill @e[tag=fargron]
give @p warped_fungus_on_a_stick{Tags:["horse"],display:{Name:'[{"text":"Спектральный конь","italic":false}]'}} 1