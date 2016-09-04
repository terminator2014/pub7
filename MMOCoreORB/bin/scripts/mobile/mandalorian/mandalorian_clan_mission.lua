mandalorian_clan_mission = Creature:new {
	objectName = "",
	customName = "Mandalorian Mission Giver",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 221,
	chanceHit = 190,
	damageMin = 1245,
	damageMax = 2200,
	baseXp = 20948,
	baseHAM = 350000,
	baseHAMmax = 350000,
	armor = 3,
	resists = {80,80,90,80,45,45,100,70,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_gold.iff"},
	lootGroups = {},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "mandalorian_clan_leader_mission_giver_convotemplate",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(mandalorian_clan_mission, "mandalorian_clan_mission")