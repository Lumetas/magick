summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Ты быстро схватываешь, друг мой! Наш симбиоз освободит эти земли, но опасность близка, чувствуешь могильный холод? Мы выстроим наш рай на груде костей, добудь же их для блага всеобъемлющего.
kill @e[tag=fargron]
clear @p minecraft:compass 1
give @p warped_fungus_on_a_stick{Tags:["magnit"],display:{Name:'[{"text":"Магнитный посох","italic":false}]'}} 1