/obj/item/gun/energy/taser
	name = "taser gun"
	desc = "The NT Mk30 NL is a small gun used for non-lethal takedowns. Produced by NT, it's actually a licensed version of a W-T RayZar design."
	description_fluff = "RayZar is Ward-Takahashi’s main consumer weapons brand, known for producing and licensing a wide variety of specialist energy weapons of various types and quality primarily for the civilian market."
	icon_state = "taser"
	item_state = null	//so the human update icon uses the icon_state instead.
	projectile_type = /obj/item/projectile/beam/stun
	charge_cost = 480

/obj/item/gun/energy/taser/mounted
	name = "mounted taser gun"
	self_recharge = 1
	use_external_power = 1

/obj/item/gun/energy/taser/mounted/augment
	self_recharge = 1
	use_external_power = 0
	use_organic_power = TRUE
	canremove = FALSE

/obj/item/gun/energy/taser/mounted/cyborg
	name = "taser gun"
	charge_cost = 400
	recharge_time = 7 //Time it takes for shots to recharge (in ticks)

/obj/item/gun/energy/taser/disabler
	name = "disabler"
	desc = "The RayZar S500 Disabler is a high-powered derivative of the same Mk30 taser design used by NanoTrasen security, and is capable of overloading prosthetic energy cells. It's use is heavily regulated due to potential for long-term effects on the body."
	icon_state = "disabler"
	projectile_type = /obj/item/projectile/beam/stun/disabler
	charge_cost = 480

/obj/item/gun/energy/taser/mounted/cyborg/swarm
	name = "disabler"
	desc = "An archaic device which attacks the target's nervous-system or control circuits."
	projectile_type = /obj/item/projectile/beam/stun/disabler
	charge_cost = 800
	recharge_time = 0.5 SECONDS

/obj/item/gun/energy/crossbow
	name = "mini energy-crossbow"
	desc = "A weapon favored by many mercenary stealth specialists."
	icon_state = "crossbow"
	w_class = ITEMSIZE_SMALL
	item_state = "crossbow"
	origin_tech = list(TECH_COMBAT = 2, TECH_MAGNET = 2, TECH_ILLEGAL = 5)
	matter = list(MAT_STEEL = 2000)
	slot_flags = SLOT_BELT | SLOT_HOLSTER
	silenced = 1
	projectile_type = /obj/item/projectile/energy/bolt
	charge_cost = 480
	cell_type = /obj/item/cell/device/weapon/recharge
	battery_lock = 1
	charge_meter = 0

/obj/item/gun/energy/crossbow/ninja
	name = "energy dart thrower"
	projectile_type = /obj/item/projectile/energy/dart

/obj/item/gun/energy/crossbow/largecrossbow
	name = "energy crossbow"
	desc = "A weapon favored by mercenary infiltration teams."
	icon_state = "largecrossbow"
	w_class = ITEMSIZE_LARGE
	force = 10
	matter = list(MAT_STEEL = 200000)
	slot_flags = SLOT_BELT
	projectile_type = /obj/item/projectile/energy/bolt/large

/obj/item/gun/energy/plasmastun
	name = "plasma pulse projector"
	desc = "The RayZar MA21 Selkie is a weapon that uses a laser pulse to ionise the local atmosphere, creating a disorienting pulse of plasma and deafening shockwave as the wave expands."
	description_fluff = "RayZar is Ward-Takahashi’s main consumer weapons brand, known for producing and licensing a wide variety of specialist energy weapons of various types and quality primarily for the civilian market. \
	Less well known are RayZar's limited-production experimental projects, often in the form of less-lethal weapon solutions."
	icon_state = "plasma_stun"
	item_state = "plasma_stun"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_POWER = 3)
	fire_delay = 20
	charge_cost = 600
	projectile_type = /obj/item/projectile/energy/plasmastun

//Stun Revolvers

/obj/item/gun/energy/stunrevolver
	name = "stun revolver"
	desc = "A LAEP20 Aktzin. Designed and produced by Lawson Arms under the wing of Hephaestus, \
	several TSCs have been trying to get a hold of the blueprints for half a decade."
	description_fluff = "Lawson Arms is Hephaestus Industries’ main personal-energy-weapon branding, \
	often sold alongside MarsTech projectile weapons to security and law enforcement agencies. \
	The Aktzin's capsule-based stun ammunition is a closely guarded Hephaestus Industries patent, \
	and the company has been particularly litigious towards any attempted imitators."
	icon_state = "stunrevolver"
	item_state = "stunrevolver"
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3, TECH_POWER = 2)
	projectile_type = /obj/item/projectile/energy/electrode/strong
	charge_cost = 300

/obj/item/gun/energy/stunrevolver/vintage
	name = "vintage stun revolver"
	desc = "An older model stun revolver that is still in service across the frontier."
	description_fluff = "The LTX1020 Bolter, a Firefly Co. staple from when the company was in its hayday. \
	While Firefly Co. has sadly been dissmantled due to bankruptcy, their iconic weapons can still be found \
	across the frontier as anything from collectors items to surplus equipment. The LTX1020 falls under \
	the latter category. Several companies have been known to use the base tech within the Bolter to create \
	their own variants of the Stun Revolver."
	icon_state = "vinstunrevolver"
	item_state = "stunrevolver"
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3, TECH_POWER = 2)

/obj/item/gun/energy/stunrevolver/snubnose
	name = "snub stun revolver"
	desc = "A snub nose stun revolver sporting a rather elegant look."
	description_fluff = "The LTX1010 Stubby, a Firefly Co. staple from when the company was in its hayday. \
	While Firefly Co. has sadly been dissmantled due to bankruptcy, their iconic weapons can still be found \
	across the frontier as anything from collectors items to surplus equipment. The LTX1010 falls under \
	the latter category. Gangsters and other gentlemanly criminals alike use the Stubby as a means of policing \
	within their ranks."
	icon_state = "snubstunrevolver"
	item_state = "stunrevolver"
	w_class = ITEMSIZE_SMALL
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3, TECH_POWER = 2)
