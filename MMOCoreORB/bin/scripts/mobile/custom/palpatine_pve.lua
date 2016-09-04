palpatine_pve = Creature:new {
	objectName = "",
	customName = "Emperor Palpatine",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 300,
	baseXp = 28549,
	baseHAM = 90000,
	baseHAMmax = 100000,
	armor = 2,
	resists = {20,20,20,20,20,20,20,20,1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/palpatine.iff"},
	scale = 1.1,	
	lootGroups = {
		{
			groups = {
				{group = "test_loot_group", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"darth_vader_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(palpatine_pve, "palpatine_pve")