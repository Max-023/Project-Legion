/decl/hierarchy/outfit/job/torch/crew/imperial
	hierarchy_type = /decl/hierarchy/outfit/job/torch/crew/imperial
	l_ear = /obj/item/device/radio/headset/headset_sec
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/torch/crew/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/torch/crew/imperial/brig_chief
	name = OUTFIT_JOB_NAME("Riot Trooper Commander")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/security/brigchief
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/torch/crew/imperial/forensic_tech
	name = OUTFIT_JOB_NAME("Forensic Technician - Torch")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/security/forensic
	pda_type = /obj/item/modular_computer/pda/forensics

/decl/hierarchy/outfit/job/torch/crew/imperial/inquisitor
	name = OUTFIT_JOB_NAME("Forensic Technician - Contractor")
	head = /obj/item/clothing/head/det
	uniform = /obj/item/clothing/under/det
	suit = /obj/item/clothing/suit/storage/det_trench/ft
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(/obj/item/clothing/accessory/badge/PI = 1)

/decl/hierarchy/outfit/job/torch/crew/imperial/forensic_tech/fleet
	name = OUTFIT_JOB_NAME("Forensic Technician - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/imperial/forensic_tech/agent
	name = OUTFIT_JOB_NAME("Forensic Technician - SFP Agent")
	uniform = /obj/item/clothing/under/det/grey
	suit = /obj/item/clothing/suit/storage/toggle/agent_jacket
	shoes = /obj/item/clothing/shoes/dress

/decl/hierarchy/outfit/job/torch/crew/imperial/storm
	name = OUTFIT_JOB_NAME("Stormtrooper")
	head = /obj/item/clothing/head/helmet/imperial
	uniform = /obj/item/clothing/under/rank/imperial
	suit = /obj/item/clothing/suit/armor/heavy/imperial
	shoes = /obj/item/clothing/shoes/stormshoes
	id_type = /obj/item/weapon/card/id/torch/crew/security
	pda_type = /obj/item/modular_computer/pda/security
	gloves = /obj/item/clothing/gloves/storm

/decl/hierarchy/outfit/job/torch/crew/imperial/scout
	name = OUTFIT_JOB_NAME("Scout Trooper")
	head = /obj/item/clothing/head/helmet/imperial/scout
	uniform = /obj/item/clothing/under/rank/imperial
	suit = /obj/item/clothing/suit/armor/armor/imperial
	shoes = /obj/item/clothing/shoes/stormshoes
	id_type = /obj/item/weapon/card/id/torch/crew/security
	pda_type = /obj/item/modular_computer/pda/security
	gloves = /obj/item/clothing/gloves/scout