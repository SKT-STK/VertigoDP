execute if score @s vertigo.time_wallrunning >= @s vertigo.duration run return -1

effect give @s speed 1 0 true

scoreboard players add @s vertigo.time_wallrunning 1

summon armor_stand ~ ~-1.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["wallrun"],Passengers:[{id:"minecraft:shulker",Silent:1b,CustomName:'"vertigo.shulker"',CustomNameVisible:0b,NoAI:1b,AttachFace:0b,Color:15b,active_effects:[{id:"minecraft:resistance",amplifier:255,duration:2,show_particles:0b}]}]}

tp @e[tag=wallrun] ~ ~-1000 ~
