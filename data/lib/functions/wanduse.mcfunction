execute as @a store result score @s onground run data get entity @s OnGround

kill @e[tag=ray,scores={lum=100..}]

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["evoker"]}}}, level=1..] at @s run function spells:evoker/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["light"]}}}, level=1..] at @s run function spells:light/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["fireball"]}}}, level=3..] at @s run function spells:fireball/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["pig"]}}}, level=5..] at @s run function spells:pig/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["wither"]}}}, level=2..] at @s run function spells:wither/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["horse"]}}}, level=2..] at @s run function spells:spectralhorse/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["arrow"]}}}, level=1..] at @s run function spells:arrow/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["levit"]}}}, level=1..] at @s run function spells:levit/create

execute as @a[scores={cast=1..}, nbt={SelectedItem:{tag:{Tags:["magnit"]}}}, level=1..] at @s run function spells:magnit/create



scoreboard players set @a[scores={cast=1..}] cast 0
#  xp add @s -1 levels