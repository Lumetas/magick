summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Порой силы тьмы подходят к нам в виде невинных существ, но зайти в голову свиней ничего не стоит им, нужно собрать хотя бы часть их плоти, убить этих существ. Да... Это множество жертв... Но..мы подошли так близко к общей цели, так долго этот путь выматывал нас и ты хочешь бросить? Кто ты тогда, как не паразит на своих родных землях?
kill @e[tag=fargron]
give @p warped_fungus_on_a_stick{Tags:["levit"],display:{Name:'[{"text":"Посох левитации","italic":false}]'}} 1