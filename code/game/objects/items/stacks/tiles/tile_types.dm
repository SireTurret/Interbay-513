/* Diffrent misc types of tiles
 * Contains:
 *		Prototype
 *		Grass
 *		Wood
 *		Carpet
 *		Linoleum
 */

/obj/item/stack/tile
	name = "tile"
	singular_name = "tile"
	desc = "A non-descript floor tile."
	randpixel = 7
	w_class = ITEM_SIZE_NORMAL
	max_amount = 100

/*
 * Grass
 */
/obj/item/stack/tile/grass
	name = "grass tile"
	singular_name = "grass floor tile"
	desc = "A patch of grass like they often use on golf courses."
	icon_state = "tile_grass"
	force = 1.0
	throwforce = 1.0
	throw_speed = 5
	throw_range = 20
	flags = 0
	origin_tech = list(TECH_BIO = 1)

/*
 * Wood
 */
/obj/item/stack/tile/wood
	name = "wood floor tile"
	singular_name = "wood floor tile"
	desc = "An easy to fit wooden floor tile."
	icon_state = "tile-wood"
	force = 1.0
	throwforce = 1.0
	throw_speed = 5
	throw_range = 20
	flags = 0

/obj/item/stack/tile/wood/cyborg
	name = "wood floor tile synthesizer"
	desc = "A device that makes wood floor tiles."
	uses_charge = 1
	charge_costs = list(250)
	stacktype = /obj/item/stack/tile/wood
	build_type = /obj/item/stack/tile/wood

/*
 * Carpets
 */
/obj/item/stack/tile/carpet
	name = "carpet"
	singular_name = "carpet"
	desc = "A piece of carpet. It is the same size as a normal floor tile!"
	icon_state = "tile-carpet"
	force = 1.0
	throwforce = 1.0
	throw_speed = 5
	throw_range = 20
	flags = 0

/obj/item/stack/tile/carpet/fifty
	amount = 50

/obj/item/stack/tile/floor
	name = "steel floor tile"
	singular_name = "steel floor tile"
	desc = "Those could work as a pretty decent throwing weapon." //why?
	icon_state = "tile"
	force = 6.0
	matter = list(DEFAULT_WALL_MATERIAL = 937.5)
	throwforce = 15.0
	throw_speed = 5
	throw_range = 20
	flags = CONDUCT
	force = 6
	matter = list(MATERIAL_STEEL = 937.5)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/mono
	name = "steel mono tile"
	singular_name = "steel mono tile"
	icon_state = "tile"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/mono/dark
	name = "dark mono tile"
	singular_name = "dark mono tile"
	icon_state = "tile"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/mono/white
	name = "white mono tile"
	singular_name = "white mono tile"
	icon_state = "tile"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/grid
	name = "grey grid tile"
	singular_name = "grey grid tile"
	icon_state = "tile_grid"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/ridge
	name = "grey ridge tile"
	singular_name = "grey ridge tile"
	icon_state = "tile_ridged"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techgrey
	name = "grey techfloor tile"
	singular_name = "grey techfloor tile"
	icon_state = "techtile_grey"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techgrid
	name = "grid techfloor tile"
	singular_name = "grid techfloor tile"
	icon_state = "techtile_grid"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techmaint
	name = "dark techfloor tile"
	singular_name = "dark techfloor tile"
	icon_state = "techtile_maint"
	matter = list(MATERIAL_STEEL = 937.5)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/floor_white
	name = "white floor tile"
	singular_name = "white floor tile"
	icon_state = "tile_white"
	matter = list(MATERIAL_PLASTIC = 937.5)

/obj/item/stack/tile/floor_white/fifty
	amount = 50

/obj/item/stack/tile/floor_dark
	name = "dark floor tile"
	singular_name = "dark floor tile"
	icon_state = "fr_tile"
	matter = list(MATERIAL_PLASTEEL = 937.5)

/obj/item/stack/tile/floor_dark/fifty
	amount = 50

/obj/item/stack/tile/floor_freezer
	name = "freezer floor tile"
	singular_name = "freezer floor tile"
	icon_state = "tile_freezer"
	matter = list(MATERIAL_PLASTIC = 937.5)

/obj/item/stack/tile/floor_freezer/fifty
	amount = 50

/obj/item/stack/tile/floor/cyborg
	name = "floor tile synthesizer"
	desc = "A device that makes floor tiles."
	gender = NEUTER
	matter = null
	uses_charge = 1
	charge_costs = list(250)
	stacktype = /obj/item/stack/tile/floor
	build_type = /obj/item/stack/tile/floor

/obj/item/stack/tile/linoleum
	name = "linoleum"
	singular_name = "linoleum"
	desc = "A piece of linoleum. It is the same size as a normal floor tile!"
	icon_state = "tile-linoleum"
	force = 1.0
	throwforce = 1.0
	throw_speed = 5
	throw_range = 20
	flags = 0

/obj/item/stack/tile/linoleum/fifty
	amount = 50

/obj/item/stack/tile/bunker
	name = "bunker floor tile"
	singular_name = "bunker floor tile"
	icon_state = "tile_bunker"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/bunker/fifty
	amount = 50

/obj/item/stack/tile/floor_hydro
	name = "hydro floor tile"
	singular_name = "hydro floor tile"
	icon_state = "tile_hydro"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/floor_hydro/fifty
	amount = 50

/obj/item/stack/tile/floor_showroom
	name = "showroom floor tile"
	singular_name = "showroom floor tile"
	icon_state = "tile_showroom"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/floor_showroom/fifty
	amount = 50

/obj/item/stack/tile/floor_cafe
	name = "cafe floor tile"
	singular_name = "cafe floor tile"
	icon_state = "tile_cafe"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/floor_cafe/fifty
	amount = 50

/obj/item/stack/tile/yellow
	name = "yellow floor tile"
	singular_name = "yellow floor tile"
	icon_state = "tile_bunker_yellow"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/yellow/fifty
	amount = 50

/obj/item/stack/tile/black
	name = "black floor tile"
	singular_name = "black floor tile"
	icon_state = "tile_bunker_black"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/black/fifty
	amount = 50

/obj/item/stack/tile/red
	name = "red floor tile"
	singular_name = "red floor tile"
	icon_state = "tile_bunker_red"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/red/fifty
	amount = 50

/obj/item/stack/tile/polar
	name = "polar floor tile"
	singular_name = "polar floor tile"
	icon_state = "tile_bunker_polar"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/polar/fifty
	amount = 50

/obj/item/stack/tile/bar
	name = "bar floor tile"
	singular_name = "bar floor tile"
	icon_state = "tile_bar"
	matter = list("plastic" = 937.5)

/obj/item/stack/tile/bar/fifty
	amount = 50
