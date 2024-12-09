execute store result score @s vertigo.duration run data get entity @s Inventory[{"Slot":100b}].components."minecraft:enchantments".levels."vertigo:vertigo"
scoreboard players operation @s vertigo.duration *= %60 vertigo.CONST
