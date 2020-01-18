/obj/item/device/binoculars

	name = "binoculars"
	desc = "A pair of binoculars."
	icon_state = "binoculars"

	flags = CONDUCT
	force = 5.0
	w_class = ITEM_SIZE_SMALL
	throwforce = 5.0
	throw_range = 15
	throw_speed = 3

<<<<<<< HEAD
=======

>>>>>>> b6bd2cfa3e... Replaced plastic, steel, glass, plasteel matter strings with defines.
/obj/item/device/binoculars/attack_self(mob/user)
	zoom(user)
