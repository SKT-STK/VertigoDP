execute if entity @s[nbt={OnGround: false}, predicate=!vertigo:is_in_fluid, predicate=!vertigo:is_flying, scores={vertigo.has_jumped=1}] positioned ~-.8 ~1 ~ if function vertigo:check_air positioned ~-.2 ~-1 ~ align x positioned ~.8 ~ ~ run function vertigo:on_wall
execute if entity @s[nbt={OnGround: false}, predicate=!vertigo:is_in_fluid, predicate=!vertigo:is_flying, scores={vertigo.has_jumped=1}] positioned ~.8 ~1 ~ if function vertigo:check_air positioned ~.2 ~-1 ~ align x positioned ~.2 ~ ~ run function vertigo:on_wall
execute if entity @s[nbt={OnGround: false}, predicate=!vertigo:is_in_fluid, predicate=!vertigo:is_flying, scores={vertigo.has_jumped=1}] positioned ~ ~1 ~-.8 if function vertigo:check_air positioned ~ ~-1 ~-.2 align z positioned ~ ~ ~.8 run function vertigo:on_wall
execute if entity @s[nbt={OnGround: false}, predicate=!vertigo:is_in_fluid, predicate=!vertigo:is_flying, scores={vertigo.has_jumped=1}] positioned ~ ~1 ~.8 if function vertigo:check_air positioned ~ ~-1 ~.2 align z positioned ~ ~ ~.2 run function vertigo:on_wall

execute unless block ~ ~-.8 ~ #vertigo:air run function vertigo:off_wall
