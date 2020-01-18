<<<<<<< HEAD
=======
GLOBAL_LIST_INIT(weighted_minerals_sparse, \
	list(                   \
		MATERIAL_PITCHBLENDE =  8, \
		MATERIAL_PLATINUM =     8, \
		MATERIAL_HEMATITE =    35, \
		MATERIAL_GRAPHENE =    35, \
		MATERIAL_DIAMOND =      5, \
		MATERIAL_GOLD =         8, \
		MATERIAL_SILVER =       8, \
		MATERIAL_PHORON =      10, \
		MATERIAL_QUARTZ =       3, \
		MATERIAL_PYRITE =       3, \
		MATERIAL_SPODUMENE =    3, \
		MATERIAL_CINNABAR =     3, \
		MATERIAL_PHOSPHORITE =  3, \
		MATERIAL_ROCK_SALT =    3, \
		MATERIAL_POTASH =       3, \
		MATERIAL_BAUXITE =      3  \
	))

GLOBAL_LIST_INIT(weighted_minerals_rich, \
	list(                   \
		MATERIAL_PITCHBLENDE = 10, \
		MATERIAL_PLATINUM =    10, \
		MATERIAL_HEMATITE =    20, \
		MATERIAL_GRAPHENE =    20, \
		MATERIAL_DIAMOND =      5, \
		MATERIAL_GOLD =        10, \
		MATERIAL_SILVER =      10, \
		MATERIAL_PHORON =      20, \
		MATERIAL_QUARTZ =       1, \
		MATERIAL_PYRITE =       1, \
		MATERIAL_SPODUMENE =    1, \
		MATERIAL_CINNABAR =     1, \
		MATERIAL_PHOSPHORITE =  1, \
		MATERIAL_ROCK_SALT =    1, \
		MATERIAL_POTASH =       1, \
		MATERIAL_BAUXITE =      1  \
	))

>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
/datum/random_map/automata/cave_system
	iterations = 5
	descriptor = "moon caves"
	wall_type =  /turf/simulated/mineral
	floor_type = /turf/simulated/floor/asteroid
	target_turf_type = /turf/unsimulated/mask
	var/mineral_sparse =  /turf/simulated/mineral/random
	var/mineral_rich = /turf/simulated/mineral/random/high_chance
	var/list/ore_turfs = list()

/datum/random_map/automata/cave_system/get_appropriate_path(var/value)
	switch(value)
		if(DOOR_CHAR)
			return mineral_sparse
		if(EMPTY_CHAR)
			return mineral_rich
		if(FLOOR_CHAR)
			return floor_type
		if(WALL_CHAR)
			return wall_type

/datum/random_map/automata/cave_system/get_map_char(var/value)
	switch(value)
		if(DOOR_CHAR)
			return "x"
		if(EMPTY_CHAR)
			return "X"
	return ..(value)

/datum/random_map/automata/cave_system/revive_cell(var/target_cell, var/list/use_next_map, var/final_iter)
	..()
	if(final_iter)
		ore_turfs |= target_cell

/datum/random_map/automata/cave_system/kill_cell(var/target_cell, var/list/use_next_map, var/final_iter)
	..()
	if(final_iter)
		ore_turfs -= target_cell

// Create ore turfs.
/datum/random_map/automata/cave_system/cleanup()
	var/ore_count = round(map.len/20)
	while((ore_count>0) && (ore_turfs.len>0))
		if(!priority_process) sleep(-1)
		var/check_cell = pick(ore_turfs)
		ore_turfs -= check_cell
		if(prob(75))
			map[check_cell] = DOOR_CHAR  // Mineral block
		else
			map[check_cell] = EMPTY_CHAR // Rare mineral block.
		ore_count--
	return 1
