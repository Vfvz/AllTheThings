-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, {
	inst(2959, {	-- City of Dalaran
		lore = "The City of Dalaran features us clearing out the threats that have overrun the beloved city of mages after the Magic barrier surrounding the city was cleared. Dalaran was one of the original cities in Azeroth and was ruled by the Kirin Tor, a council of wizards who housed some of the most impressive libraries and research facilities in all of Azeroth within the Dalaran walls. ",
		icon = [[~_.asset("cityofdalaran")]],
		["zone-text-areaID"] = 16544,	-- City of Dalaran
		--coord = { , MAP.ALTERAC_MOUNTAINS },
		timeline = { TIMELINE.ADDED_1_60_1 },
		--lvl = 23,
		groups = {
			n(QUESTS, {
				--[[
				q(, {	-- 
					qg = ,	-- 
					coord = {  },
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						i(),	-- 
						i(),	-- 
						i(),	-- 
					},
				}),
				]]--
				q(92489, {	-- Power Overwhelming
					qg = 5694,	-- High Sorcerer Andromath
					coord = { 48.7, 87.6, MAP.STORMWIND_CITY },
					maps = { 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- 0/1 Mana Elemental slain
							["provider"] = { "n", 246016 },	-- Mana Elemental
						}),
						i(251962),	-- Violet Sash
						i(279849),	-- Runebound Gloves
					},
				}),
				q(92456, {	-- A Green Sample
					qg = 5502,	-- Shylamiir
					coord = { 31.3, 62.9, MAP.STORMWIND_CITY },
					maps = { 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Fel Infused Blossom
							["provider"] = { "i", 251983 },	-- Fel Infused Blossom
						}),
						i(279835),	-- Vine Pruner's Cloak
						i(279836),	-- Thorn Protecting Girdle
					},
				}),
				q(92432, {	-- An Alarming Request
					qg = 247264,	-- Emissary Jacques
					maps = { MAP.ALTERAC_MOUNTAINS, 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 30,
					groups = {
						objective(1, {	-- Image of Archmage Modera
							["provider"] = { "n", 269127 },	-- Image of Archmage Modera
						}),
					},
				}),
				q(92458, {	-- Heart of Disruption
					sourceQuest = 92432,	-- An Alarming Request
					qg = 269127,	-- Image of Archmage Modera
					maps = { 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Arcane Mote
							["provider"] = { "i", 251961 },	-- Arcane Mote
						}),
						i(279839),	-- Spellguard Pauldrons
						i(279840),	-- Renewing Footpads
						i(279841),	-- Defender of Dalaran
					},
				}),
				q(92457, {	-- Starving Arcane
					sourceQuest = 92432,	-- An Alarming Request
					qg = 269127,	-- Image of Archmage Modera
					maps = { 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Seeking Remnant
							["provider"] = { "n", 247003 },	-- Seeking Remnant
						}),
						objective(2, {	-- Saturated Remnant
							["provider"] = { "n", 247001 },	-- Saturated Remnant
						}),
						objective(3, {	-- Mana Echo
							["provider"] = { "n", 246600 },	-- Mana Echo
						}),
						i(279837),	-- Fallen Guard's Pendant
						i(279838),	-- Arcane Infused Rod
					},
				}),
				q(92459, {	-- Friend of the Kirin Tor
					sourceQuest = 92458,	-- Heart of Disruption
					qg = 252085,	-- Archmage Celindra
					maps = { 2959 },	-- City of Dalaran
					races = ALLIANCE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Archmage Celindra
							["provider"] = { "n", 252085 },	-- Archmage Celindra
						}),
					},
				}),
				q(93680, {	-- Key to the City
					qg = 2410,	-- Magus Wordeen Voidglare
					coord = { 21.8, 89.9, MAP.ALTERAC_MOUNTAINS },
					maps = { MAP.ALTERAC_MOUNTAINS, 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 30,
					groups = {
						objective(1, {	-- Grimy Key
							["provider"] = { "i", 279469 },	-- Grimy Key
							coord = { 21.8, 89.9, MAP.ALTERAC_MOUNTAINS },
						}),
					},
				}),
				q(92434, {	-- Blood in the Streets
					sourceQuests = {
						545,	-- Dalaran Patrols
						93680,	-- Key to the City
					},
					qg = 2410,	-- Magus Wordeen Voidglare
					maps = { MAP.ALTERAC_MOUNTAINS, 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 30,
					groups = {
						objective(1, {	-- Grimy Key
							["provider"] = { "i", 279469 },	-- Grimy Key
						}),
					},
				}),
				q(96984, {	-- Heart of Disruption
					sourceQuest = 92434,	-- Blood in the Streets
					qg = 269127,	-- Image of Archmage Modera
					maps = { 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Arcane Mote
							["provider"] = { "i", 251961 },	-- Arcane Mote
						}),
						-- One key holder can open the group gate; don't make it a personal prerequisite.
						i(277507),	-- Dalaran Sewer Key
						i(279842),	-- Battle Spaulders
						i(279843),	-- Enchanted Sandals
						i(279844),	-- Striking Staff
					},
				}),
				q(97287, {	-- Shrewd Negotiations
					sourceQuest = 96984,	-- Heart of Disruption
					qg = 252085,	-- Archmage Celindra
					maps = { 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Archmage Celindra
							["provider"] = { "n", 252085 },	-- Archmage Celindra
						}),
					},
				}),
				q(96988, {	-- Source of Power
					qg = 11044,	-- Doctor Martin Felben
					coord = { 46.6, 74.6, MAP.UNDERCITY },
					maps = { 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Cracked Sentry Core
							["provider"] = { "i", 275997 },	-- Cracked Sentry Core
						}),
						i(279847),	-- Unstable Power Core
						i(279848),	-- Construct Cloak
					},
				}),
				q(96986, {	-- The Grave Knight
					qg = 2278,	-- Melisara
					maps = { 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- Atrexis the Grave Knight
							["provider"] = { "n", 247126 },	-- Atrexis the Grave Knight
						}),
						i(251963),	-- Gravewalker Boots
						i(251965),	-- Undead Knight's Bracers
					},
				}),
				q(96987, {	-- Opportunistic Education
					-- The Forever quest page names Rexxie as the giver but does not expose a numeric NPC ID.
					maps = { 2959 },	-- City of Dalaran
					races = HORDE_ONLY,
					lvl = 24,
					groups = {
						objective(1, {	-- The Founding of Dalaran
							["provider"] = { "i", 275996 },	-- The Founding of Dalaran
						}),
						i(279845),	-- Solid Gold Band
						i(279846),	-- Larcenist's Belt
					},
				}),
			}),
			n(RARES, {
				e(3310, {	-- Lyn the Ignored
					creatureID = 247032,	-- Lyn the Ignored
					groups = {
						--[[
						i(),	-- 
						i(),	-- 
						i(),	-- 
						]]--
					},
				}),
			}),
			e(3311, {	-- Atrexis the Grave Knight
				creatureID = 247126,	-- Atrexis the Grave Knight
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3298, {	-- Arcane Anomaly
				creatureID = 245999,	-- Arcane Anomaly
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3299, {	-- Fel Ancient
				creatureID = 246003,	-- Fel Ancient
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3301, {	-- Mana Elemental
				creatureID = 14689,	-- Mana Elemental
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3300, {	-- Mana Devourer
				creatureID = 246008,	-- Mana Devourer
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3312, {	-- Mana Wraith
				creatureID = 246931,	-- Mana Wraith
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3302, {	-- Unstable Sentinel
				creatureID = 246017,	-- Unstable Sentinel
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
			e(3303, {	-- Shade of the Archmage
				creatureID = 246020,	-- Shade of the Archmage
				groups = {
					--[[
					i(),	-- 
					i(),	-- 
					i(),	-- 
					]]--
				},
			}),
		},
	}),
});
