
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -108.000122070313,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -341.999938964844,
	},
	["tempIconCache"] = {
		["Evangelism"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
		["Blade Flurry"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
		["Empowered Archangel"] = "INTERFACE\\ICONS\\ability_priest_archangel",
		["Deadly Poison"] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		["Find Weakness"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
		["Archangel"] = "INTERFACE\\ICONS\\ability_priest_archangel",
		["Hemorrhage"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
		["Font of Corruption"] = "Interface\\Icons\\Spell_Shadow_TwistedFaith",
		["Instant Poison"] = "Interface\\Icons\\Spell_Nature_CorrosiveBreath",
		["Slice and Dice"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
		["Rupture"] = "Interface\\Icons\\Ability_Rogue_Rupture",
		["Revealing Strike"] = "INTERFACE\\ICONS\\inv_sword_97",
		["Adrenaline Rush"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		["Shadow Reflection"] = "Interface\\Icons\\rogue_shadow_reflection",
		["Serendipity"] = "Interface\\Icons\\Spell_Holy_Serendipity",
		["Shadow Dance"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
	},
	["displays"] = {
		["Rip Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 125,
			["displayText"] = "%c",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customText"] = "function()\n    Rip_sDamage = Rip_sDamage or {}\n    if UnitAura(\"target\", \"Rip\", nil, \"HARMFUL|PLAYER\") and Rip_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_RipTick5/Rip_sDamage[UnitGUID(\"target\")]*100 + .5)\n        --if RatioPercent >= 110 then\n        --    return format(\"|cFF00FF00%d|r\", RatioPercent)\n        if RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent)\n        end        \n    else return ''\n    end\nend",
			["untrigger"] = {
				["custom"] = "",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["custom_hide"] = "custom",
				["type"] = "custom",
				["names"] = {
					"Rip", -- [1]
				},
				["unevent"] = "auto",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["event"] = "Chat Message",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["custom"] = "function()\n    return true\nend",
				["debuffType"] = "HARMFUL",
				["check"] = "event",
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["init"] = {
				},
			},
			["borderSize"] = 16,
			["stacksFlags"] = "None",
			["icon_side"] = "RIGHT",
			["timer"] = true,
			["barInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Rip Ratio",
			["textSize"] = 12,
			["frameStrata"] = 5,
			["width"] = 50,
			["zoom"] = 0,
			["displayTextRight"] = " ",
			["inverse"] = false,
			["justify"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["disjunctive"] = false,
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["parent"] = "Feral Bleeds Power",
		},
		["Preparation Ready 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["spellName"] = 14185,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 80,
			["untrigger"] = {
				["spellName"] = 14185,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Preparation Ready 3",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vanish Ready 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["spellName"] = 1856,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["id"] = "Vanish Ready 3",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 40,
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slice and Dice 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Slice and Dice 3",
			["frameStrata"] = 1,
			["width"] = 34,
			["xOffset"] = -34,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RS"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "7",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Revealing Strike", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["useRem"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "RS",
			["frameStrata"] = 1,
			["width"] = 34,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadow Dance"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 51713,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Shadow Dance",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["parent"] = "Subtlety Cooldowns",
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 51713,
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral CP Display"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"CP_1 2", -- [1]
				"CP_2 2", -- [2]
				"CP_3 2", -- [3]
				"CP_4 2", -- [4]
				"CP_5 2", -- [5]
			},
			["animate"] = true,
			["xOffset"] = 0.00018310546875,
			["additional_triggers"] = {
			},
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["anchorPoint"] = "CENTER",
			["sort"] = "none",
			["radius"] = 200,
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 162,
			["rotation"] = 0,
			["backgroundInset"] = 0,
			["numTriggers"] = 1,
			["id"] = "Feral CP Display",
			["height"] = 20.0000152587891,
			["expanded"] = true,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -178,
		},
		["CP_4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue CP Display",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    if UnitPower(\"player\",4) >= 4 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_4",
			["frameStrata"] = 1,
			["width"] = 30,
			["auto"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
		},
		["Shadow Dance Ready"] = {
			["parent"] = "Subtlety Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["spellName"] = 51713,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Shadow Dance Ready",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 51713,
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Energy_Base 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4, -- [1]
				0.0666666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "ElvUI Combat",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Energy 2",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    return UnitPower(\"player\",3), UnitPowerMax(\"player\",3), true\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 21,
			["displayTextRight"] = " %p",
			["additional_triggers"] = {
			},
			["id"] = "Energy_Base 2",
			["frameStrata"] = 1,
			["width"] = 162,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Shadow Reflection Ready"] = {
			["parent"] = "Subtlety Cooldowns",
			["untrigger"] = {
				["spellName"] = 152151,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["spellName"] = 152151,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shadow Reflection Ready",
			["xOffset"] = -34,
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Adrenaline Rush Up"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Adrenaline Rush", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["type"] = "aura",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Adrenaline Rush Up",
			["frameStrata"] = 1,
			["width"] = 34,
			["xOffset"] = 34,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vanish Ready"] = {
			["parent"] = "Subtlety Cooldowns",
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "20",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["spellName"] = 1856,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Vanish Ready",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["xOffset"] = -68,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Empowered Archangel"] = {
			["xOffset"] = 140,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Empowered Archangel", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 43,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["yOffset"] = -20,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["cooldown"] = true,
			["id"] = "Empowered Archangel",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue CP Display",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    if UnitPower(\"player\",4) >= 1 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_1",
			["frameStrata"] = 1,
			["width"] = 30,
			["auto"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
		},
		["Rogue CP Display"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"CP_1", -- [1]
				"CP_2", -- [2]
				"CP_3", -- [3]
				"CP_4", -- [4]
				"CP_5", -- [5]
			},
			["animate"] = true,
			["xOffset"] = 0.00018310546875,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["expanded"] = true,
			["sort"] = "none",
			["id"] = "Rogue CP Display",
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 16,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 162,
			["rotation"] = 0,
			["backgroundInset"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 19.9999847412109,
			["radius"] = 200,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -180,
		},
		["Ant_4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.533333333333333, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Anticipation Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    local stacks = select(4,UnitBuff(\"player\", \"Anticipation\", nil, \"PLAYER\")) or 0\n    if stacks >= 4 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Ant_4",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 12,
			["untrigger"] = {
			},
			["icon"] = false,
		},
		["KS"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "15",
				["spellName"] = 51690,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "KS",
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 51690,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Preparation 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 14185,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 14185,
				["event"] = "Action Usable",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Preparation 2",
			["parent"] = "Combat Cooldowns",
			["frameStrata"] = 1,
			["width"] = 34,
			["xOffset"] = 34,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue CP Display",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    if UnitPower(\"player\",4) >= 3 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_3",
			["frameStrata"] = 1,
			["width"] = 30,
			["auto"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
		},
		["Vanish 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "15",
				["spellName"] = 1856,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Vanish 3",
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rogue Energy 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Energy_Base 2", -- [1]
				"Energy_Combat 2", -- [2]
				"Energy_Sub 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -219,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Rogue Energy 2",
			["untrigger"] = {
			},
			["frameStrata"] = 2,
			["additional_triggers"] = {
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Timers Thrash"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    local dur = aura_env.spell.dur or 0\n    local clip = aura_env.spell.clip or 0\n    \n    if dur then\n        if dur == 0 then\n            return ''\n        elseif (dur <= 3) then\n            return format(\"|cFF00FF00%.1f\", dur)\n        elseif (dur <= clip) then\n            return format(\"|cFF00FF00%d\", dur)\n        else\n            return format(\"|cFFFFFFFF%d\", dur)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if MBT then\n    aura_env.spell = MBT.thrash\nelse\n    aura_env.spell = {}\nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["use_color"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["x"] = 0,
					["duration"] = "1 ",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    if not MBT.targetExists or MBT.targetFriendly then\n        return 0.5, 0.5, 0.5, 1\n    elseif aura_env.spell.dur == 0 then\n        return 1, 0.2, 0.2, 1\n    end\n    \n    return r1,g1,b1, a1\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "ElvUI Alt-Font",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Timers - Feral",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Timers Thrash",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["displayIcon"] = "INTERFACE\\ICONS\\spell_druid_thrash",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sprint Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 2983,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["xOffset"] = -40,
			["id"] = "Sprint Ready",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slice and Dice Refresh 3"] = {
			["xOffset"] = -34,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = "<=",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				0.325490196078431, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["id"] = "Slice and Dice Refresh 3",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Evangelism Stacks"] = {
			["id"] = "Evangelism Stacks",
			["fontSize"] = 30,
			["displayStacks"] = "%s",
			["xOffset"] = -140,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
			["yOffset"] = -20,
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "81661",
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					81661, -- [1]
				},
				["use_spellId"] = true,
				["count"] = "5",
				["useCount"] = true,
				["countOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Evangelism", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 49.9999771118164,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 50,
			["stacksPoint"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rogue Anticipation Display"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Ant_1", -- [1]
				"Ant_2", -- [2]
				"Ant_3", -- [3]
				"Ant_4", -- [4]
				"Ant_5", -- [5]
			},
			["animate"] = true,
			["xOffset"] = 6.1035156250e-005,
			["yOffset"] = -199,
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["expanded"] = false,
			["sort"] = "none",
			["borderOffset"] = 16,
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["radius"] = 200,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "Rogue Anticipation Display",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 162,
			["stagger"] = 0,
			["backgroundInset"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["height"] = 12,
			["align"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		[" Feral State Update"] = {
			["textFlags"] = "None",
			["stacksSize"] = 13,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.345098039215686, -- [1]
				0.317647058823529, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["arena"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer25",
			["textFont"] = "MARKEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["timerFont"] = "MARKEN",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_CatForm",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "None",
			["disjunctive"] = false,
			["customText"] = "\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "Dream of Cenarius [%s]",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "108381",
				["use_unit"] = true,
				["events"] = "PLAYER_ENTERING_WORLD, ACTIVE_TALENT_GROUP_CHANGED",
				["custom_hide"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["unit"] = "player",
				["count"] = "0",
				["event"] = "Chat Message",
				["custom"] = "function()\n    WA_Feral_State_Update()\nend",
				["name_operator"] = "==",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["countOperator"] = "~=",
				["check"] = "event",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["border"] = true,
			["borderEdge"] = "fer09",
			["borderSize"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "WA_Feral_State = {}\n\nfunction WA_Feral_State_Update()\n    WA_Feral_State = WA_Feral_State or {}\n    --update character stats\n    WA_Feral_State.Haste = GetCombatRating(CR_HASTE_MELEE)/90/100 + 0.05\n    WA_Feral_State.Crit = GetCombatRating(CR_CRIT_MELEE)/110/100 + 0.20 - 0.03\n    \n    --Update Resource values\n    WA_Feral_State.Energy = UnitPower(\"player\",3)\n    WA_Feral_State.EnergyMax = UnitPowerMax(\"player\",3)\n    WA_Feral_State.EnergyRegen = select(2,GetManaRegen())\n    WA_Feral_State.CP = UnitPower(\"player\",4)\n    WA_Feral_State.CPMax = UnitPowerMax(\"player\",4)\n    \n    --Update Buffs\n    --WA_Feral_State.Clearcasting = UnitAura(\"player\", \"Clearcasting\", nil, \"PLAYER|HELPFUL\")\n    --Bloodtalons\n    --Bloodtalons Charges\n    --WA_Feral_State.PS = UnitAura(\"player\", \"Predatory Swiftness\", nil, \"PLAYER|HELPFUL\")\n    --WA_Feral_State.Rejuv = UnitAura(\"player\", \"Rejuvenation\", nil, \"PLAYER|HELPFUL\")\n    \n    --Update Cooldowns\n    --WA_Feral_State[\"TFCD\"] = GetSpellCooldown(\"Tiger's Fury\")\nend",
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["borderOffset"] = 2,
			["barInFront"] = false,
			["textSize"] = 8,
			["timerSize"] = 8,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["numTriggers"] = 2,
			["id"] = " Feral State Update",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    WA_Feral_State_Update()\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["justify"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["displayText"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Emblem",
		},
		["MFD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 137619,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_name"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["id"] = "MFD",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -80,
			["untrigger"] = {
				["spellName"] = 137619,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rupture Refresh"] = {
			["color"] = {
				0.196078431372549, -- [1]
				0.662745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Rupture", -- [1]
				},
				["spellIds"] = {
				},
				["unit"] = "target",
				["remOperator"] = "<=",
				["useRem"] = true,
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Rupture Refresh",
			["parent"] = "Subtlety Buffs/Debuffs",
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["xOffset"] = 34,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Moonfire Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 70,
			["displayText"] = "%c",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customText"] = "function()\n    return ''\nend",
			["untrigger"] = {
				["custom"] = "",
			},
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "155722",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["use_unit"] = true,
				["unevent"] = "auto",
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["name"] = "Rake",
				["event"] = "Health",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["spellIds"] = {
				},
				["custom_type"] = "event",
				["check"] = "event",
				["type"] = "custom",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = false,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["stacksFlags"] = "None",
			["icon_side"] = "RIGHT",
			["timer"] = true,
			["barInFront"] = true,
			["displayTextRight"] = " ",
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Moonfire Ratio",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 50,
			["zoom"] = 0,
			["disjunctive"] = false,
			["inverse"] = false,
			["timerSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["displayTextLeft"] = " ",
			["icon"] = false,
			["parent"] = "Feral Bleeds Power",
		},
		["Vanish 2"] = {
			["parent"] = "Combat Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "20",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 1856,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Vanish 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["xOffset"] = -68,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slice and Dice Refresh 2 2"] = {
			["color"] = {
				1, -- [1]
				0.325490196078431, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["spellIds"] = {
				},
				["remOperator"] = "<=",
				["type"] = "aura",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = -34,
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Slice and Dice Refresh 2 2",
			["yOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Adrenaline Rush"] = {
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "25",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 13750,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["parent"] = "Combat Cooldowns",
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Adrenaline Rush",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["font"] = "ElvUI Combat",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 34,
			["untrigger"] = {
				["spellName"] = 13750,
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_4 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CP Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "--CP_4 2\nfunction()\n    if UnitPower(\"player\",4) >= 4 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend\n\n\n\n\n\n",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["combopoints_operator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "CP_4 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["AR Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 13750,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["id"] = "AR Ready",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -40,
			["untrigger"] = {
				["spellName"] = 13750,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Timers Moonfire"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    local dur = aura_env.spell.dur or 0\n    local clip = aura_env.spell.clip or 0\n    \n    if dur then\n        if dur == 0 then\n            return ''\n        elseif (dur <= 3) then\n            return format(\"|cFF00FF00%.1f\", dur)\n        elseif (dur <= clip) then\n            return format(\"|cFF00FF00%d\", dur)\n        else\n            return format(\"|cFFFFFFFF%d\", dur)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if MBT then\n    aura_env.spell = MBT.moonfire\nelse\n    aura_env.spell = {}\nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scalex"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    if not MBT.targetExists or MBT.targetFriendly then\n        return 0.5, 0.5, 0.5, 1\n    elseif aura_env.spell.dur == 0 then\n        return 1, 0.2, 0.2, 1\n    end\n    \n    return r1,g1,b1, a1\nend",
					["rotate"] = 0,
					["duration"] = "1 ",
					["type"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "ElvUI Alt-Font",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Timers - Feral",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Timers Moonfire",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadowmeld"] = {
			["parent"] = "Subtlety Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 58984,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shadowmeld",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["xOffset"] = 34,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 58984,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue CP Display",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    if UnitPower(\"player\",4) >= 2 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_2",
			["frameStrata"] = 1,
			["width"] = 30,
			["auto"] = true,
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Vanish Ready 2"] = {
			["parent"] = "Combat Cooldowns",
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "20",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnCooldown",
				["spellName"] = 1856,
				["unit"] = "player",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Vanish Ready 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["xOffset"] = -68,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sprint CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "10",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["use_unit"] = true,
				["spellName"] = 2983,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Sprint CD",
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Subtlety Cooldowns"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Vanish", -- [1]
				"Vanish Ready", -- [2]
				"Shadow Dance", -- [3]
				"Shadow Dance Ready", -- [4]
				"Shadow Reflection", -- [5]
				"Shadow Reflection Ready", -- [6]
				"Shadowmeld", -- [7]
				"Shadowmeld Ready", -- [8]
				"Preparation", -- [9]
				"DPS Pot", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -190,
			["border"] = false,
			["yOffset"] = -248,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Subtlety Cooldowns",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Vanish"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "20",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 1856,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Vanish",
			["xOffset"] = -68,
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["parent"] = "Subtlety Cooldowns",
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Preparation"] = {
			["xOffset"] = 68,
			["untrigger"] = {
				["spellName"] = 14185,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 14185,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Preparation",
			["parent"] = "Subtlety Cooldowns",
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Energy_Combat 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -28,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4, -- [1]
				0.0666666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Energy 2",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["combopoints_operator"] = ">",
				["customDuration"] = "function()\n    return 0, 1, true\nend",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["customTextUpdate"] = "update",
			["borderSize"] = 2,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Energy_Combat 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["width"] = 16,
			["barInFront"] = false,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["CP_1 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CP Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "--CP_1 2\nfunction()\n    if UnitPower(\"player\",4) >= 1 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["combopoints_operator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["icon"] = false,
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "CP_1 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Spec Gear Swap"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["unit"] = "player",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["use_name"] = false,
				["custom"] = "function(_,spec,_)\n    --Fill in equipment set names under Action -> On Init\n    local pname = GetUnitName(\"player\")\n    local sname\n    if aura_env.sets[pname] then\n        sname = aura_env.sets[pname][spec]\n        if GetEquipmentSetInfoByName(sname) then\n            UseEquipmentSet(sname)\n            print('\"' .. sname .. '\" set is now active.')\n        else\n            print('\"' .. sname .. '\" set does not exist.')\n        end\n    else\n        print(\"No equipment set data found for \"..pname..\"!\")\n    end\nend",
				["events"] = "ACTIVE_TALENT_GROUP_CHANGED",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Moonbunnie",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Spec Gear Swap",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.sets = { --start table\n    --format: [\"charname\"] = {\"spec1setname\",\"spec2setname\"},\n    [\"Soria\"] = {\"Subtlety\",\"Combat\"},\n    [\"Chrysanthia\"] = {\"Healing\",\"Tank\"}\n}; --end table\n\n\n\n\n",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Trade_Engineering",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Energy_Sub 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -15,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4, -- [1]
				0.0666666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Energy 2",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    return 0, 1, true\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["customTextUpdate"] = "update",
			["borderSize"] = 2,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "Energy_Sub 2",
			["frameStrata"] = 5,
			["width"] = 32,
			["barInFront"] = false,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["ThrashCat Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 180,
			["displayText"] = "%c",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customText"] = "function()\n    Thrash_sDamage = Thrash_sDamage or {}\n    if UnitAura(\"target\", \"Thrash\", nil, \"HARMFUL|PLAYER\") and Thrash_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_ThrashTick/Thrash_sDamage[UnitGUID(\"target\")]*100 + .5)\n        if RatioPercent >= 110 then\n            return format(\"|cFF00FF00%d|r\", RatioPercent)\n        elseif RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent)\n        end        \n    else return ''\n    end\nend\n\n\n\n\n",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "106830",
				["ownOnly"] = true,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Thrash", -- [1]
				},
				["unevent"] = "auto",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["type"] = "custom",
				["name"] = "Thrash",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["customName"] = "",
				["event"] = "Chat Message",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["use_spellId"] = true,
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["spellIds"] = {
				},
				["check"] = "event",
				["name_operator"] = "==",
				["debuffType"] = "HARMFUL",
				["fullscan"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["stacksFlags"] = "None",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["justify"] = "CENTER",
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "ThrashCat Ratio",
			["borderOffset"] = 5,
			["frameStrata"] = 5,
			["width"] = 50,
			["displayTextLeft"] = " ",
			["zoom"] = 0,
			["inverse"] = false,
			["timerSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["disjunctive"] = false,
			["height"] = 50,
			["parent"] = "Feral Bleeds Power",
		},
		["Timers Savage Roar"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    local dur = aura_env.spell.dur or 0\n    local clip = aura_env.spell.clip or 0\n    \n    if dur then\n        if dur == 0 then\n            return ''\n        elseif (dur <= 3) then\n            return format(\"|cFF00FF00%.1f\", dur)\n        elseif (dur <= clip) then\n            return format(\"|cFF00FF00%d\", dur)\n        else\n            return format(\"|cFFFFFFFF%d\", dur)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if MBT then\n    aura_env.spell = MBT.savageRoar\nelse\n    aura_env.spell = {}\nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["use_alpha"] = false,
					["use_scale"] = false,
					["scaleType"] = "straightScale",
					["duration"] = "1 ",
					["colorB"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaley"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    if aura_env.spell.dur == 0 then\n        return 1, 0.2, 0.2, 1\n    end\n    \n    return r1,g1,b1, a1\nend",
					["rotate"] = 0,
					["type"] = "custom",
					["translateType"] = "spiral",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "ElvUI Alt-Font",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Timers - Feral",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Timers Savage Roar",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slice and Dice"] = {
			["parent"] = "Subtlety Buffs/Debuffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["rem"] = "10.8",
				["spellIds"] = {
				},
				["useRem"] = true,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Slice and Dice",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["xOffset"] = -34,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rupture"] = {
			["xOffset"] = 34,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["rem"] = "8",
				["spellIds"] = {
				},
				["useRem"] = true,
				["remOperator"] = ">",
				["unit"] = "target",
				["names"] = {
					"Rupture", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Rupture",
			["parent"] = "Subtlety Buffs/Debuffs",
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RS Refresh 2"] = {
			["color"] = {
				0.0941176470588235, -- [1]
				0.564705882352941, -- [2]
				0.733333333333333, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Revealing Strike", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["parent"] = "Combat Buffs/Debuffs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "RS Refresh 2",
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n   local connector_show = true\n   \n   if(UnitExists(\"target\")) then\n       connector_show = false\n   end;\n   \n   return connector_show\nend",
						["check"] = "event",
						["events"] = "PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local connector_hide = false\n    \n    if(UnitExists(\"target\")) then\n        connector_hide = true\n    end;\n    \n    return connector_hide\nend",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_sword_97",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rake Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = false,
			["customText"] = "function()\n    Rake_sDamage = Rake_sDamage or {}\n    if UnitAura(\"target\", \"Rake\", nil, \"HARMFUL|PLAYER\") and Rake_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_RakeTick/Rake_sDamage[UnitGUID(\"target\")]*100 + .5)\n        if RatioPercent >= 110 then\n            return format(\"|cFF00FF00%d|r\", RatioPercent)\n        elseif RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent)\n        end\n    else return ''\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "",
			},
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "155722",
				["unit"] = "target",
				["custom_hide"] = "custom",
				["custom"] = "function()\n    return true\nend",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["name"] = "Rake",
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["event"] = "Health",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["check"] = "event",
				["type"] = "custom",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon_side"] = "RIGHT",
			["timer"] = true,
			["displayText"] = "%c",
			["displayTextRight"] = " ",
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Rake Ratio",
			["additional_triggers"] = {
			},
			["displayTextLeft"] = " ",
			["frameStrata"] = 5,
			["width"] = 50,
			["zoom"] = 0,
			["barInFront"] = true,
			["inverse"] = false,
			["justify"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["icon"] = false,
			["parent"] = "Feral Bleeds Power",
		},
		["PS Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = false,
			["customText"] = "function()\n    return ''\nend",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "155722",
				["use_unit"] = true,
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["custom_hide"] = "custom",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["name"] = "Rake",
				["event"] = "Health",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["spellIds"] = {
				},
				["unit"] = "target",
				["check"] = "event",
				["type"] = "custom",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
				},
			},
			["borderSize"] = 16,
			["untrigger"] = {
				["custom"] = "",
			},
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["borderOffset"] = 5,
			["justify"] = "CENTER",
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["zoom"] = 0,
			["id"] = "PS Ratio",
			["textSize"] = 12,
			["frameStrata"] = 5,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["timer"] = true,
			["inverse"] = false,
			["displayTextRight"] = " ",
			["orientation"] = "HORIZONTAL",
			["displayText"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["parent"] = "Feral Bleeds Power",
		},
		["Hemorrhage Gone"] = {
			["color"] = {
				1, -- [1]
				0.125490196078431, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["inverse"] = true,
				["spellIds"] = {
				},
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hemorrhage", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["desaturate"] = true,
			["parent"] = "Subtlety Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["events"] = "PLAYER_TARGET_CHANGED",
						["type"] = "custom",
						["custom"] = "function()\n   local connector_show = true\n   \n   if(UnitExists(\"target\")) then\n       connector_show = false\n   end;\n   \n   return connector_show\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local connector_hide = false\n    \n    if(UnitExists(\"target\")) then\n        connector_hide = true\n    end;\n    \n    return connector_hide\nend",
					},
				}, -- [1]
			},
			["id"] = "Hemorrhage Gone",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["inverse"] = false,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cooldowns 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Cloak of Shadows", -- [1]
				"Cloak of Shadows Ready", -- [2]
				"Sprint CD", -- [3]
				"Sprint Ready", -- [4]
				"AR", -- [5]
				"AR Ready", -- [6]
				"MFD", -- [7]
				"KS", -- [8]
				"Shadow Dance 2", -- [9]
				"KS Ready", -- [10]
				"Shadow Dance Ready 2", -- [11]
				"Vanish 3", -- [12]
				"Vanish Ready 3", -- [13]
				"Preparation 3", -- [14]
				"Preparation Ready 3", -- [15]
				"DPS Pot 2", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -207.999206542969,
			["border"] = false,
			["yOffset"] = -193.999908447266,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Cooldowns 2",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["blade flurry"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "BLADE FLURRY ON!",
			["yOffset"] = 308.999938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Blade Flurry", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 590.288940429688,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "ElvUI Combat",
			["numTriggers"] = 1,
			["id"] = "blade flurry",
			["height"] = 71.9999542236328,
			["xOffset"] = -0.0001220703125,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Combat Buffs/Debuffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Slice and Dice 3", -- [1]
				"Slice and Dice Refresh 3", -- [2]
				"Slice and Dice Refresh 2 2", -- [3]
				"RS", -- [4]
				"RS Refresh 1", -- [5]
				"RS Refresh 2", -- [6]
				"Adrenaline Rush Up", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -33,
			["border"] = false,
			["yOffset"] = -248,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Combat Buffs/Debuffs",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Subtlety Buffs/Debuffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Hemorrhage", -- [1]
				"Hemorrhage Refresh", -- [2]
				"Hemorrhage Gone", -- [3]
				"Rupture", -- [4]
				"Rupture Refresh", -- [5]
				"Rupture Gone", -- [6]
				"Slice and Dice", -- [7]
				"Slice and Dice Refresh", -- [8]
				"Slice and Dice Refresh Missing", -- [9]
				"Shadow Dance Use", -- [10]
				"Find Weakness", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -34,
			["border"] = false,
			["yOffset"] = -249,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Subtlety Buffs/Debuffs",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Shadow Dance Use"] = {
			["xOffset"] = 102,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "51713",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["fullscan"] = true,
				["use_spellId"] = true,
				["name"] = "Shadow Dance",
				["spellIds"] = {
					169629, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Shadow Dance", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Shadow Dance Use",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["parent"] = "Subtlety Buffs/Debuffs",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ant_2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.533333333333333, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Anticipation Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    local stacks = select(4,UnitBuff(\"player\", \"Anticipation\", nil, \"PLAYER\")) or 0\n    if stacks >= 2 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 12,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Ant_2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Shadow Dance 2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "15",
				["spellName"] = 51713,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shadow Dance 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 51713,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Killing Spree Ready"] = {
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "25",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 51690,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Combat Cooldowns",
			["stacksPoint"] = "CENTER",
			["yOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 51690,
			},
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Killing Spree Ready",
			["width"] = 34,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 34,
			["xOffset"] = -34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Power Word: Solace"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 52.000244140625,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["untrigger"] = {
				["spellName"] = 129250,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Power Word: Solace",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 140,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 129250,
			},
			["height"] = 50,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rupture Gone"] = {
			["xOffset"] = 34,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["inverse"] = true,
				["spellIds"] = {
				},
				["remOperator"] = "<=",
				["unit"] = "target",
				["names"] = {
					"Rupture", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["parent"] = "Subtlety Buffs/Debuffs",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "",
						["custom"] = "function()\n   local connector_show = true\n   \n   if(UnitExists(\"target\")) then\n       connector_show = false\n   end;\n   \n   return connector_show\nend",
						["check"] = "event",
						["events"] = "PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local connector_hide = false\n    \n    if(UnitExists(\"target\")) then\n        connector_hide = true\n    end;\n    \n    return connector_hide\nend",
					},
				}, -- [1]
			},
			["id"] = "Rupture Gone",
			["color"] = {
				0.196078431372549, -- [1]
				0.662745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Rupture",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ant_1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.533333333333333, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Anticipation Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    local stacks = select(4,UnitBuff(\"player\", \"Anticipation\", nil, \"PLAYER\")) or 0\n    if stacks >= 1 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Ant_1",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 12,
			["untrigger"] = {
			},
			["icon"] = false,
		},
		["Timers Rip"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    local dur = aura_env.spell.dur or 0\n    local clip = aura_env.spell.clip or 0\n    \n    if dur then\n        if dur == 0 then\n            return ''       \n        elseif (dur <= 3) then\n            return format(\"|cFF00FF00%.1f\", dur)\n        elseif (dur <= clip) then\n            return format(\"|cFF00FF00%d\", dur)\n        else\n            return format(\"|cFFFFFFFF%d\", dur)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if MBT then\n    aura_env.spell = MBT.rip\nelse\n    aura_env.spell = {}\nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["use_color"] = true,
					["duration_type"] = "seconds",
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    if not MBT.targetExists or MBT.targetFriendly then\n        return 0.5, 0.5, 0.5, 1\n    elseif aura_env.spell.dur == 0 then\n        return 1, 0.2, 0.2, 1\n    end\n    \n    return r1,g1,b1, a1\nend",
					["rotate"] = 0,
					["duration"] = "1",
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["customIcon"] = "function()\n    if ((UnitHealth(\"target\")/UnitHealthMax(\"target\")) < 0.25) and UnitExists(\"target\") then\n        return \"Interface\\\\icons\\\\Ability_Druid_FerociousBite\"\n    else\n        return \"Interface\\\\icons\\\\Ability_GhoulFrenzy\"\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["custom"] = "function()\n    return true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "ElvUI Alt-Font",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Timers - Feral",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Timers Rip",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["custom"] = "",
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_3 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CP Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "--CP_3 2\nfunction()\n    if UnitPower(\"player\",4) >= 3 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["combopoints_operator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["icon"] = false,
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "CP_3 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Cloak of Shadows Ready"] = {
			["xOffset"] = 0,
			["yOffset"] = 40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 31224,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Cloak of Shadows Ready",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 31224,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Energy_Base_Feral"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -201,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4, -- [1]
				0.0666666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "ElvUI Combat",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "custom",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = false,
				["unevent"] = "auto",
				["event"] = "Chat Message",
				["combopoints_operator"] = ">",
				["customDuration"] = "function()\n    return UnitPower(\"player\",3), UnitPowerMax(\"player\",3), true\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["custom_type"] = "status",
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 3,
			["auto"] = true,
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["timer"] = true,
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 21,
			["id"] = "Energy_Base_Feral",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " %p",
			["frameStrata"] = 1,
			["width"] = 162,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Combat Cooldowns"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Adrenaline Rush", -- [1]
				"Adrenaline Rush Ready", -- [2]
				"Killing Spree", -- [3]
				"Killing Spree Ready", -- [4]
				"Vanish 2", -- [5]
				"Vanish Ready 2", -- [6]
				"Preparation 2", -- [7]
				"DPS Pot 3", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -155.999938964844,
			["border"] = false,
			["yOffset"] = -248,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Combat Cooldowns",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Hemorrhage Refresh"] = {
			["color"] = {
				1, -- [1]
				0.125490196078431, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Hemorrhage", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["useRem"] = true,
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Hemorrhage Refresh",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Subtlety Buffs/Debuffs",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["desaturate"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["apply poisons"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["color"] = {
				0.549019607843137, -- [1]
				0.2, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "APPLY YOUR POISONS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Deadly Poison", -- [1]
					"Instant Poison", -- [2]
				},
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 675.577819824219,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "ElvUI Combat",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 71.9999542236328,
			["id"] = "apply poisons",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["RS Refresh 1"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "7",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["names"] = {
					"Revealing Strike", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Buffs/Debuffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "RS Refresh 1",
			["frameStrata"] = 1,
			["width"] = 34,
			["selfPoint"] = "CENTER",
			["color"] = {
				0.0941176470588235, -- [1]
				0.564705882352941, -- [2]
				0.733333333333333, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadow Dance Ready 2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["spellName"] = 51713,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["id"] = "Shadow Dance Ready 2",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 51713,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DPS Pot"] = {
			["parent"] = "Subtlety Cooldowns",
			["untrigger"] = {
				["itemName"] = 109217,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 109217,
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "60",
				["spellName"] = 0,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unevent"] = "auto",
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["names"] = {
				},
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_class"] = true,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "DPS Pot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = -102,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Preparation 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "15",
				["spellName"] = 14185,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Preparation 3",
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 80,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 14185,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DPS Pot 3"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["itemName"] = 109217,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 109217,
				["remaining_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "60",
				["spellName"] = 0,
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_name"] = false,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Combat Cooldowns",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "DPS Pot 3",
			["frameStrata"] = 1,
			["width"] = 34,
			["xOffset"] = -102,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ant_5"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.533333333333333, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Anticipation Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    local stacks = select(4,UnitBuff(\"player\", \"Anticipation\", nil, \"PLAYER\")) or 0\n    if stacks >= 5 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["icon"] = false,
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Ant_5",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 12,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Killing Spree"] = {
			["id"] = "Killing Spree",
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["parent"] = "Combat Cooldowns",
			["xOffset"] = -34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
				},
				["remaining"] = "25",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["spellName"] = 51690,
				["use_unit"] = true,
				["unit"] = "player",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 34,
			["font"] = "ElvUI Combat",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 34,
			["untrigger"] = {
				["spellName"] = 51690,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadowmeld Ready"] = {
			["parent"] = "Subtlety Cooldowns",
			["untrigger"] = {
				["spellName"] = 58984,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["spellName"] = 58984,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shadowmeld Ready",
			["xOffset"] = 34,
			["frameStrata"] = 1,
			["width"] = 34,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DPS Pot 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 109217,
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "60",
				["spellName"] = 0,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
				},
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_class"] = true,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["xOffset"] = -120,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "DPS Pot 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["disjunctive"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 109217,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["KS Ready"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "5",
				["spellName"] = 51690,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Cooldowns 2",
			["id"] = "KS Ready",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 51690,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Slice and Dice Refresh Missing"] = {
			["color"] = {
				1, -- [1]
				0.325490196078431, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "10.8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["inverse"] = true,
				["spellIds"] = {
				},
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["parent"] = "Subtlety Buffs/Debuffs",
			["id"] = "Slice and Dice Refresh Missing",
			["xOffset"] = -34,
			["frameStrata"] = 1,
			["width"] = 34,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_rogue_slicedice",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cloak of Shadows"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 31224,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "10",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["spellName"] = 31224,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Cloak of Shadows",
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadow Reflection"] = {
			["xOffset"] = -34,
			["untrigger"] = {
				["spellName"] = 152151,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "15",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 152151,
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Shadow Reflection",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["selfPoint"] = "CENTER",
			["parent"] = "Subtlety Cooldowns",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["desaturate"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Serendipity"] = {
			["fontSize"] = 41,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -22,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Serendipity",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = -139.999938964844,
			["font"] = "ElvUI Combat",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Serendipity", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 64,
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Archangel"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 15.9998779296875,
			["stacksFlags"] = "None",
			["yOffset"] = -90.0000915527344,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.835294117647059, -- [2]
				0.317647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "BantoBar",
			["textFont"] = "ElvUI Combat",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "81700",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["use_spellId"] = true,
				["spellIds"] = {
					81700, -- [1]
				},
				["fullscan"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Archangel", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["timer"] = true,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = true,
			["id"] = "Archangel",
			["textSize"] = 25,
			["frameStrata"] = 1,
			["width"] = 250,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["CP_2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CP Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "--CP_2 2\nfunction()\n    if UnitPower(\"player\",4) >= 2 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["combopoints_operator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["untrigger"] = {
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_2 2",
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Ant_3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.533333333333333, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Anticipation Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    local stacks = select(4,UnitBuff(\"player\", \"Anticipation\", nil, \"PLAYER\")) or 0\n    if stacks >= 3 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Ant_3",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 12,
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
		},
		["Feral Bleeds Power"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Feral Stat Logic", -- [1]
				"Feral Snapshot Logic", -- [2]
				"PS Ratio", -- [3]
				"Rake Ratio", -- [4]
				"Moonfire Ratio", -- [5]
				"Rip Ratio", -- [6]
				"ThrashCat Ratio", -- [7]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = -206,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sort"] = "none",
			["radius"] = 200,
			["space"] = 0,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["borderOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 350,
			["stagger"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 1,
			["id"] = "Feral Bleeds Power",
			["height"] = 50,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Feral Stat Logic"] = {
			["textFlags"] = "None",
			["stacksSize"] = 13,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.345098039215686, -- [1]
				0.317647058823529, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["arena"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer25",
			["textFont"] = "MARKEN",
			["borderOffset"] = 2,
			["auto"] = true,
			["timerFont"] = "MARKEN",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customText"] = "function()\n    if WA_calcStats_feral then\n        WA_calcStats_feral()\n    end\n    \n    return \"\"\nend\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "Dream of Cenarius [%s]",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "108381",
				["use_unit"] = true,
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["custom_hide"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["unit"] = "player",
				["count"] = "0",
				["event"] = "Chat Message",
				["custom"] = "function()\n    \n    function WA_calcStats_feral()\n        local DamageMult = 1 --select(7, UnitDamage(\"player\"))\n        \n        local CP = GetComboPoints(\"player\", \"target\")\n        if CP == 0 then CP = 5 end\n        \n        if UnitBuff(\"player\", \"Tiger's Fury\") then\n            DamageMult = DamageMult * 1.15\n        end\n        \n        if UnitBuff(\"player\", \"Savage Roar\") then\n            DamageMult = DamageMult * 1.4\n        end\n        \n        WA_stats_BTactive = WA_stats_BTactive or  0\n        if UnitBuff(\"player\", \"Bloodtalons\") then\n            WA_stats_BTactive = GetTime()\n            DamageMult = DamageMult * 1.3\n        elseif GetTime() - WA_stats_BTactive < .2 then\n            DamageMult = DamageMult * 1.3\n        end\n        \n        local RakeMult = 1\n        WA_stats_prowlactive = WA_stats_prowlactive or  0\n        if UnitBuff(\"player\", \"Incarnation: King of the Jungle\") then\n            RakeMult = 2\n        elseif UnitBuff(\"player\", \"Prowl\") or UnitBuff(\"player\", \"Shadowmeld\") then\n            WA_stats_prowlactive = GetTime()\n            RakeMult = 2\n        elseif GetTime() - WA_stats_prowlactive < .2 then\n            RakeMult = 2\n        end\n        \n        WA_stats_RipTick = CP*DamageMult\n        WA_stats_RipTick5 = 5*DamageMult\n        WA_stats_RakeTick = DamageMult*RakeMult\n        WA_stats_ThrashTick = DamageMult\n    end\n    \n    return true\nend",
				["type"] = "custom",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["countOperator"] = "~=",
				["check"] = "event",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 50,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["border"] = true,
			["borderEdge"] = "fer09",
			["borderSize"] = 11,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["timer"] = true,
			["justify"] = "CENTER",
			["stacksFont"] = "Emblem",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["numTriggers"] = 1,
			["id"] = "Feral Stat Logic",
			["icon"] = true,
			["frameStrata"] = 5,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 8,
			["inverse"] = false,
			["timerSize"] = 8,
			["orientation"] = "HORIZONTAL",
			["barInFront"] = false,
			["stacksFlags"] = "None",
			["parent"] = "Feral Bleeds Power",
		},
		["Slice and Dice Refresh"] = {
			["xOffset"] = -34,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "10.8",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["useRem"] = true,
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Slice and Dice Refresh",
			["color"] = {
				1, -- [1]
				0.325490196078431, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["parent"] = "Subtlety Buffs/Debuffs",
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AR"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_matchedRune"] = false,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "15",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["use_unit"] = true,
				["spellName"] = 13750,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Soria",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Cooldowns 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "AR",
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 13750,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hemorrhage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["rem"] = "8",
				["spellIds"] = {
				},
				["useRem"] = true,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hemorrhage", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Hemorrhage",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Subtlety Buffs/Debuffs",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["desaturate"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_5"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue CP Display",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["use_combopoints"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "function()\n    if UnitPower(\"player\",4) >= 5 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["combopoints_operator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "CP_5",
			["frameStrata"] = 1,
			["width"] = 30,
			["auto"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
		},
		["Timers Rake"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    local dur = aura_env.spell.dur or 0\n    local clip = aura_env.spell.clip or 0\n    \n    if dur then\n        if dur == 0 then\n            return ''\n        elseif (dur <= 3) then\n            return format(\"|cFF00FF00%.1f\", dur)\n        elseif (dur <= clip) then\n            return format(\"|cFF00FF00%d\", dur)\n        else\n            return format(\"|cFFFFFFFF%d\", dur)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if MBT then\n    aura_env.spell = MBT.rake\nelse\n    aura_env.spell = {}\nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration"] = "1 ",
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    if not MBT.targetExists or MBT.targetFriendly then\n        return 0.5, 0.5, 0.5, 1\n    elseif aura_env.spell.dur == 0 then\n        return 1, 0.2, 0.2, 1\n    end\n    \n    return r1,g1,b1, a1\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "ElvUI Alt-Font",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Timers - Feral",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Timers Rake",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Timers - Feral"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Timers Feral Logic", -- [1]
				"Timers Savage Roar", -- [2]
				"Timers Rake", -- [3]
				"Timers Moonfire", -- [4]
				"Timers Rip", -- [5]
				"Timers Thrash", -- [6]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["yOffset"] = -239,
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "none",
			["align"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backgroundInset"] = 0,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["selfPoint"] = "CENTER",
			["id"] = "Timers - Feral",
			["borderOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 300,
			["stagger"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 50,
			["radius"] = 200,
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Timers Feral Logic"] = {
			["textFlags"] = "None",
			["stacksSize"] = 13,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "MBT = MBT or {}\n\nMBT.savageRoar = {}\nMBT.rake = {}\nMBT.rip = {}\nMBT.thrash = {}\nMBT.moonfire = {}\nMBT.predatorySwiftness = {}\n\nMBT.savageRoar.clip = 42*0.3\nMBT.rake.clip = 15*0.3\nMBT.rip.clip = 24*0.3\nMBT.thrash.clip = 15*0.3\nMBT.moonfire.clip = 14*0.3\nMBT.predatorySwiftness.clip = 12*0.3\n\nfunction aura_env.update()\n    MBT.targetExists = UnitExists(\"target\")\n    MBT.targetFriendly = UnitIsFriend(\"player\",\"target\")\n    \n    local exp\n    \n    exp = select(7, UnitBuff(\"player\", \"Savage Roar\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.savageRoar.dur =  exp - GetTime()\n    else\n        MBT.savageRoar.dur =  0\n    end\n    \n    exp = select(7, UnitBuff(\"player\", \"Predatory Swiftness\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.predatorySwiftness.dur =  exp - GetTime()\n    else\n        MBT.predatorySwiftness.dur =  0\n    end\n    \n    exp = select(7, UnitDebuff(\"target\", \"Rip\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.rip.dur = exp - GetTime()\n    else\n        MBT.rip.dur = 0\n    end\n    \n    exp = select(7, UnitDebuff(\"target\", \"Rake\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.rake.dur = exp - GetTime()\n    else\n        MBT.rake.dur = 0\n    end\n    \n    exp = select(7, UnitDebuff(\"target\", \"Thrash\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.thrash.dur = exp - GetTime()\n    else\n        MBT.thrash.dur = 0\n    end\n    \n    exp = select(7, UnitDebuff(\"target\", \"Moonfire\", nil, \"PLAYER\"))\n    if exp and (exp > GetTime()) then\n        MBT.moonfire.dur = exp - GetTime()\n    else\n        MBT.moonfire.dur = 0\n    end     \n    \nend",
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.345098039215686, -- [1]
				0.317647058823529, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 1,
			["font"] = "ElvUI Alt-Font",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["arena"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer25",
			["textFont"] = "MARKEN",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "MARKEN",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_CatForm",
			["stacksPoint"] = "BOTTOMLEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "None",
			["color"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "108381",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "custom",
				["names"] = {
				},
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["countOperator"] = "~=",
				["unit"] = "player",
				["event"] = "Chat Message",
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["use_spellId"] = true,
				["events"] = "PLAYER_ENTERING_WORLD, ACTIVE_TALENT_GROUP_CHANGED",
				["custom"] = "function()\n    aura_env.update()\nend",
				["check"] = "event",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["count"] = "0",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontSize"] = 24,
			["displayStacks"] = " ",
			["border"] = true,
			["borderEdge"] = "fer09",
			["borderSize"] = 11,
			["parent"] = "Timers - Feral",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["height"] = 50,
			["stacksFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["inverse"] = false,
			["id"] = "Timers Feral Logic",
			["barInFront"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["displayTextLeft"] = "Dream of Cenarius [%s]",
			["zoom"] = 0.3,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    aura_env.update()\nend\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["orientation"] = "HORIZONTAL",
			["justify"] = "CENTER",
			["timerSize"] = 8,
			["borderOffset"] = 2,
		},
		["HFC -Font of Corruption"] = {
			["xOffset"] = 0,
			["customText"] = "\n\n",
			["untrigger"] = {
				["spellName"] = 61295,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["x"] = 0,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "return \n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
					"Font of Corruption", -- [1]
				},
				["remOperator"] = "<=",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellName"] = 61295,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["customDuration"] = "",
				["use_spellName"] = true,
				["name"] = "195452",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n",
				["check"] = "update",
				["showOn"] = "showOnCooldown",
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Alt-Font",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Hellfire Citadel",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 100,
			["numTriggers"] = 1,
			["inverse"] = true,
			["icon"] = true,
			["id"] = "HFC -Font of Corruption",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_TwistedFaith",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Snapshot Logic"] = {
			["user_y"] = 0,
			["user_x"] = -0.0200000107288361,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayText"] = "",
			["untrigger"] = {
				["custom"] = "",
			},
			["foregroundColor"] = {
				1, -- [1]
				0.0549019607843137, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = false,
			["backgroundColor"] = {
				0.101960784313726, -- [1]
				0.101960784313726, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["backgroundOffset"] = 2,
			["parent"] = "Feral Bleeds Power",
			["crop_x"] = 0.459999978542328,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED,PLAYER_REGEN_ENABLED,PLAYER_ENTERING_WORLD,PLAYER_ALIVE",
				["custom"] = "function (event, ...)\n    Rip_sDamage = Rip_sDamage or {}\n    Rake_sDamage = Rake_sDamage or {}\n    Thrash_sDamage = Thrash_sDamage or {}\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, param, _, source, _, _, _, destination, _, _, _, spell = ...\n        \n        if source == UnitGUID(\"player\") then\n            \n            -- snapshot on spellcast\n            if spell == 1079 and param == \"SPELL_CAST_SUCCESS\" then\n                WA_calcStats_feral()\n                Rip_sDamage_cast = WA_stats_RipTick\n            elseif spell == 1822 and (param == \"SPELL_CAST_SUCCESS\" or param == \"SPELL_DAMAGE\" or param == \"SPELL_MISSED\") then\n                WA_calcStats_feral()\n                Rake_sDamage_cast = WA_stats_RakeTick\n            elseif spell == 106830 and param == \"SPELL_CAST_SUCCESS\" then\n                WA_calcStats_feral()\n                Thrash_sDamage_cast = WA_stats_ThrashTick\n            end\n            \n            -- but only record the snapshot if it successfully applied\n            if spell == 1079 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n                Rip_sDamage[destination] = Rip_sDamage_cast\n            elseif spell == 155722 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n                Rake_sDamage[destination] = Rake_sDamage_cast\n            elseif spell == 106830 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n                Thrash_sDamage[destination] = Thrash_sDamage_cast\n            end\n        end\n        \n        -- clean up out of combat\n    elseif (not UnitAffectingCombat(\"player\")) and (not IsEncounterInProgress()) then\n        Rip_sDamage = {}\n        Rake_sDamage = {}\n        Thrash_sDamage = {}\n    end\nend",
				["check"] = "event",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "ElvUI Alt-Font",
			["numTriggers"] = 1,
			["outline"] = true,
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["displayStacks"] = "%s",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["alpha"] = 1,
			["yOffset"] = 0,
			["mirror"] = false,
			["id"] = "Feral Snapshot Logic",
			["regionType"] = "icon",
			["fontSize"] = 12,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["crop_y"] = 0,
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP_5 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CP Display",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_combopoints"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["check"] = "update",
				["customDuration"] = "--CP_5 2\nfunction()\n    if UnitPower(\"player\",4) >= 5 then\n        return 1, 1, true\n    else\n        return 0, 1, true\n    end\nend",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["combopoints_operator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["combopoints"] = "0",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["backgroundColor"] = {
				0.8, -- [1]
				0.8, -- [2]
				0.8, -- [3]
				0.100000023841858, -- [4]
			},
			["borderSize"] = 3,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "CP_5 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Find Weakness"] = {
			["parent"] = "Subtlety Buffs/Debuffs",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "target",
				["names"] = {
					"Find Weakness", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Combat",
			["height"] = 34,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Find Weakness",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["selfPoint"] = "CENTER",
			["xOffset"] = 68,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Adrenaline Rush Ready"] = {
			["id"] = "Adrenaline Rush Ready",
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Combat Cooldowns",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 13750,
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "25",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 13750,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 34,
			["font"] = "ElvUI Combat",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 34,
			["yOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
}
