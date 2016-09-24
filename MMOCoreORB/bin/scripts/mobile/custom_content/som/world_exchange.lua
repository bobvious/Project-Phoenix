world_exchange = Creature:new {
	objectName = "",
	customName = "World Exchange Dealer",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 500,
	chanceHit = 300,
	damageMin = 1245,
	damageMax = 2000,
	baseXp = 26845,
	baseHAM = 9145253,
	baseHAMmax = 9154500,
	armor = 3,
	resists = {95,95,75,65,75,35,65,45,55},
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
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/som/master_kah.iff"},
	scale = 1.1,		
        lootGroups = {},
        weapons = {},
        conversationTemplate = "world_exchange_template",
        attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(world_exchange, "world_exchange")