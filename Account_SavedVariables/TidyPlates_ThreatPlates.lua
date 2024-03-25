
ThreatPlatesDB = {
	["char"] = {
		["Gsea - Maelstrom"] = {
			["specInfo"] = {
				{
					7, -- [1]
					3, -- [2]
					31, -- [3]
				}, -- [1]
				{
					7, -- [1]
					2, -- [2]
					32, -- [3]
				}, -- [2]
			},
			["welcome"] = true,
			["specName"] = {
				"Holy", -- [1]
				"Protection", -- [2]
				"Retribution", -- [3]
			},
		},
		["Dmgur - Apollo"] = {
			["spec"] = {
				["primary"] = false,
			},
			["welcome"] = true,
			["specInfo"] = {
				{
					7, -- [1]
					2, -- [2]
					32, -- [3]
				}, -- [1]
			},
			["specName"] = {
				"Holy", -- [1]
				"Protection", -- [2]
				"Retribution", -- [3]
			},
		},
		["Gsea - Cata PTR"] = {
			["welcome"] = true,
			["spec"] = {
				["primary"] = false,
			},
			["specInfo"] = {
				{
					31, -- [1]
					8, -- [2]
					2, -- [3]
				}, -- [1]
				{
					31, -- [1]
					7, -- [2]
					3, -- [3]
				}, -- [2]
			},
			["specName"] = {
				"Discipline", -- [1]
				"Holy", -- [2]
				"Shadow", -- [3]
			},
		},
		["Jsea - Maelstrom"] = {
			["spec"] = {
				["primary"] = false,
			},
			["welcome"] = true,
			["specName"] = {
				"Balance", -- [1]
				"Feral Combat", -- [2]
				"Restoration", -- [3]
			},
		},
		["Gsee - Maelstrom"] = {
			["spec"] = {
				["primary"] = false,
			},
			["welcome"] = true,
			["specInfo"] = {
				{
					10, -- [1]
					[3] = 31,
				}, -- [1]
				{
					8, -- [1]
					[3] = 33,
				}, -- [2]
			},
			["specName"] = {
				"Assassination", -- [1]
				"Combat", -- [2]
				"Subtlety", -- [3]
			},
		},
	},
	["profileKeys"] = {
		["Gsea - Maelstrom"] = "Default",
		["Dmgur - Apollo"] = "Default",
		["Gsea - Cata PTR"] = "Default",
		["Jsea - Maelstrom"] = "Default",
		["Gsee - Maelstrom"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["nameplate"] = {
				["toggle"] = {
					["Totem"] = true,
				},
			},
			["castbarColorShield"] = {
				["r"] = 0.6705882352941176,
				["g"] = 0.6352941176470588,
				["b"] = 0.6352941176470588,
			},
			["allowClass"] = true,
			["uniqueSettings"] = {
				nil, -- [1]
				{
					["showIcon"] = false,
					["showNameplate"] = false,
				}, -- [2]
				{
					["color"] = {
						["r"] = 0.9176470588235294,
						["g"] = 0.2196078431372549,
						["b"] = 1,
					},
					["scale"] = 1.2,
				}, -- [3]
				{
					["showIcon"] = false,
				}, -- [4]
				{
					["showIcon"] = false,
				}, -- [5]
				{
					["scale"] = 0.2,
					["showIcon"] = false,
					["showNameplate"] = false,
				}, -- [6]
				{
					["scale"] = 0.3,
					["showIcon"] = false,
				}, -- [7]
				{
					["showIcon"] = false,
					["showNameplate"] = false,
				}, -- [8]
				{
					["showIcon"] = false,
					["showNameplate"] = false,
				}, -- [9]
				[31] = {
					["showIcon"] = false,
				},
				[33] = {
				},
				[34] = {
				},
				[38] = {
				},
				[40] = {
				},
				[41] = {
				},
				[42] = {
				},
				[48] = {
				},
				[49] = {
				},
				[50] = {
				},
				["list"] = {
					"Shadow Fiend", -- [1]
					"Spirit Wolf", -- [2]
					"Ebon Gargoyle", -- [3]
					"Water Elemental", -- [4]
					"Treant", -- [5]
					"Viper", -- [6]
					"Venomous Snake", -- [7]
					"Army of the Dead Ghoul", -- [8]
					"Shadowy Apparition", -- [9]
					"Shambling Horror", -- [10]
					"Web Wrap", -- [11]
					"Immortal Guardian", -- [12]
					"Marked Immortal Guardian", -- [13]
					"Empowered Adherent", -- [14]
					"Deformed Fanatic", -- [15]
					"Reanimated Adherent", -- [16]
					"Reanimated Fanatic", -- [17]
					"Bone Spike", -- [18]
					"Onyxian Whelp", -- [19]
					"Gas Cloud", -- [20]
					"Volatile Ooze", -- [21]
					"Darnavan", -- [22]
					"Val'kyr Shadowguard", -- [23]
					"Kinetic Bomb", -- [24]
					"Lich King", -- [25]
					"Raging Spirit", -- [26]
					"Drudge Ghoul", -- [27]
					"Living Inferno", -- [28]
					"Living Ember", -- [29]
					"Fanged Pit Viper", -- [30]
					"Canal Crab", -- [31]
					"Muddy Crawfish", -- [32]
					"", -- [33]
					"", -- [34]
					"", -- [35]
					"", -- [36]
					"", -- [37]
					"", -- [38]
					"", -- [39]
					"", -- [40]
					"", -- [41]
					"", -- [42]
					"", -- [43]
					"", -- [44]
					"", -- [45]
					"", -- [46]
					"", -- [47]
					"", -- [48]
					"", -- [49]
					"", -- [50]
				},
			},
			["debuffWidget"] = {
				["filter"] = {
					"Scatter Shot", -- [1]
					"Dragon's Breath", -- [2]
					"Holy Word: Chastise", -- [3]
					"Chains of Ice", -- [4]
					"Entangling Roots", -- [5]
					"Nature's Grasp", -- [6]
					"Frost Nova", -- [7]
					"Pin", -- [8]
					"Web", -- [9]
					"Lock Jaw", -- [10]
					"Venom Web Spray", -- [11]
					"Freeze", -- [12]
					"Earthgrab", -- [13]
					"Asphyxiate", -- [14]
					"Gnaw", -- [15]
					"Main", -- [16]
					"Pounce", -- [17]
					"Mighty Bash", -- [18]
					"Bear Hug", -- [19]
					"Bash", -- [20]
					"Hammer of Justice", -- [21]
					"Binding Shot", -- [22]
					"Intimidation", -- [23]
					"Bad Manner", -- [24]
					"Sonic Blast", -- [25]
					"Web Wrap", -- [26]
					"Deep Freeze", -- [27]
					"Combustion Impact", -- [28]
					"Impact", -- [29]
					"Holy Wrath", -- [30]
					"Fist of Justice", -- [31]
					"Cheap Shot", -- [32]
					"Kidney Shot", -- [33]
					"Pulverize", -- [34]
					"Shadowfury", -- [35]
					"Axe Toss", -- [36]
					"Shockwave", -- [37]
					"Storm Bolt", -- [38]
					"War Stomp", -- [39]
					"Snatch", -- [40]
					"Clench", -- [41]
					"Psychic Horror", -- [42]
					"Dismantle", -- [43]
					"Disarm", -- [44]
					"Hibernate", -- [45]
					"Freezing Trap", -- [46]
					"Wyvern Sting", -- [47]
					"Polymorph", -- [48]
					"Ring of Frost", -- [49]
					"Repentance", -- [50]
					"Shackle Undead", -- [51]
					"Goupe", -- [52]
					"Sap", -- [53]
					"Hex", -- [54]
					"Scare Beast", -- [55]
					"Intimidating Shout", -- [56]
					"Turn Evil", -- [57]
					"Psychic Scream", -- [58]
					"Psychic Terror", -- [59]
					"Blind", -- [60]
					"Fear", -- [61]
					"Howl of Terror", -- [62]
					"Sleep", -- [63]
					"Seduction", -- [64]
					"Mesmerize", -- [65]
					"Mortal Coil", -- [66]
					"Blood Horror", -- [67]
					"Strangulate", -- [68]
					"Silencing Shot", -- [69]
					"Improved Counterspell", -- [70]
					"Counterspell", -- [71]
					"Avenger's Shield", -- [72]
					"Silence", -- [73]
					"Garrote", -- [74]
					"Spell Lock", -- [75]
					"Optical Blast", -- [76]
					"Arcane Torrent", -- [77]
					"Cyclone", -- [78]
					"Entrapment", -- [79]
					"Ice Ward", -- [80]
					"Dominate Mind", -- [81]
					"Bind Elemental", -- [82]
					"Banish", -- [83]
					"Charge", -- [84]
					"Wild Charge", -- [85]
					"Wild Charge Immobilize", -- [86]
					"Solar Beam", -- [87]
					"", -- [88]
				},
				["ON"] = false,
			},
			["cache"] = {
			},
			["settings"] = {
				["customtext"] = {
					["show"] = false,
				},
				["eliteicon"] = {
					["show"] = false,
				},
				["elitehealthborder"] = {
					["show"] = false,
				},
				["spelltext"] = {
					["typeface"] = "Arial Narrow",
					["flags"] = "OUTLINE",
					["size"] = 10,
				},
				["level"] = {
					["show"] = false,
					["vertical"] = "CENTER",
					["typeface"] = "Arial Narrow",
					["flags"] = "OUTLINE",
					["size"] = 10,
				},
				["healthbar"] = {
					["texture"] = "Clean",
				},
				["castbar"] = {
					["texture"] = "Clean",
				},
				["skullicon"] = {
					["show"] = false,
				},
				["name"] = {
					["typeface"] = "Arial Narrow",
					["flags"] = "OUTLINE",
					["size"] = 12,
				},
			},
			["friendlyClassIcon"] = true,
			["cacheClass"] = true,
			["blizzFade"] = {
				["toggle"] = false,
				["amount"] = 0,
			},
			["totemSettings"] = {
				["W3"] = {
					false, -- [1]
				},
				["W2"] = {
					false, -- [1]
				},
				["A5"] = {
					false, -- [1]
				},
				["F2"] = {
					false, -- [1]
				},
				["E4"] = {
					false, -- [1]
				},
				["E5"] = {
					false, -- [1]
				},
				["W6"] = {
					false, -- [1]
				},
				["F4"] = {
					false, -- [1]
				},
				["W4"] = {
					false, -- [1]
				},
				["F5"] = {
					false, -- [1]
				},
			},
			["classWidget"] = {
				["theme"] = "transparent",
				["ON"] = false,
			},
			["OldSetting"] = false,
			["threat"] = {
				["art"] = {
					["ON"] = false,
				},
				["useAlpha"] = false,
				["useScale"] = false,
				["ON"] = false,
			},
		},
	},
}
