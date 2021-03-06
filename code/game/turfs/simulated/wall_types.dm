/turf/simulated/wall/r_wall
	icon_state = "rgeneric"
/turf/simulated/wall/r_wall/New(var/newloc)
	..(newloc, MATERIAL_PLASTEEL,MATERIAL_PLASTEEL) //3strong

/turf/simulated/wall/ocp_wall
	icon_state = "rgeneric"
/turf/simulated/wall/ocp_wall/New(var/newloc)
	..(newloc, MATERIAL_OSMIUM_CARBIDE_PLASTEEL, MATERIAL_OSMIUM_CARBIDE_PLASTEEL)

/turf/simulated/wall/r_wall/rglass_wall/New(var/newloc) //Structural, but doesn't impede line of sight. Fairly pretty anyways.
	..(newloc, MATERIAL_REINFORCED_GLASS, MATERIAL_STEEL)
	icon_state = "rgeneric"

/turf/simulated/wall/r_wall/hull
	name = "hull"
	color = COLOR_HULL

/turf/simulated/wall/prepainted
	paint_color = COLOR_GUNMETAL
/turf/simulated/wall/r_wall/prepainted
	paint_color = COLOR_GUNMETAL

/turf/simulated/wall/r_wall/hull/Initialize()
	. = ..()
	paint_color = color
	color = null //color is just for mapping
	if(prob(40))
		var/spacefacing = FALSE
		for(var/direction in GLOB.cardinal)
			var/turf/T = get_step(src, direction)
			var/area/A = get_area(T)
			if(A && (A.area_flags & AREA_FLAG_EXTERNAL))
				spacefacing = TRUE
				break
		if(spacefacing)
			var/bleach_factor = rand(10,50)
			paint_color = adjust_brightness(paint_color, bleach_factor)
	update_icon()



/turf/simulated/wall/cult
	icon_state = "cult"
/turf/simulated/wall/cult/New(var/newloc, var/reinforce = 0)
	..(newloc, MATERIAL_CULT, reinforce ? MATERIAL_REINFORCED_CULT : null)

/turf/simulated/wall/cult/reinf/New(var/newloc)
	..(newloc, 1)
	new /obj/effect/overlay/cult/cultwall(src)

/turf/simulated/wall/cult/dismantle_wall()
	cult.remove_cultiness(CULTINESS_PER_TURF)
	..()

/turf/unsimulated/wall/cult
	name = "cult wall"
	desc = "Hideous images dance beneath the surface."
	icon = 'icons/turf/wall_masks.dmi'
	icon_state = "cult"

/turf/simulated/wall/iron/New(var/newloc)
	..(newloc,MATERIAL_IRON)

/turf/simulated/wall/uranium/New(var/newloc)
	..(newloc,MATERIAL_URANIUM)

/turf/simulated/wall/diamond/New(var/newloc)
	..(newloc,MATERIAL_DIAMOND)

/turf/simulated/wall/gold/New(var/newloc)
	..(newloc,MATERIAL_GOLD)

/turf/simulated/wall/silver/New(var/newloc)
	..(newloc,MATERIAL_SILVER)

/turf/simulated/wall/phoron/New(var/newloc)
	..(newloc,MATERIAL_PHORON)

/turf/simulated/wall/sandstone/New(var/newloc)
	..(newloc,MATERIAL_SANDSTONE)

/turf/simulated/wall/wood/New(var/newloc)
	..(newloc,MATERIAL_WOOD)

/turf/simulated/wall/ironphoron/New(var/newloc)
	..(newloc,MATERIAL_IRON,MATERIAL_PHORON)

/turf/simulated/wall/golddiamond/New(var/newloc)
	..(newloc,MATERIAL_GOLD,MATERIAL_DIAMOND)

/turf/simulated/wall/silvergold/New(var/newloc)
	..(newloc,MATERIAL_SILVER,MATERIAL_GOLD)

>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
/turf/simulated/wall/sandstonediamond/New(var/newloc)
	..(newloc,MATERIAL_SANDSTONE,MATERIAL_DIAMOND)

// Kind of wondering if this is going to bite me in the butt.
/turf/simulated/wall/voxshuttle/New(var/newloc)
	..(newloc, MATERIAL_VOX)
/turf/simulated/wall/voxshuttle/attackby()
	return
/turf/simulated/wall/titanium/New(var/newloc)
	..(newloc,MATERIAL_TITANIUM)

/turf/simulated/wall/alium
	icon_state = "jaggy"
	floor_type = /turf/simulated/floor/fixed/alium
	list/blend_objects = newlist()

/turf/simulated/wall/alium/New(var/newloc)
	..(newloc,MATERIAL_ALIUMIUM)

/turf/simulated/wall/alium/ex_act(severity)
	if(prob(explosion_resistance))
		return
	..()

/turf/simulated/wall/crystal/New(var/newloc)
	..(newloc,MATERIAL_CRYSTAL)
