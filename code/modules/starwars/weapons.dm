/obj/item/weapon/gun/projectile/automatic/starwars
	name = "E11 Blaster Rifle"
	desc = "Placeholder"
	icon = 'code/modules/starwars/starwars13.dmi'
	icon_state = "e11blasterrifle"
	safety_icon = "e11blasterrifle"
	item_state = "e11blasterrifle"
	handle_casings = HOLD_CASINGS
	caliber = CALIBER_PISTOL
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2, TECH_ESOTERIC = 3)
	ammo_type = /obj/item/ammo_casing/pistol
	magazine_type = /obj/item/ammo_magazine/machine_pistol
	allowed_magazines = /obj/item/ammo_magazine/machine_pistol
	one_hand_penalty = 1
	firemodes = list(
		list(mode_name="semi auto",       burst=1, fire_delay=null,    move_delay=null, one_hand_penalty=0, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, move_delay=4,    one_hand_penalty=1, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.6, 1.0)),
		)
