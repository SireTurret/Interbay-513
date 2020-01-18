/obj/item/ammo_magazine/a357
	//name = "ammo box (.357)"
	//desc = "A box of .357 ammo"
	//icon_state = "357"
	name = "speed loader (.357)"
	icon_state = "38"
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

<<<<<<< HEAD
=======
/obj/item/ammo_magazine/c50
	name = "speed loader (.50)"
	desc = "A speed loader for revolvers."
	icon_state = "38"
	caliber = ".50"
	ammo_type = /obj/item/ammo_casing/a50
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
/obj/item/ammo_magazine/c38
	name = "speed loader (.38)"
	icon_state = "38"
	caliber = "38"
	matter = list(MATERIAL_STEEL = 360)
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c38/rubber
	name = "speed loader (.38 rubber)"
	ammo_type = /obj/item/ammo_casing/c38/rubber

<<<<<<< HEAD
=======
/obj/item/ammo_magazine/c44
	name = "speed loader (.44 magnum)"
	desc = "A speed loader for revolvers."
	icon_state = "38"
	ammo_type = /obj/item/ammo_casing/c44
	matter = list(MATERIAL_STEEL = 450)
	caliber = ".44"
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c44/rubber
	name = "speed loader (.44 magnum, rubber)"
	icon_state = "R38"
	ammo_type = /obj/item/ammo_casing/c44/rubber

>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
/obj/item/ammo_magazine/c45m
	name = "magazine (.45)"
	icon_state = "45"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(MATERIAL_STEEL = 525) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = ".45"
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/c45m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c45m/rubber
	name = "magazine (.45 rubber)"
	ammo_type = /obj/item/ammo_casing/c45/rubber

/obj/item/ammo_magazine/c45m/practice
	name = "magazine (.45 practice)"
	ammo_type = /obj/item/ammo_casing/c45/practice

/obj/item/ammo_magazine/c45m/flash
<<<<<<< HEAD
	name = "magazine (.45 flash)"
=======
	name = "magazine (.45, flash)"
	ammo_type = /obj/item/ammo_casing/c45/flash

/obj/item/ammo_magazine/c45mds
	name = "double-stack magazine (.45)"
	icon_state = "45ds"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(MATERIAL_STEEL = 900)
	caliber = ".45"
	max_ammo = 12
	multiple_sprites = 1

/obj/item/ammo_magazine/c45mds/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c45mds/rubber
	name = "double-stack magazine (.45, rubber)"
	ammo_type = /obj/item/ammo_casing/c45/rubber

/obj/item/ammo_magazine/c45mds/practice
	name = "double-stack magazine (.45, practice)"
	ammo_type = /obj/item/ammo_casing/c45/practice

/obj/item/ammo_magazine/c45mds/flash
	name = "double-stack magazine (.45, flash)"
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	ammo_type = /obj/item/ammo_casing/c45/flash

/obj/item/ammo_magazine/c45uzi
	name = "stick magazine (.45)"
	icon_state = "uzi45"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(MATERIAL_STEEL = 1200)
	caliber = ".45"
	max_ammo = 16
	multiple_sprites = 1

/obj/item/ammo_magazine/c45uzi/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mm
	name = "magazine (9mm)"
	icon_state = "9x19p"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
<<<<<<< HEAD
	matter = list(DEFAULT_WALL_MATERIAL = 600)
=======
	matter = list(MATERIAL_STEEL = 480)
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mm/flash
<<<<<<< HEAD
	name = "magazine (9mm flash)"
=======
	name = "magazine (9mm, flash)"
	ammo_type = /obj/item/ammo_casing/c9mm/flash

/obj/item/ammo_magazine/mc9mmds
	name = "double-stack magazine (9mm)"
	icon_state = "9mmds"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c9mm
	matter = list(MATERIAL_STEEL = 900)
	caliber = "9mm"
	max_ammo = 15
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mmds/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mmds/rubber
	name = "double-stack magazine (9mm, rubber)"
	ammo_type = /obj/item/ammo_casing/c9mm/rubber

/obj/item/ammo_magazine/mc9mmds/practice
	name = "double-stack magazine (9mm, practice)"
	ammo_type = /obj/item/ammo_casing/c9mm/practice

/obj/item/ammo_magazine/mc9mmds/flash
	name = "double-stack magazine (9mm, flash)"
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	ammo_type = /obj/item/ammo_casing/c9mm/flash

/obj/item/ammo_magazine/box/c9mm
	name = "ammunition box (9mm)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_magazine/box/c9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/box/emp
	name = "ammunition box (.38 haywire)"
	icon_state = "empbox"
	origin_tech = list(TECH_COMBAT = 2)
	max_ammo = 10
	ammo_type = /obj/item/ammo_casing/c38/emp
	caliber = ".38"

/obj/item/ammo_magazine/box/emp/c45
	name = "ammunition box (.45 haywire)"
	ammo_type = /obj/item/ammo_casing/c45/emp
	caliber = ".45"

/obj/item/ammo_magazine/box/emp/a10mm
	name = "ammunition box (10mm haywire)"
	ammo_type = /obj/item/ammo_casing/a10mm/emp
	caliber = "10mm"

/obj/item/ammo_magazine/mc9mmt
	name = "top mounted magazine (9mm)"
	icon_state = "9mmt"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c9mm
	matter = list(MATERIAL_STEEL = 1200)
	caliber = "9mm"
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mmt/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mmt/rubber
	name = "top mounted magazine (9mm rubber)"
	ammo_type = /obj/item/ammo_casing/c9mm/rubber

/obj/item/ammo_magazine/mc9mmt/practice
	name = "top mounted magazine (9mm practice)"
	ammo_type = /obj/item/ammo_casing/c9mm/practice

/obj/item/ammo_magazine/box/c45
	name = "ammunition box (.45)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	caliber = ".45"
	matter = list(MATERIAL_STEEL = 2250)
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 30

/obj/item/ammo_magazine/box/c45/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a10mm
	name = "magazine (10mm)"
	icon_state = "10mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "10mm"
	matter = list(MATERIAL_STEEL = 1500)
	ammo_type = /obj/item/ammo_casing/a10mm
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/a10mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556
	name = "magazine (5.56mm)"
	icon_state = "5.56"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
<<<<<<< HEAD
	caliber = "a556"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a556
=======
	caliber = "a762"
	matter = list(MATERIAL_STEEL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	max_ammo = 15 //if we lived in a world where normal mags had 30 rounds, this would be a 20 round mag
	multiple_sprites = 1

/obj/item/ammo_magazine/a556/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556/practice
	name = "magazine (5.56mm practice)"
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/a50
	name = "magazine (.50)"
	icon_state = "50ae"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = ".50"
	matter = list(MATERIAL_STEEL = 1260)
	ammo_type = /obj/item/ammo_casing/a50
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/a50/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a75
	name = "ammo magazine (20mm)"
	icon_state = "75"
	mag_type = MAGAZINE
	caliber = "75"
	ammo_type = /obj/item/ammo_casing/a75
	multiple_sprites = 1
	max_ammo = 4

/obj/item/ammo_magazine/a75/empty
	initial_ammo = 0

/obj/item/ammo_magazine/box/a762
	name = "magazine box (7.62mm)"
	icon_state = "a762"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
<<<<<<< HEAD
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 4500)
	ammo_type = /obj/item/ammo_casing/a762
=======
	caliber = "a556"
	matter = list(MATERIAL_STEEL = 4500)
	ammo_type = /obj/item/ammo_casing/a556
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	max_ammo = 50
	multiple_sprites = 1

/obj/item/ammo_magazine/box/a762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762
	name = "magazine (7.62mm)"
	icon_state = "c762"
	mag_type = MAGAZINE
<<<<<<< HEAD
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
=======
	caliber = "a556"
	matter = list(MATERIAL_STEEL = 1800)
	ammo_type = /obj/item/ammo_casing/a556
>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/caps
	name = "speed loader (caps)"
	icon_state = "T38"
	caliber = "caps"
	color = "#FF0000"
	ammo_type = /obj/item/ammo_casing/cap
	matter = list(MATERIAL_STEEL = 600)
	max_ammo = 7
	multiple_sprites = 1
