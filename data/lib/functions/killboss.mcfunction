tp @e[tag=fargronboss, scores={lum=..100}] 0 -70 0

summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:0b,CustomName:'[{"text":"Fargron"}]',CustomNameVisible:1b,Tags:["fargron"]}
execute as @e[tag=fargron] run say Н-нет... Ты не мог! Слаб и немощен, не может быть... Всё не так просто, жалкая пешка! Я жив, по куда жив дух мой! Другое моё пристанище уже не справится с моей силой, и ты познаешь участь смерти! Помяни моё слово.. Не управляй я тобой, ты бы и остался никем, все твои достижения пренадлежат мне, ты не достоин их!
kill @e[tag=fargron]

kill @e[tag=fargronboss, scores={lum=..100}]
advancement revoke @a until chor:adv9