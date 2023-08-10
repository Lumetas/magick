summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Ты силён, но то что дышит в спину скоро настигнет с невиданной мощью, тебе нужно больше магии. Левитация порой может оказать хорошую услугу, но самому обучиться ей невозможно. Есть существа в ящиках, в городе Энда освобождённого, они помогут почувствовать тебе левитацию и научиться ей управлять.
kill @e[tag=fargron]
give @p warped_fungus_on_a_stick{Tags:["wither"],display:{Name:'[{"text":"Драконий посох","italic":false}]'}} 1