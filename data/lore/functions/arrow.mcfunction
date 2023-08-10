summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Наши старания могут уйти в пустую, если не поторопиться! Тебе нужно быть быстрее и я знаю как помочь. Душа лошади поможет преодолеть этот путь, для этого придётся пролить её кровь, но одна жертва ничто по сравнению с ценой мира.
kill @e[tag=fargron]
clear @p bone 64
give @p warped_fungus_on_a_stick{Tags:["arrow"],display:{Name:'[{"text":"Посох стрел","italic":false}]'}} 1