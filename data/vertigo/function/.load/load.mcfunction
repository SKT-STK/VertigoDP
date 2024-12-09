tellraw @a ["", {"text": "The Vertigo Enchantment Datapack has Loaded Successfully!"}]

scoreboard objectives add vertigo.time_wallrunning dummy
scoreboard objectives add vertigo.duration dummy
scoreboard objectives add vertigo.CONST dummy
scoreboard objectives add vertigo.has_jumped dummy

scoreboard players reset * vertigo.time_wallrunning
scoreboard players reset * vertigo.duration
scoreboard players reset * vertigo.CONST
scoreboard players reset * vertigo.has_jumped

scoreboard players set %60 vertigo.CONST 60
