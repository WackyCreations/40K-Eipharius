/*All of this will need to be redone/re-pointed to once we have actual sprites to use - wel
Begin Warhammer loadouts
*/
/* template for new chapters - leadontaste
/decl/hierarchy/outfit/job/astartes
	name = OUTFIT_JOB_NAME("Astartes Envoy")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	l_ear = /obj/item/device/radio/headset/red_team
	l_pocket = /obj/item/storage/box/ifak
	gloves = /obj/item/clothing/gloves/thick/swat/combat/warfare
	back = null
	neck = /obj/item/reagent_containers/food/drinks/canteen
	id_type = /obj/item/card/id/dog_tag/guardsman
	shoes = null
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 2,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1
	)
	flags = OUTFIT_NO_BACKPACK|OUTFIT_NO_SURVIVAL_GEAR

	id_type = /obj/item/card/id/dog_tag/guardsman
	pda_slot = null

	flags = OUTFIT_NO_BACKPACK|OUTFIT_NO_SURVIVAL_GEAR
*/

/decl/hierarchy/outfit/job/astartes
	name = OUTFIT_JOB_NAME("Blood Angels Tactical Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/bloodangel
	back = /obj/item/storage/backpack/satchel/astartes/bloodangel
	belt = /obj/item/melee/energy/powersword/astartes/ingelldina
	shoes = /obj/item/clothing/shoes/astartes/boots/bloodangel
	head = /obj/item/clothing/head/helmet/astartes/bloodangel
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	gloves = /obj/item/clothing/gloves/thick/swat/combat/warfare
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter/bang
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)
	flags = OUTFIT_NO_BACKPACK|OUTFIT_NO_SURVIVAL_GEAR

	id_type = /obj/item/card/id/dog_tag/guardsman
	pda_slot = /obj/item/device/pda

	flags = OUTFIT_NO_BACKPACK|OUTFIT_NO_SURVIVAL_GEAR

/decl/hierarchy/outfit/job/astartes/bangapoth
	name = OUTFIT_JOB_NAME("Blood Angels Sanguinary Priest")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/apothecary/bloodangel
	back = /obj/item/storage/backpack/satchel/astartes/apothecary
	belt = /obj/item/storage/belt/medical/full
	shoes = /obj/item/clothing/shoes/astartes/boots/bloodangel
	head = /obj/item/clothing/head/helmet/astartes/apothecary
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/cell/lasgun
	suit_store = /obj/item/gun/energy/pulse/plasma/pistol/astarte
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/melee/chain/pcsword = 1,
	/obj/item/cell/lasgun = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor/apoth = 1
	)

/decl/hierarchy/outfit/job/astartes/bangtech
	name = OUTFIT_JOB_NAME("Blood Angels Tech-Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/techmarine/bloodangel
	back = /obj/item/storage/backpack/satchel/warfare/techpriest/magos/techpack
	belt = /obj/item/storage/belt/utility/full
	shoes = /obj/item/clothing/shoes/astartes/boots/bloodangel
	head = /obj/item/clothing/head/helmet/astartes/techmarine
	mask = null
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter/bang
	neck = /obj/item/reagent_containers/food/drinks/canteen
	l_ear = /obj/item/device/radio/headset/headset_sec
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ravenguard
	name = OUTFIT_JOB_NAME("Ravenguard Tactical Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/ravenguard
	back = /obj/item/storage/backpack/satchel/astartes/ravenguard
	belt = /obj/item/melee/energy/powersword/astartes/ingelldina
	shoes = /obj/item/clothing/shoes/astartes/boots/raven
	head = /obj/item/clothing/head/helmet/astartes/ravenguard
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	suit_store = /obj/item/gun/projectile/bolter/raven
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/melee/chain/pcsword = 1,
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ravenguard/Sergeant
	name = OUTFIT_JOB_NAME("Ravenguard Sergeant")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/sergeant/ravenguard
	back = /obj/item/storage/backpack/satchel/astartes/ravenguard
	belt = /obj/item/melee/energy/powersword
	gloves = /obj/item/clothing/gloves/combat/cadian
	shoes = /obj/item/clothing/shoes/astartes/boots/raven
	head = /obj/item/clothing/head/helmet/astartes/sergeant/ravenguard
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/grenade/frag/shell
	suit_store = /obj/item/gun/projectile/bolter/raven
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/sandwich = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ravapoth
	name = OUTFIT_JOB_NAME("Ravenguard Apothecary")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/apothecary/ravenguard
	back = /obj/item/storage/backpack/satchel/astartes/apothecary
	belt = /obj/item/storage/belt/medical/full
	shoes = /obj/item/clothing/shoes/astartes/boots/raven
	head = /obj/item/clothing/head/helmet/astartes/apothecary/ravenguard
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/cell/lasgun
	suit_store = /obj/item/gun/energy/pulse/plasma/pistol/astarte
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/melee/chain/pcsword = 1,
	/obj/item/cell/lasgun = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor/apoth = 1
	)

/decl/hierarchy/outfit/job/astartes/raventech
	name = OUTFIT_JOB_NAME("Ravenguard Tech-Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/techmarine/ravenguard
	back = /obj/item/storage/backpack/satchel/warfare/techpriest/magos/techpack
	belt = /obj/item/storage/belt/utility/full
	shoes = /obj/item/clothing/shoes/astartes/boots/raven
	head = /obj/item/clothing/head/helmet/astartes/techmarine
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter/raven
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/salamander
	name = OUTFIT_JOB_NAME("Salamanders Tactical Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/salamander
	back = /obj/item/storage/backpack/satchel/astartes/salamander
	belt = /obj/item/melee/energy/powersword/astartes/ingelldina
	shoes = /obj/item/clothing/shoes/astartes/boots/sallys
	head = /obj/item/clothing/head/helmet/astartes/salamander
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	suit_store = /obj/item/gun/projectile/bolter/sally
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1,
	/obj/item/gun/projectile/automatic/flamer = 1
	)

/decl/hierarchy/outfit/job/astartes/salamander/sergeant
	name = OUTFIT_JOB_NAME("Salamander Company Sergeant")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/sergeant/salamander
	back = /obj/item/storage/backpack/satchel/astartes/salamander
	belt = /obj/item/melee/energy/powersword
	gloves = /obj/item/clothing/gloves/combat/cadian
	shoes = /obj/item/clothing/shoes/astartes/boots/sallys
	head = /obj/item/clothing/head/helmet/astartes/sergeant/salamander
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/grenade/frag/shell
	suit_store = /obj/item/gun/projectile/bolter/sally
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/sandwich = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1,
	/obj/item/gun/projectile/automatic/flamer = 1
	)

/decl/hierarchy/outfit/job/astartes/salapoth
	name = OUTFIT_JOB_NAME("Salamanders Apothecary")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/apothecary/salamander
	back = /obj/item/storage/backpack/satchel/astartes/apothecary
	belt = /obj/item/storage/belt/medical/full
	shoes = /obj/item/clothing/shoes/astartes/boots/sallys
	head = /obj/item/clothing/head/helmet/astartes/apothecary
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/cell/lasgun
	suit_store = /obj/item/gun/energy/pulse/plasma/pistol/astarte
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/melee/chain/pcsword = 1,
	/obj/item/cell/lasgun = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor/apoth = 1
	)

/decl/hierarchy/outfit/job/astartes/saltech
	name = OUTFIT_JOB_NAME("Salamanders Tech-Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/techmarine/salamander
	back = /obj/item/storage/backpack/satchel/warfare/techpriest/magos/techpack
	belt = /obj/item/storage/belt/utility/full
	shoes = /obj/item/clothing/shoes/astartes/boots/sallys
	head = /obj/item/clothing/head/helmet/astartes/techmarine
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter/sally
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ultramarine
	name = OUTFIT_JOB_NAME("Ultramarines Tactical Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/ultramarine
	back = /obj/item/storage/backpack/satchel/astartes/ultramarine
	belt = /obj/item/melee/energy/powersword/astartes/ingelldina
	shoes = /obj/item/clothing/shoes/astartes/boots/smurfs
	head = /obj/item/clothing/head/helmet/astartes/ultramarine
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter
	flags = OUTFIT_NO_BACKPACK|OUTFIT_NO_SURVIVAL_GEAR
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ultramarine/sergeant
	name = OUTFIT_JOB_NAME("Ultramarine Sergeant")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/ultramarine/sergeant
	back = /obj/item/storage/backpack/satchel/astartes/ultramarine
	belt = /obj/item/melee/energy/powersword
	gloves = /obj/item/clothing/gloves/combat/cadian
	shoes = /obj/item/clothing/shoes/astartes/boots/smurfs
	head = /obj/item/clothing/head/helmet/astartes/sergeant/ultramarine
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	glasses = /obj/item/clothing/glasses/astartes/visor
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/grenade/frag/shell
	suit_store = /obj/item/gun/projectile/bolter
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 2,
	/obj/item/reagent_containers/food/snacks/sandwich = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/decl/hierarchy/outfit/job/astartes/ultrapoth
	name = OUTFIT_JOB_NAME("Ultramarines Apothecary")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/apothecary/ultramarine
	back = /obj/item/storage/backpack/satchel/astartes/apothecary
	belt = /obj/item/storage/belt/medical/full
	shoes = /obj/item/clothing/shoes/astartes/boots/smurfs
	head = /obj/item/clothing/head/helmet/astartes/apothecary
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = /obj/item/cell/lasgun
	suit_store = /obj/item/gun/energy/pulse/plasma/pistol/astarte
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/melee/chain/pcsword = 1,
	/obj/item/cell/lasgun = 3,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor/apoth = 1
	)

/decl/hierarchy/outfit/job/astartes/ultratech
	name = OUTFIT_JOB_NAME("Ultramarines Tech-Marine")
	uniform = /obj/item/clothing/under/astartes/bodysuit
	suit = /obj/item/clothing/suit/armor/astartes/techmarine/ultramarine
	back = /obj/item/storage/backpack/satchel/warfare/techpriest/magos/techpack
	belt = /obj/item/storage/belt/utility/full
	shoes = /obj/item/clothing/shoes/astartes/boots/smurfs
	head = /obj/item/clothing/head/helmet/astartes/techmarine
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/bolter
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/bolt_rifle_magazine = 2,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
	/obj/item/stack/thrones/five = 1,
	/obj/item/stack/thrones2/five = 1,
	/obj/item/stack/thrones3/ten = 1,
	/obj/item/clothing/glasses/astartes/visor = 1
	)

/* ADMEME OUTFIT FOR SCOUT - This one is for human-sized ones, don't try to put it onto big astartes */
/decl/hierarchy/outfit/job/astartes/scout
	name = OUTFIT_JOB_NAME("Adeptus Astartes Scout")
	uniform = /obj/item/clothing/under/cadian_uniform
	suit = /obj/item/clothing/suit/armor/aascout
	back = /obj/item/storage/backpack/satchel/warfare
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/cadian
	head = null
	mask = null
	l_ear = /obj/item/device/radio/headset/headset_sec
	glasses = /obj/item/clothing/glasses/night
	l_pocket = /obj/item/storage/box/ifak
	r_pocket = null
	suit_store = /obj/item/gun/projectile/shotgun/pump/boltaction/shitty/lp338/needler
	neck = /obj/item/reagent_containers/food/drinks/canteen
	backpack_contents = list(
	/obj/item/ammo_magazine/lp338/needler = 4,
	/obj/item/reagent_containers/food/snacks/warfare/rat = 1
	)

