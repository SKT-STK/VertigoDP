execute as @a run function vertigo:.tick/duration
execute as @a[predicate=vertigo:is_jumping] run scoreboard players set @s vertigo.has_jumped 1
