xp add @s -5 levels
summon iron_golem ~ ~ ~ {Health:1,Tags:["nocol1"],ActiveEffects:[{Id:14,Duration:400,ShowParticles:0b},{Id:11,Duration:400,Amplifier:33,ShowParticles:0b},{Id:20,Duration:2000,Amplifier:200,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1f}]}
summon pig ~ ~ ~ {Health:1,Tags:["nocol"],ActiveEffects:[{Id:11,Duration:400,Amplifier:33,ShowParticles:0b},{Id:20,Duration:2000,Amplifier:200,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1f}]}
team join nocol @e[tag=nocol]