summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Много невинных душ мучаются в агонии, по сколько древнее зло не даёт им свободу! Дай же вдохнуть им полной грудью, чтобы не мучались они в песке. Возьми этот песок и черепа скелета адского, призови иссушителя в наш мир и покончи с порождением тьмы!
kill @e[tag=fargron]
clear @p minecraft:lightning_rod 1
give @p warped_fungus_on_a_stick{Tags:["light"],display:{Name:'[{"text":"Посох молнии","italic":false}]'}} 1