zip_follow = Creature:new {
	objectName = "@mob/creature_names:salacious_crumb",
    customName = "Pilf Mukmuk (a Loyal Zipstor Follower)",	
    socialGroup = "",
	faction = "",
	level = 10,
	chanceHit = 1.000000,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 5,
	resists = {100,100,100,100,100,100,100,100,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/salacious_crumb.iff"},
	lootGroups = {},
	weapons = {novice_weapons},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(zip_follow, "zip_follow")