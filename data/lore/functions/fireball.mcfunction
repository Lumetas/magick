summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Наш мир есть не только видимое тобой, но и множество других измерений. Одно из них дракон держит под своим крылом, перекрывая другим воздух. Освободи Энд и невинных жителей его, обуздай магию дракона, чтобы наш дальнейший путь привёл к свету.
kill @e[tag=fargron]
give @p warped_fungus_on_a_stick{Tags:["fireball"],display:{Name:'[{"text":"Взрывной посох","italic":false}]'}} 1