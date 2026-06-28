--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-06-27T04:20:51Z",
	["routes"] = {
		["season"] = "season-mn-1",
		["specPageSlugs"] = {
			["62"] = "arcane-mage",
			["63"] = "fire-mage",
			["64"] = "frost-mage",
			["65"] = "holy-paladin",
			["66"] = "protection-paladin",
			["70"] = "retribution-paladin",
			["71"] = "arms-warrior",
			["72"] = "fury-warrior",
			["73"] = "protection-warrior",
			["102"] = "balance-druid",
			["103"] = "feral-druid",
			["104"] = "guardian-druid",
			["105"] = "restoration-druid",
			["250"] = "blood-death-knight",
			["251"] = "frost-death-knight",
			["252"] = "unholy-death-knight",
			["253"] = "beast-mastery-hunter",
			["254"] = "marksmanship-hunter",
			["255"] = "survival-hunter",
			["256"] = "discipline-priest",
			["257"] = "holy-priest",
			["258"] = "shadow-priest",
			["259"] = "assassination-rogue",
			["260"] = "outlaw-rogue",
			["261"] = "subtlety-rogue",
			["262"] = "elemental-shaman",
			["263"] = "enhancement-shaman",
			["264"] = "restoration-shaman",
			["265"] = "affliction-warlock",
			["266"] = "demonology-warlock",
			["267"] = "destruction-warlock",
			["268"] = "brewmaster-monk",
			["269"] = "windwalker-monk",
			["270"] = "mistweaver-monk",
			["577"] = "havoc-demon-hunter",
			["581"] = "vengeance-demon-hunter",
			["1467"] = "devastation-evoker",
			["1468"] = "preservation-evoker",
			["1473"] = "augmentation-evoker",
			["1480"] = "devourer-demon-hunter",
		},
		["dungeons"] = {
			["4813"] = "pit-of-saron",
			["6988"] = "skyreach",
			["8910"] = "seat-of-the-triumvirate",
			["14032"] = "algethar-academy",
			["15808"] = "windrunner-spire",
			["15829"] = "magisters-terrace",
			["16395"] = "maisara-caverns",
			["16573"] = "nexuspoint-xenas",
		},
		["raids"] = {
			["8062"] = "sporefall",
			["16340"] = "tier-mn-1",
		},
		["encounters"] = {
			["3159"] = "rotmire",
			["3176"] = "imperator-averzian",
			["3177"] = "vorasius",
			["3178"] = "vaelgor-ezzorak",
			["3179"] = "fallenking-salhadaar",
			["3180"] = "lightblinded-vanguard",
			["3181"] = "crown-of-the-cosmos",
			["3182"] = "beloren-child-of-alar",
			["3183"] = "midnight-falls",
			["3306"] = "chimaerus-the-undreamt-god",
		},
		["encounterOrder"] = {
			["8062"] = {
				"3159",
			},
			["16340"] = {
				"3176",
				"3177",
				"3178",
				"3179",
				"3180",
				"3181",
				"3306",
				"3182",
				"3183",
			},
		},
	},
	["specs"] = {
		["62"] = {
			["prefix"] = "C4DAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
				"MzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
				"MzwYZmZmFMzQzMzMAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"MzwMLzMzsgZGamxAAAwAAmZmmlttZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMzDMDAwAAAMAzMgZAwwA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxCzMzYGAgBAAwMLAgZAwwA",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxGzMzYGAgBAAwMLAgZAwwA",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbMzMjZbxyMzMmZMGzMjxCzMzYGAgBAAwMLAgZAwwA",
			},
			["heroTrees"] = {
				["39"] = {
					["name"] = "Sunfury",
					["slug"] = "sunfury",
				},
				["40"] = {
					["name"] = "Spellslinger",
					["slug"] = "spellslinger",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 40, 1, 204, nil, nil, nil, 2, 80, 8 },
					},
					["10-99"] = {
						{ 40, 0.998, 4479, 5, 580, 17, 2, 749, 15 },
					},
					["15-99"] = {
						{ 40, 1, 819, 5, 94, 19, 2, 133, 18 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 40, 1, 348, nil, nil, nil, 2, 116, 9 },
					},
					["10-99"] = {
						{ 40, 0.9985, 5217, 5, 730, 16, 2, 927, 15 },
					},
					["15-99"] = {
						{ 40, 1, 763, 2, 138, 17, 5, 119, 18 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 40, 1, 335, nil, nil, nil, 2, 149, 8 },
					},
					["10-99"] = {
						{ 40, 0.9918, 5228, 5, 809, 16, 2, 886, 15 },
					},
					["15-99"] = {
						{ 40, 1, 741, nil, nil, nil, 5, 128, 18 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 40, 1, 269, nil, nil, nil, 2, 73, 9 },
					},
					["10-99"] = {
						{ 40, 0.9982, 5540, 5, 721, 17, 2, 1016, 15 },
					},
					["15-99"] = {
						{ 40, 1, 873, 2, 148, 17, 5, 95, 18 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 40, 1, 284, nil, nil, nil, 2, 77, 8 },
					},
					["10-99"] = {
						{ 40, 0.995, 5744, 5, 719, 16, 2, 1077, 15 },
					},
					["15-99"] = {
						{ 40, 1, 798, nil, nil, nil, 5, 130, 18 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 40, 1, 278, nil, nil, nil, 2, 101, 8 },
					},
					["10-99"] = {
						{ 40, 1, 4316, 5, 654, 16, 2, 811, 15 },
					},
					["15-99"] = {
						{ 40, 1, 838, 2, 126, 17, 5, 170, 18 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 40, 1, 206, nil, nil, nil, 2, 71, 8 },
					},
					["10-99"] = {
						{ 40, 0.9941, 3360, 5, 508, 17, 2, 535, 15 },
					},
					["15-99"] = {
						{ 40, 1, 717, 2, 118, 17, 5, 114, 18 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 40, 1, 250, nil, nil, nil, 2, 95, 8 },
					},
					["10-99"] = {
						{ 40, 1, 4372, 5, 574, 16, 2, 864, 14 },
					},
					["15-99"] = {
						{ 40, 1, 658, nil, nil, nil, 2, 109, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 40, 1, 2657, 1, 379, 9, 2, 762, 8 },
					},
					["10-99"] = {
						{ 40, 0.9955, 39139, 3, 878, 17, 2, 6389, 14 },
						{ 39, 0.0045, 177, nil, nil, nil, 4, 132, 14 },
					},
					["15-99"] = {
						{ 40, 0.9988, 7549, 2, 1013, 18, 5, 943, 18 },
					},
					["20-99"] = {
						{ 40, 1, 125, nil, nil, nil, 5, 23, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 40, 0.9871, 229, 6, 106, 235898, 8, 25, 297527 },
						},
						["heroic"] = {
							{ 40, 1, 526, 6, 136, 150427, 8, 116, 157498 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 40, 1, 172, 6, 82, 255972, 8, 28, 293566 },
						},
						["heroic"] = {
							{ 40, 1, 503, 8, 128, 204096, 6, 127, 202006 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 40, 1, 42, nil, nil, nil, 6, 28, 358089 },
						},
						["heroic"] = {
							{ 40, 1, 435, 6, 124, 327030, 8, 100, 335130 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 40, 1, 92, 6, 53, 246885, nil, nil, nil },
						},
						["heroic"] = {
							{ 40, 0.9944, 529, 8, 138, 232667, 6, 137, 218703 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 40, 1, 319, 6, 83, 230227, 8, 43, 240242 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 40, 1, 110, 6, 71, 475097, 7, 36, 491326 },
						},
						["heroic"] = {
							{ 40, 1, 156, 6, 52, 439740, 8, 32, 429810 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 40, 1, 130, 8, 47, 114288, 6, 31, 112647 },
						},
					},
					["3183"] = {
						["heroic"] = {
							{ 40, 1, 84, nil, nil, nil, 8, 31, 365417 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 40, 1, 255, 6, 108, 313629, 7, 27, 350403 },
						},
						["heroic"] = {
							{ 40, 0.9958, 703, 6, 149, 309625, 8, 134, 295710 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 40, 0.9973, 1121, 6, 479, 281324, 7, 123, 307796 },
						},
						["heroic"] = {
							{ 40, 0.9942, 3927, 6, 857, 177571, 8, 769, 178220 },
						},
					},
				},
			},
		},
		["63"] = {
			["prefix"] = "C8DAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAsYmZmZAAwYGzMzMzMzGwMDIMGDGMA",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMz2AwMDxMGDmhB",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAsZmZmZAAwYGzMzMzMzGwMDIMGDGMA",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMz2AwMDZMGDmhB",
				"MzwMLzMzsgZGZmZmBAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsZmxMAAwYGGzMzMz2AwMDZMGDmhB",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
				"MzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWAwMDZMmZwMMA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmhxMzMzsMAMzQGjxgZYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmhxMzMzsNAMzQGjxgZYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmxMmZmZmlBgZGyYMGYYA",
				"YGGLzMzswMDZmZGAAAmZZmmZWmFIAAgFzMjtxMzMAAAAAALmZmZGAAMmxMzMzMzsBMzAiZMGMYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmxMmZmZmtBgZGyYMGYYA",
			},
			["heroTrees"] = {
				["39"] = {
					["name"] = "Sunfury",
					["slug"] = "sunfury",
				},
				["41"] = {
					["name"] = "Frostfire",
					["slug"] = "frostfire",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {},
					["10-99"] = {
						{ 39, 0.9687, 1393, 1, 356, 14, 7, 89, 13 },
					},
					["15-99"] = {
						{ 39, 1, 182, nil, nil, nil, 1, 52, 17 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 39, 0.9084, 119, nil, nil, nil, 1, 66, 8 },
					},
					["10-99"] = {
						{ 39, 0.9678, 1685, 1, 396, 13, 6, 112, 15 },
						{ 41, 0.0322, 56, nil, nil, nil, 3, 27, 10 },
					},
					["15-99"] = {
						{ 39, 1, 153, nil, nil, nil, 1, 26, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 39, 0.8261, 76, nil, nil, nil, 1, 45, 9 },
					},
					["10-99"] = {
						{ 39, 0.9611, 1707, 1, 460, 13, 9, 74, 16 },
						{ 41, 0.0389, 69, nil, nil, nil, 3, 55, 12 },
					},
					["15-99"] = {
						{ 39, 1, 124, nil, nil, nil, 1, 36, 17 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 39, 0.9079, 69, nil, nil, nil, 1, 42, 8 },
					},
					["10-99"] = {
						{ 39, 0.9652, 1442, 1, 325, 13, 8, 79, 12 },
						{ 41, 0.0348, 52, nil, nil, nil, 3, 45, 11 },
					},
					["15-99"] = {
						{ 39, 1, 172, nil, nil, nil, 1, 32, 18 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 39, 0.8426, 91, nil, nil, nil, 1, 34, 9 },
					},
					["10-99"] = {
						{ 39, 0.9535, 2520, 1, 480, 12, 2, 158, 12 },
						{ 41, 0.0465, 123, nil, nil, nil, 3, 73, 12 },
					},
					["15-99"] = {
						{ 39, 1, 171, nil, nil, nil, 1, 29, 17 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 39, 1, 71, nil, nil, nil, 1, 27, 9 },
					},
					["10-99"] = {
						{ 39, 0.9505, 1730, 1, 451, 13, 7, 125, 12 },
						{ 41, 0.0495, 90, nil, nil, nil, 3, 46, 12 },
					},
					["15-99"] = {
						{ 39, 1, 136, nil, nil, nil, 1, 36, 18 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 39, 0.7857, 33, nil, nil, nil, 1, 33, 8 },
					},
					["10-99"] = {
						{ 39, 0.9584, 1059, 1, 272, 14, 7, 65, 13 },
					},
					["15-99"] = {
						{ 39, 1, 109, nil, nil, nil, 1, 47, 17 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 39, 0.936, 117, nil, nil, nil, 1, 53, 9 },
					},
					["10-99"] = {
						{ 39, 0.9585, 2055, 1, 466, 13, 2, 123, 13 },
						{ 41, 0.0415, 89, nil, nil, nil, 3, 82, 11 },
					},
					["15-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 39, 0.8885, 956, 1, 314, 9, 2, 96, 8 },
						{ 41, 0.1115, 120, nil, nil, nil, 3, 81, 8 },
					},
					["10-99"] = {
						{ 39, 0.9602, 17363, 4, 335, 14, 1, 3206, 13 },
						{ 41, 0.0398, 720, 3, 380, 12, 5, 135, 12 },
					},
					["15-99"] = {
						{ 39, 1, 1689, nil, nil, nil, 6, 93, 17 },
					},
					["20-99"] = {},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 39, 0.9849, 261, nil, nil, nil, 11, 55, 286321 },
						},
						["heroic"] = {
							{ 39, 0.8672, 333, 11, 114, 157117, 12, 61, 140270 },
							{ 41, 0.1328, 51, nil, nil, nil, 13, 20, 165626 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 39, 1, 242, nil, nil, nil, 12, 51, 228006 },
						},
						["heroic"] = {
							{ 39, 0.8635, 329, 11, 123, 211458, 14, 60, 210573 },
							{ 41, 0.1365, 52, nil, nil, nil, 13, 23, 252124 },
						},
					},
					["3178"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 39, 0.8855, 232, 11, 91, 323300, 12, 33, 310088 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 39, 1, 140, nil, nil, nil, 10, 26, 213071 },
						},
						["heroic"] = {
							{ 39, 0.8708, 310, 11, 121, 227921, 12, 52, 216754 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 39, 0.8733, 193, 11, 81, 246103, 12, 35, 202944 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 39, 0.9273, 102, 11, 53, 430748, nil, nil, nil },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 39, 0.9589, 140, 11, 64, 110154, 14, 22, 104908 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 39, 1, 79, nil, nil, nil, 11, 39, 365998 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 39, 1, 224, nil, nil, nil, 11, 62, 350277 },
						},
						["heroic"] = {
							{ 39, 0.892, 388, 11, 141, 307543, 12, 48, 291699 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 39, 0.9915, 1519, nil, nil, nil, 10, 228, 246829 },
						},
						["heroic"] = {
							{ 39, 0.9017, 2614, 11, 827, 166141, 12, 339, 161621 },
							{ 41, 0.0983, 285, nil, nil, nil, 13, 111, 178226 },
						},
					},
				},
			},
		},
		["64"] = {
			["prefix"] = "CAEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAAWAYbbMzMDGGzMzYDAAAMzgZyYAgB",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAwCAbbjZmZwwYmZGLAAAgZGMTYAgB",
				"MzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"MzwMLzMzsMMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"MzwMLzMzsMMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"MzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"MzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"MzwYZmZmFmZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"MzwYZmZmFMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmhZbYMzYBAAgZ2AmJMgZwA",
				"MzwYZmZmlhZmYmZmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGbAAAMzGwMhBMDGA",
				"MzwYZmZmFMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmHgZbYMzYBAAgZ2AmJjBMDGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
				"YGGLzMzsMmZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAAbAstMmZmZY2GGzwCAAAzsBMTYAzgB",
				"YGGLzMzswMzEzMzMzMzMziZmZMjZgAAAzMzssMz0GAAAAAAYDgttxMzMY2GGzwGAAAzsBMTGDYGMA",
				"YGGLzMzsMmZmYmxMjZMziZmZmxMzsMTzMLzCAAAaBAAAAAAsBw22YmZGYZGjZstAAAAmZwMZMgBGA",
				"YGGLzMzsMmZmYmZmZmZmZWMzMjZMDEAAYmZmllZm2AAAAAAAbAstMmZmBz2wYGWAAAYmNgZCDYGMA",
				"YGGLzMzsMmZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAALAstMmZmZY2GGzwCAAAzsBMTYAzgB",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
			},
			["heroTrees"] = {
				["40"] = {
					["name"] = "Spellslinger",
					["slug"] = "spellslinger",
				},
				["41"] = {
					["name"] = "Frostfire",
					["slug"] = "frostfire",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 40, 0.9528, 1374, 1, 517, 9, 2, 150, 9 },
						{ 41, 0.0472, 68, nil, nil, nil, 3, 36, 8 },
					},
					["10-99"] = {
						{ 40, 0.9856, 25390, 13, 188, 16, 1, 4919, 14 },
						{ 41, 0.0144, 370, nil, nil, nil, 3, 152, 13 },
					},
					["15-99"] = {
						{ 40, 0.9976, 4207, 14, 113, 18, 1, 588, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 40, 0.9592, 1902, 1, 771, 9, 2, 170, 8 },
						{ 41, 0.0408, 81, nil, nil, nil, 3, 59, 9 },
					},
					["10-99"] = {
						{ 40, 0.9891, 34827, 11, 177, 18, 1, 6434, 14 },
						{ 41, 0.0109, 385, 3, 174, 14, 4, 83, 13 },
					},
					["15-99"] = {
						{ 40, 0.9963, 4880, 1, 640, 17, 9, 269, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 40, 0.958, 1596, 1, 648, 8, 2, 158, 8 },
						{ 41, 0.042, 70, nil, nil, nil, 3, 47, 9 },
					},
					["10-99"] = {
						{ 40, 0.9856, 31504, 9, 1430, 16, 1, 5811, 14 },
						{ 41, 0.0144, 459, 3, 194, 12, 4, 98, 12 },
					},
					["15-99"] = {
						{ 40, 0.9924, 4436, 1, 542, 17, 9, 300, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 40, 0.9733, 1422, 1, 558, 9, 2, 133, 8 },
					},
					["10-99"] = {
						{ 40, 0.9877, 26719, 12, 348, 17, 1, 4774, 14 },
						{ 41, 0.0123, 334, 3, 148, 14, 4, 69, 12 },
					},
					["15-99"] = {
						{ 40, 0.9917, 3717, 1, 535, 17, 9, 246, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 40, 0.9599, 1938, 1, 722, 9, 2, 197, 9 },
						{ 41, 0.0401, 81, nil, nil, nil, 3, 46, 9 },
					},
					["10-99"] = {
						{ 40, 0.9866, 35127, 11, 183, 17, 1, 6547, 14 },
						{ 41, 0.0134, 476, 3, 209, 13, 4, 125, 12 },
					},
					["15-99"] = {
						{ 40, 0.9948, 5141, 6, 153, 18, 1, 729, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 40, 0.9674, 1453, 1, 481, 9, 2, 163, 8 },
					},
					["10-99"] = {
						{ 40, 0.9874, 24077, 9, 1228, 16, 1, 4798, 14 },
						{ 41, 0.0126, 307, 3, 148, 13, 4, 53, 13 },
					},
					["15-99"] = {
						{ 40, 0.9921, 4638, 10, 157, 18, 1, 632, 17 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 40, 0.9838, 1091, 1, 452, 9, 10, 104, 8 },
					},
					["10-99"] = {
						{ 40, 0.9858, 19008, 9, 951, 16, 1, 3637, 14 },
						{ 41, 0.0142, 274, nil, nil, nil, 3, 126, 14 },
					},
					["15-99"] = {
						{ 40, 0.9942, 4270, 6, 114, 18, 1, 519, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 40, 0.9706, 1452, 2, 173, 9, 1, 531, 8 },
					},
					["10-99"] = {
						{ 40, 0.9893, 26144, 8, 142, 16, 1, 4993, 14 },
						{ 41, 0.0107, 284, 3, 126, 13, 4, 74, 14 },
					},
					["15-99"] = {
						{ 40, 0.9979, 3829, 1, 508, 17, 9, 229, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 40, 0.9576, 14054, 1, 4680, 9, 2, 1223, 9 },
						{ 41, 0.0424, 622, 3, 290, 9, 4, 152, 9 },
					},
					["10-99"] = {
						{ 40, 0.9863, 314470, 5, 1323, 17, 1, 53077, 13 },
						{ 41, 0.0137, 4376, 3, 1603, 13, 4, 761, 12 },
					},
					["15-99"] = {
						{ 40, 0.9935, 42326, 6, 917, 18, 1, 4693, 17 },
						{ 41, 0.0065, 276, nil, nil, nil, 3, 96, 16 },
					},
					["20-99"] = {
						{ 40, 1, 752, nil, nil, nil, 7, 52, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 40, 0.9996, 8357, 15, 1445, 241585, 17, 456, 285608 },
						},
						["heroic"] = {
							{ 40, 0.9885, 7298, 17, 1139, 160714, 15, 1108, 151104 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 40, 1, 7375, 15, 1353, 267990, 16, 405, 256964 },
						},
						["heroic"] = {
							{ 40, 0.9908, 7244, 15, 1206, 203434, 17, 1149, 219400 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 40, 1, 3864, 15, 690, 364363, 16, 295, 361399 },
						},
						["heroic"] = {
							{ 40, 0.9926, 7256, 15, 1276, 316728, 17, 1023, 325944 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 40, 1, 5659, 15, 1000, 257686, 19, 273, 243500 },
						},
						["heroic"] = {
							{ 40, 0.9893, 7195, 15, 1250, 221994, 17, 1170, 233399 },
							{ 41, 0.0107, 78, nil, nil, nil, 18, 25, 232351 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 40, 1, 2453, 20, 308, 387309, 21, 281, 395217 },
						},
						["heroic"] = {
							{ 40, 0.9929, 5168, 17, 604, 239558, 1, 507, 243539 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 40, 1, 1705, 15, 291, 473217, 16, 207, 471686 },
						},
						["heroic"] = {
							{ 40, 0.9924, 2736, 15, 407, 430596, 17, 333, 441662 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 40, 1, 1679, 15, 371, 306295, 16, 179, 304790 },
						},
						["heroic"] = {
							{ 40, 0.9962, 3944, 15, 596, 106468, 17, 515, 110484 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 40, 1, 798, 15, 206, 544693, 16, 156, 536291 },
						},
						["heroic"] = {
							{ 40, 0.9987, 2394, 15, 371, 342664, 17, 248, 354542 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 40, 0.9996, 9473, 15, 1665, 320127, 16, 581, 301829 },
						},
						["heroic"] = {
							{ 40, 0.9862, 9661, 15, 1400, 283548, 17, 1373, 302271 },
							{ 41, 0.0138, 135, nil, nil, nil, 3, 32, 306095 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 40, 0.9996, 46221, 15, 7101, 265963, 16, 2519, 271453 },
						},
						["heroic"] = {
							{ 40, 0.9898, 59374, 15, 8065, 164632, 17, 7554, 170481 },
							{ 41, 0.0102, 614, nil, nil, nil, 18, 127, 206756 },
						},
					},
				},
			},
		},
		["65"] = {
			["prefix"] = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAEwCbYwmBmxMAAgZGmxY0A",
				"MLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgNWmZmZZ2mZmtGAAQALsxMYDYYAAAmZYGjRD",
				"YBAMDAwglxMzMzYmZWGMGWGbzMLGNxwYmZYY2yAwAwGYjlZmBABAMzsts02MDbshBbGYGzAAmZAYGjRD",
				"YBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAQALsxMYDYGDAAwMDGjRD",
				"YBAMDAAsMmZmZGzMzCMGWGbzMLmpJmlZMzMMMbZAYAYDsx2MzAgAAmZWWWabmhN2YgNgZMDAYmBgZMGNA",
				"YBAMDAAsMmZmZGzMzCMGWGbzMLmpJmlZMzMMMbZAYAYDsx2MzAgAAmZW2WabmhN2YgNgZMDAYmBgZMGNA",
				"YBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAQALsxAbAzYAAAmZYGjRD",
				"MLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgNWmZGAEAwMz22SbzMsxGzgNghBAYmBgZMGNA",
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxsYMzMjhZLDADAbgN2mZmZZ2mZmtGAAQALshBbwYGDAAwMDzYMaA",
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmBmxMAAgZGmxY0A",
				"YBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMAAglZmZGzYmZ2YwYWGbzMLzoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMDAwglxMMzYmZ2MmxM2GbzMLoJGGMDDzWGAGwwGYzsNzMAIAgZmltlWmZYjNmBbwYGGGAmZAYGjRD",
				"YBAMAAglZmZGzYmZ2YMGzyYbmZxoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsNjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMAAglxMzYGzMzGDGzyYbmZxMNxYGzMDDzWGAGwwGYjlZMzysNzMbNAAgAWYBwmhxMmBAAMzwMGjGA",
			},
			["heroTrees"] = {
				["49"] = {
					["name"] = "Lightsmith",
					["slug"] = "lightsmith",
				},
				["50"] = {
					["name"] = "Herald of the Sun",
					["slug"] = "herald-of-the-sun",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 50, 1, 316, 1, 153, 9, 2, 34, 8 },
					},
					["10-99"] = {
						{ 50, 0.9623, 7197, 7, 158, 17, 1, 1684, 14 },
						{ 49, 0.0377, 282, nil, nil, nil, 3, 72, 14 },
					},
					["15-99"] = {
						{ 50, 0.9713, 1115, 10, 183, 18, 1, 228, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 50, 0.9641, 483, 1, 207, 9, 2, 45, 9 },
					},
					["10-99"] = {
						{ 50, 0.9634, 8441, 10, 867, 16, 1, 2389, 14 },
						{ 49, 0.0366, 321, nil, nil, nil, 3, 66, 13 },
					},
					["15-99"] = {
						{ 50, 0.9832, 1113, 1, 221, 17, 10, 195, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 50, 0.9814, 422, 1, 215, 9, 2, 55, 8 },
					},
					["10-99"] = {
						{ 50, 0.9618, 7050, 7, 134, 17, 1, 1696, 14 },
						{ 49, 0.0382, 280, nil, nil, nil, 6, 68, 12 },
					},
					["15-99"] = {
						{ 50, 0.9867, 1042, 1, 179, 17, 10, 166, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 50, 1, 476, 1, 212, 9, 2, 65, 8 },
					},
					["10-99"] = {
						{ 50, 0.9537, 9766, 10, 848, 16, 1, 2479, 14 },
						{ 49, 0.0463, 474, nil, nil, nil, 6, 112, 12 },
					},
					["15-99"] = {
						{ 50, 0.9791, 1075, 1, 186, 17, 10, 148, 17 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 50, 1, 375, 1, 151, 9, 2, 52, 8 },
					},
					["10-99"] = {
						{ 50, 0.9712, 8895, 10, 873, 16, 1, 2373, 14 },
						{ 49, 0.0288, 264, nil, nil, nil, 6, 53, 12 },
					},
					["15-99"] = {
						{ 50, 0.9938, 1279, 1, 265, 17, 10, 185, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 50, 1, 470, 1, 170, 9, 10, 49, 8 },
					},
					["10-99"] = {
						{ 50, 0.954, 8873, 10, 990, 16, 1, 2210, 14 },
						{ 49, 0.046, 428, nil, nil, nil, 6, 105, 12 },
					},
					["15-99"] = {
						{ 50, 0.9809, 1283, 10, 224, 18, 1, 229, 17 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 50, 0.9823, 333, 1, 109, 8, 2, 37, 9 },
					},
					["10-99"] = {
						{ 50, 0.9677, 7017, 10, 772, 16, 1, 1758, 14 },
						{ 49, 0.0323, 234, nil, nil, nil, 3, 84, 12 },
					},
					["15-99"] = {
						{ 50, 0.9855, 1227, 1, 248, 17, 10, 188, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 50, 0.9683, 427, 1, 177, 8, 9, 36, 8 },
					},
					["10-99"] = {
						{ 50, 0.9553, 7422, 7, 183, 17, 1, 1913, 14 },
						{ 49, 0.0447, 347, nil, nil, nil, 6, 97, 14 },
					},
					["15-99"] = {
						{ 50, 0.9736, 922, 10, 128, 17, 1, 179, 16 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 50, 0.9678, 4026, 1, 1394, 9, 2, 366, 9 },
						{ 49, 0.0322, 134, nil, nil, nil, 3, 34, 9 },
					},
					["10-99"] = {
						{ 50, 0.9591, 92695, 4, 998, 16, 1, 20851, 13 },
						{ 49, 0.0409, 3950, 5, 316, 14, 6, 695, 12 },
					},
					["15-99"] = {
						{ 50, 0.975, 9935, 7, 326, 19, 1, 1642, 17 },
						{ 49, 0.025, 255, nil, nil, nil, 8, 47, 16 },
					},
					["20-99"] = {},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 50, 0.9937, 2842, 11, 1280, 259106, 14, 281, 281646 },
						},
						["heroic"] = {
							{ 50, 0.986, 2402, 11, 995, 159693, 12, 386, 162983 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 50, 0.9955, 2453, 11, 1103, 277950, 14, 254, 287965 },
						},
						["heroic"] = {
							{ 50, 0.9875, 2286, 11, 942, 209582, 12, 371, 219953 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 50, 1, 1231, 11, 559, 377770, 12, 106, 371227 },
						},
						["heroic"] = {
							{ 50, 0.9919, 1956, 11, 832, 325244, 12, 310, 333121 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 50, 0.9978, 1790, 11, 791, 266426, 14, 159, 288818 },
						},
						["heroic"] = {
							{ 50, 0.9886, 2176, 11, 907, 229781, 12, 347, 237099 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 50, 1, 923, 11, 434, 396840, 15, 103, 390925 },
						},
						["heroic"] = {
							{ 50, 0.9926, 1879, 11, 829, 240866, 12, 271, 238836 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 50, 1, 632, 11, 242, 481443, 15, 107, 475622 },
						},
						["heroic"] = {
							{ 50, 1, 1312, 11, 588, 435169, 12, 183, 452309 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 50, 1, 488, 11, 222, 306435, 15, 63, 306366 },
						},
						["heroic"] = {
							{ 50, 0.9957, 1401, 11, 644, 117154, 14, 193, 117931 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 50, 1, 241, 11, 69, 532153, 16, 40, 549558 },
						},
						["heroic"] = {
							{ 50, 1, 972, 11, 452, 357064, 14, 122, 344497 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 50, 0.996, 3224, 11, 1446, 335467, 14, 334, 350777 },
						},
						["heroic"] = {
							{ 50, 0.9904, 3302, 11, 1237, 297175, 12, 507, 303331 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 50, 0.9956, 14786, 11, 6146, 280872, 12, 1218, 283971 },
						},
						["heroic"] = {
							{ 50, 0.9879, 18969, 11, 7426, 167165, 12, 2661, 175845 },
							{ 49, 0.0121, 232, nil, nil, nil, 13, 58, 161785 },
						},
					},
				},
			},
		},
		["66"] = {
			["prefix"] = "CIEAAAAAAAAAAAAAAAAAAAAAAs",
			["builds"] = {
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZwAYMmhxAgZGAMzgMA",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MDzYmhhZrNAMwAmBbAAAEgZmltlWmZsYGMAYMDjBAzMAMzMID",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"ZMMzyYZmZMzMLLjxwsMLzYAAAAAAAAgmmZWMjZGGmt2AwAGwgtBAAmZabmZZGgAbMYAwYGGDAwyMgZmBZA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"Nj5BYWGLjZMzMLLjZGmlZZGDAAAAAAAA00MziZMzwwsFAMgBMYbAAgZm2mZWmBIwmZwAgxMMGAglZAzMDyA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYZMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAACwMzy2SLzMWMDGAwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGAMmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZwAYwMMGAMzAwMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYgNAAACwMz2ySLzMWMDGAwMMGAMzAwMzgMA",
				"Zm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAEYDMDAGzwYAAWmBYmBZA",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1CAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYGsBAAQAmZW2WaZmxiZwAAmhxAgZGAMzgMA",
				"ZGDzyMLMjZmZbZwYmFLDDAwAAAAAAg0MzmZMDmZmt2AwADYGsBAAmZabmZZGgAbMMDgxYGGDAwyMAzMID",
				"ZGDzyYZmZMzMLLjxYmFLzYAAGAAAAAA00MziZMzwwsFAMwAGYDAAMz02MzyMAB2YYGAMmhxAAsMDwMDyA",
				"ZGDzyMLmZMzwyYMmZxywAAMAAAAAAopZGzMmZGDzWbAYAgZwGAAYmptZmlZACsxwMAGjZYMAALzAMDkB",
				"ZMYWGLzMjZmZbZMGzsMLDDAwAAAAAAg0YWmZMzMGmt2AwAAzgNAAwMTbzMLzAEYjhZAMGzwYAAWmBYmBZA",
				"NzMYWGLjZMjZbZMzwsMbzYAAGAAAAAA00MDzYmhxMbtBgBAMYbAAgZm2mZWmBIwmBGwgxMMGAglZAzMDyA",
			},
			["heroTrees"] = {
				["48"] = {
					["name"] = "Templar",
					["slug"] = "templar",
				},
				["49"] = {
					["name"] = "Lightsmith",
					["slug"] = "lightsmith",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 49, 0.5839, 602, 2, 173, 8, 1, 70, 8 },
						{ 48, 0.4161, 429, 3, 205, 9, 7, 49, 9 },
					},
					["10-99"] = {
						{ 49, 0.8059, 13904, 8, 729, 16, 1, 897, 14 },
						{ 48, 0.1941, 3349, 3, 1411, 13, 7, 431, 13 },
					},
					["15-99"] = {
						{ 49, 0.911, 1904, 8, 157, 18, 12, 97, 17 },
						{ 48, 0.089, 186, nil, nil, nil, 3, 84, 16 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 49, 0.5789, 690, 2, 166, 9, 1, 115, 8 },
						{ 48, 0.4211, 502, 3, 291, 9, 10, 48, 9 },
					},
					["10-99"] = {
						{ 49, 0.7893, 14000, 11, 297, 16, 2, 1474, 13 },
						{ 48, 0.2107, 3738, 10, 390, 14, 3, 1664, 13 },
					},
					["15-99"] = {
						{ 49, 0.9119, 1956, 1, 198, 18, 8, 108, 18 },
						{ 48, 0.0881, 189, nil, nil, nil, 3, 63, 16 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 49, 0.5197, 579, 2, 149, 8, 1, 61, 9 },
						{ 48, 0.4803, 535, 3, 314, 9, 4, 76, 9 },
					},
					["10-99"] = {
						{ 49, 0.7767, 10440, 8, 528, 16, 2, 1114, 14 },
						{ 48, 0.2233, 3002, 10, 332, 14, 3, 1384, 13 },
					},
					["15-99"] = {
						{ 49, 0.904, 1544, nil, nil, nil, 1, 100, 17 },
						{ 48, 0.096, 164, nil, nil, nil, 3, 65, 16 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 49, 0.6038, 672, 2, 143, 9, 1, 107, 8 },
						{ 48, 0.3962, 441, 3, 224, 8, 17, 20, 9 },
					},
					["10-99"] = {
						{ 49, 0.7779, 13398, 8, 706, 16, 2, 1501, 13 },
						{ 48, 0.2221, 3826, 10, 365, 13, 3, 1698, 12 },
					},
					["15-99"] = {
						{ 49, 0.9223, 1637, nil, nil, nil, 18, 117, 17 },
						{ 48, 0.0777, 138, nil, nil, nil, 3, 72, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 49, 0.6307, 625, 2, 176, 8, 15, 69, 9 },
						{ 48, 0.3693, 366, 3, 209, 9, 16, 25, 9 },
					},
					["10-99"] = {
						{ 49, 0.7761, 12837, 13, 133, 17, 2, 1459, 13 },
						{ 48, 0.2239, 3703, 3, 1568, 13, 7, 501, 13 },
					},
					["15-99"] = {
						{ 49, 0.9147, 1845, 8, 141, 18, 1, 128, 17 },
						{ 48, 0.0853, 172, nil, nil, nil, 3, 79, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 49, 0.623, 623, 2, 151, 8, 1, 107, 8 },
						{ 48, 0.377, 377, 3, 264, 8, 7, 29, 8 },
					},
					["10-99"] = {
						{ 49, 0.7547, 11836, 13, 184, 17, 2, 1319, 13 },
						{ 48, 0.2453, 3847, 10, 406, 13, 3, 1577, 12 },
					},
					["15-99"] = {
						{ 49, 0.9136, 1945, 1, 128, 18, 14, 181, 18 },
						{ 48, 0.0864, 184, nil, nil, nil, 3, 91, 16 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 48, 0.4025, 322, 3, 187, 9, nil, nil, nil },
						{ 49, 0.5975, 478, nil, nil, nil, 2, 89, 8 },
					},
					["10-99"] = {
						{ 49, 0.7891, 9471, 11, 157, 17, 2, 1038, 13 },
						{ 48, 0.2109, 2531, 10, 265, 14, 3, 1102, 13 },
					},
					["15-99"] = {
						{ 49, 0.919, 1554, 8, 139, 18, 12, 114, 18 },
						{ 48, 0.081, 137, nil, nil, nil, 3, 30, 16 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 49, 0.6209, 601, 2, 146, 9, 1, 92, 8 },
						{ 48, 0.3791, 367, 3, 207, 8, 4, 51, 8 },
					},
					["10-99"] = {
						{ 49, 0.7784, 12479, 8, 663, 16, 2, 1435, 13 },
						{ 48, 0.2216, 3553, 10, 416, 14, 3, 1553, 12 },
					},
					["15-99"] = {
						{ 49, 0.9078, 1576, 8, 109, 18, 1, 108, 17 },
						{ 48, 0.0922, 160, nil, nil, nil, 3, 56, 16 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 49, 0.619, 5940, 1, 666, 9, 2, 1193, 9 },
						{ 48, 0.381, 3656, 3, 1901, 9, 4, 344, 8 },
					},
					["10-99"] = {
						{ 49, 0.7886, 146505, 5, 734, 17, 1, 8733, 14 },
						{ 48, 0.2114, 39284, 6, 456, 15, 7, 4129, 13 },
					},
					["15-99"] = {
						{ 49, 0.9156, 21895, 8, 1295, 17, 1, 1203, 17 },
						{ 48, 0.0844, 2018, 3, 706, 16, 9, 165, 16 },
					},
					["20-99"] = {
						{ 49, 1, 53, nil, nil, nil, 1, 33, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 48, 0.9192, 614, 16, 283, 279544, 20, 24, 241835 },
						},
						["heroic"] = {
							{ 48, 0.7895, 1024, 16, 500, 165369, 3, 95, 165848 },
							{ 49, 0.2105, 273, 2, 54, 181543, 1, 23, 182770 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 48, 0.9599, 479, 16, 238, 288172, nil, nil, nil },
						},
						["heroic"] = {
							{ 48, 0.8095, 1041, 16, 511, 220510, 3, 95, 230755 },
							{ 49, 0.1905, 245, 2, 49, 249301, 1, 23, 227474 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 48, 1, 100, 16, 44, 398489, nil, nil, nil },
						},
						["heroic"] = {
							{ 48, 0.8317, 751, 16, 365, 332601, 3, 66, 339344 },
							{ 49, 0.1683, 152, nil, nil, nil, 2, 35, 337267 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 48, 1, 267, 16, 127, 287331, 21, 23, 257150 },
						},
						["heroic"] = {
							{ 48, 0.817, 982, 16, 489, 238232, 3, 92, 234212 },
							{ 49, 0.183, 220, nil, nil, nil, 2, 44, 259585 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 48, 1, 46, nil, nil, nil, 22, 22, 410621 },
						},
						["heroic"] = {
							{ 48, 0.8497, 729, 16, 353, 243791, 3, 55, 241618 },
							{ 49, 0.1503, 129, nil, nil, nil, 2, 31, 260656 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 48, 0.9004, 425, 16, 204, 439349, 3, 35, 443160 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 48, 0.8507, 581, 16, 274, 133524, 23, 40, 113554 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 48, 0.9032, 308, 16, 141, 354594, 23, 21, 359549 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 48, 0.9152, 529, 16, 240, 356102, 19, 42, 345274 },
						},
						["heroic"] = {
							{ 48, 0.7254, 1186, 16, 585, 301708, 3, 133, 316379 },
							{ 49, 0.2746, 449, 2, 86, 321311, 1, 45, 311510 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 48, 0.9279, 2457, 16, 945, 283315, 19, 57, 300753 },
							{ 49, 0.0721, 191, nil, nil, nil, 2, 32, 321385 },
						},
						["heroic"] = {
							{ 48, 0.7853, 7515, 16, 3422, 175813, 3, 606, 186350 },
							{ 49, 0.2147, 2054, 2, 331, 198743, 1, 155, 224751 },
						},
					},
				},
			},
		},
		["70"] = {
			["prefix"] = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AAMa22mZmlxMzMDAAAAAwMlhhZGbDz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGGYmZYDLzghxMGM",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMDDMzMzshlZwwYYwA",
				"AAMa22mZmlxMzMAAAAAAmpMMMzYbY2GmZbGjxYYGLshBMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxMGM",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZaZmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"MAAa22mZmlxMmBAAAAAwMlZZGmZsNMbDzsNjZGjhZswGAmlZZmZ2aQAAALAGAwMbAzYmZDYmZYMjBD",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAMaW2mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZswGAmlZbmZ2aQAAALAGAwYzMYGzMbAzMDjhBD",
				"AAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYmZmZDLzghxMGM",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMDDMzMzshlZwwYYwA",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBwYMDDMzMzshlZwwYYwA",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxwMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAMzmBmZmZ2wyMYYMjBD",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAgZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxwMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMzGwMzMzGWmBDjhBD",
				"AAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMmZmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxMGM",
				"AAQzy2MzsMMzAAAAAAwMlZbGmZsNjZbYmtZMGzMMjF2GAmlZbmZ2aQAAALAGAwMMwMGzCwMzwYGDG",
				"AAQz22MjlxYmBAAAAAwoMbzwMjthZbYmtZMGzMMjF2eAAmlZbmZ2aQAAALAGAMmhZwMmZ2AmZGGzYwA",
				"AAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNMgZZ2mZmtGEAAwCgBAjZYGMjxsAMzMMmxgB",
				"AAQz22MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYjtBAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMmZGAAAAAAmpMmhZGbDz2wMbzYMGDzYjtBAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQzy2MzsMmZmBAAAAAwoMmhZGbDz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAGjZYGMjZmNgZmhxMGM",
				"AAQz22MzsMGzMDAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGmBzMzYDLzghxMGM",
				"AAQz22MjlxYmZAAAAAAmpMmhZGbDz2wMbzYMmZYGbsBAAkZm2mZ2mBAsBYAMGzwAzMzYDLzghxMGM",
				"AAQz22MjlxYmBAAAAAwMlZZGmZmthZbYmtZMGzMMjF2eAAmlZbmZ2aQAAALAGAMmhBmxMzGwMzwYYwA",
				"AAQz22MjlxYmBAAAAAwoMmhZGbDz2wMbzYmxMDzYjNAAgMz02Mz2MAgNADAGzwMYmZmZDLzghxMGM",
				"AAMa22mZsMGzMAAAAAAmpMmhZGbDz2wMbzYMmZYGbsBAAkZm2mZ2mBAsBYAwYGGYmZmZDLzghxMGM",
				"AAQz22MzsMmZmBAAAAAwoMLzwMjlhZbYmtZMzYMMjF2AwsMbzMzWDCAAYBwAYMmhBmxMzGwMzwYYwA",
				"AAMa22mZmlhZGAAAAAAmpMmhZGbDz2wMbzYMmZYGbsNAAgMz02Mz2MAgNADAGzwAzYMbYZGMMmxgB",
				"AAQz22MzsMmZmZAAAAAAmpMmhZGbDz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzYmBzMDbYZGMMGGM",
				"AAQzy2MzsMMzAAAAAAwMlZbGmZsNjZbYmtZMGzMMjF2GAmlZbmZ2aQAAALAGAwMMwMGzGwMzwYGDG",
				"AAQz22MzsMmxAAAAAAwoMLzwMjthZbYmtZMzYMMjN2GAAQmZabmZbGAwGgBgZMDzgZMmNsMDGGDDG",
				"AAQz22MzsMmZGAAAAAAGlxMMzYbY2GmZbGzMGDzYjtBAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQzy2MzsMmZGAAAAAAmpMbzwMjtZMbDzsNjxYMMjF2GAmlZbmZ2aQAAALAGAwMMwMGzCwMzwYGDG",
				"AAQz22MzsMMzAAAAAAwMlxMMDbDz2wMbzYMmZYGbsNAAgMz02Mz2MAgNADgxYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMMzAAAAAAwoMLzwMsNMbDzsNjxYmxMjN2GAAQmZabmZbGAwGgBAjhZGMjxshlZwYGDDG",
			},
			["heroTrees"] = {
				["48"] = {
					["name"] = "Templar",
					["slug"] = "templar",
				},
				["50"] = {
					["name"] = "Herald of the Sun",
					["slug"] = "herald-of-the-sun",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 48, 1, 1898, 2, 209, 9, 1, 809, 8 },
					},
					["10-99"] = {
						{ 48, 0.9879, 46216, 15, 200, 20, 2, 4521, 17 },
						{ 50, 0.0121, 568, 3, 136, 16, 5, 122, 16 },
					},
					["15-99"] = {
						{ 48, 0.9923, 12750, 16, 245, 20, 2, 1290, 19 },
						{ 50, 0.0077, 99, nil, nil, nil, 3, 48, 18 },
					},
					["20-99"] = {
						{ 48, 1, 1464, 2, 145, 21, 8, 103, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 48, 0.9946, 2556, 1, 1181, 9, 2, 273, 8 },
					},
					["10-99"] = {
						{ 48, 0.9907, 59533, 6, 213, 20, 2, 5663, 17 },
						{ 50, 0.0093, 560, 3, 169, 16, 5, 116, 17 },
					},
					["15-99"] = {
						{ 48, 0.9947, 14322, 12, 121, 20, 2, 1457, 19 },
						{ 50, 0.0053, 77, nil, nil, nil, 3, 46, 17 },
					},
					["20-99"] = {
						{ 48, 0.9959, 972, nil, nil, nil, 2, 79, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 48, 0.9882, 2346, 1, 1026, 9, 2, 213, 8 },
					},
					["10-99"] = {
						{ 48, 0.9892, 57396, 10, 424, 19, 2, 5070, 17 },
						{ 50, 0.0108, 624, 3, 175, 15, 5, 142, 16 },
					},
					["15-99"] = {
						{ 48, 0.9915, 12981, 14, 160, 20, 2, 1273, 18 },
						{ 50, 0.0085, 111, nil, nil, nil, 3, 23, 17 },
					},
					["20-99"] = {
						{ 48, 0.9794, 809, nil, nil, nil, 11, 60, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 48, 0.9967, 2432, 1, 1116, 9, 2, 237, 8 },
					},
					["10-99"] = {
						{ 48, 0.9886, 51810, 14, 370, 19, 2, 4695, 16 },
						{ 50, 0.0114, 595, 3, 195, 16, 5, 152, 16 },
					},
					["15-99"] = {
						{ 48, 0.9894, 11163, 14, 181, 20, 2, 1085, 19 },
						{ 50, 0.0106, 120, nil, nil, nil, 3, 39, 18 },
					},
					["20-99"] = {
						{ 48, 0.9869, 754, nil, nil, nil, 2, 51, 20 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 48, 0.9938, 2074, 2, 250, 9, 1, 957, 8 },
					},
					["10-99"] = {
						{ 48, 0.9865, 47126, 13, 123, 20, 2, 4487, 17 },
						{ 50, 0.0135, 646, 3, 153, 16, 5, 120, 16 },
					},
					["15-99"] = {
						{ 48, 0.9895, 13813, 9, 166, 21, 2, 1520, 19 },
						{ 50, 0.0105, 146, nil, nil, nil, 3, 44, 19 },
					},
					["20-99"] = {
						{ 48, 0.9942, 1196, nil, nil, nil, 2, 126, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 48, 0.9978, 2314, 1, 993, 8, 2, 250, 8 },
					},
					["10-99"] = {
						{ 48, 0.9897, 46946, 6, 160, 20, 2, 4449, 17 },
						{ 50, 0.0103, 488, 3, 193, 15, 5, 88, 16 },
					},
					["15-99"] = {
						{ 48, 0.9925, 14338, 12, 179, 20, 2, 1552, 19 },
						{ 50, 0.0075, 108, nil, nil, nil, 3, 56, 18 },
					},
					["20-99"] = {
						{ 48, 1, 1366, 2, 134, 21, 11, 81, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 48, 0.9916, 1654, 2, 150, 9, 1, 787, 8 },
					},
					["10-99"] = {
						{ 48, 0.9898, 42449, 9, 289, 21, 2, 4146, 17 },
						{ 50, 0.0102, 437, nil, nil, nil, 3, 126, 16 },
					},
					["15-99"] = {
						{ 48, 0.9912, 12395, 9, 212, 21, 2, 1352, 19 },
						{ 50, 0.0088, 110, nil, nil, nil, 3, 33, 17 },
					},
					["20-99"] = {
						{ 48, 0.99, 1482, 9, 109, 22, 2, 145, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 48, 0.9927, 2190, 1, 974, 9, 2, 186, 8 },
					},
					["10-99"] = {
						{ 48, 0.9887, 46447, 9, 138, 20, 2, 4115, 17 },
						{ 50, 0.0113, 532, 3, 169, 16, 7, 32, 20 },
					},
					["15-99"] = {
						{ 48, 0.991, 11371, 10, 212, 20, 2, 1102, 19 },
						{ 50, 0.009, 103, nil, nil, nil, 5, 33, 17 },
					},
					["20-99"] = {
						{ 48, 1, 876, nil, nil, nil, 11, 86, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 48, 0.9912, 19664, 1, 7843, 9, 2, 1768, 9 },
						{ 50, 0.0088, 175, nil, nil, nil, 3, 93, 8 },
					},
					["10-99"] = {
						{ 48, 0.9873, 425278, 4, 507, 20, 2, 37146, 16 },
						{ 50, 0.0127, 5489, 3, 1316, 15, 5, 947, 15 },
					},
					["15-99"] = {
						{ 48, 0.9879, 104917, 6, 436, 21, 2, 10026, 19 },
						{ 50, 0.0121, 1281, 3, 262, 18, 7, 90, 21 },
					},
					["20-99"] = {
						{ 48, 0.9911, 9631, 2, 761, 21, 8, 476, 21 },
						{ 50, 0.0089, 86, nil, nil, nil, 7, 68, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 48, 0.988, 7186, 17, 1324, 281896, 18, 1038, 256378 },
						},
						["heroic"] = {
							{ 48, 0.9884, 7584, 17, 2885, 157102, 1, 883, 164962 },
							{ 50, 0.0116, 89, nil, nil, nil, 21, 24, 157643 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 48, 0.9751, 6099, 17, 1984, 283501, 22, 320, 260350 },
							{ 50, 0.0249, 156, 19, 54, 260351, nil, nil, nil },
						},
						["heroic"] = {
							{ 48, 0.9868, 7570, 17, 3210, 207589, 1, 730, 225152 },
							{ 50, 0.0132, 101, nil, nil, nil, 21, 25, 216575 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 48, 0.9836, 2033, 25, 355, 384269, 26, 224, 380537 },
						},
						["heroic"] = {
							{ 48, 0.9887, 5619, 17, 2083, 329408, 1, 618, 338134 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 48, 0.9765, 3704, 17, 616, 271437, 23, 540, 268451 },
							{ 50, 0.0235, 89, nil, nil, nil, 24, 29, 269320 },
						},
						["heroic"] = {
							{ 48, 0.9882, 7121, 17, 2936, 229549, 1, 721, 238127 },
							{ 50, 0.0118, 85, nil, nil, nil, 21, 27, 230137 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 50, 0.5522, 571, 20, 120, 398995, 27, 110, 390366 },
							{ 48, 0.4478, 463, 28, 64, 403304, 29, 50, 407683 },
						},
						["heroic"] = {
							{ 48, 0.9308, 5637, 17, 1362, 244832, 1, 793, 243903 },
							{ 50, 0.0692, 419, 30, 79, 200839, 20, 58, 240832 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 48, 0.9612, 694, 31, 113, 485508, 22, 92, 483084 },
						},
						["heroic"] = {
							{ 48, 0.9853, 3216, 17, 1126, 442068, 1, 294, 450052 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 48, 0.9645, 843, 34, 125, 303388, 35, 91, 305049 },
						},
						["heroic"] = {
							{ 48, 0.9854, 6004, 17, 2371, 109044, 1, 454, 109192 },
							{ 50, 0.0146, 89, nil, nil, nil, 36, 23, 106017 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 48, 0.9894, 280, 37, 64, 566848, 38, 28, 540413 },
						},
						["heroic"] = {
							{ 48, 0.9919, 3191, 17, 1119, 350452, 1, 213, 363763 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 48, 0.9654, 7706, 17, 1405, 350012, 32, 917, 350139 },
							{ 50, 0.0346, 276, 19, 178, 282802, 33, 41, 307368 },
						},
						["heroic"] = {
							{ 48, 0.9853, 11705, 17, 3964, 294862, 1, 1452, 306539 },
							{ 50, 0.0147, 175, 19, 57, 291939, 21, 37, 300255 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 48, 0.9569, 32080, 17, 5556, 284753, 18, 1278, 257133 },
							{ 50, 0.0431, 1446, 19, 264, 260454, 20, 128, 398510 },
						},
						["heroic"] = {
							{ 48, 0.9792, 62561, 17, 21056, 156067, 1, 6158, 183959 },
							{ 50, 0.0208, 1329, 21, 182, 170705, 19, 123, 206192 },
						},
					},
				},
			},
		},
		["71"] = {
			["prefix"] = "CcEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				"gZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
				"gZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
				"gZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZGmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
				"gZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"AzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCZGsBmZwsNGMjBYmBgZMMA",
				"AzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMhMD2AmBz2YwMbDwMDAzYYA",
				"gZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				"gZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGmxgZzsNYmBAYmhB",
				"AzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTIzgNwMjNz2YwMGgZGAmxwA",
				"AzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJkZwGYmBz2YwMbDwMDAzYYA",
				"AzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCZGsBMjNz2YwMGgZGAmxwA",
				"gZmxsMzMzYGAAAghphZYmxyMzMzgxMDAAAAgxmZgtYAbmxwCMwMajGDWAzM2GbDmNz2gZGAgZGGA",
				"gZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgNzYYBGYGtRjBLAzgZbwsZ2GMzAAmZGGA",
				"AzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTIzgNgZwsNGMjBYmBgZMMA",
				"AzMzsMzYmZAAAAMMNMGzMLLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmQmBbAzgxYwMbDwMDAzYYA",
				"AzMzsMzMzMDAAAghphxYmxyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTIzgNgZwsNGMjBYmBgZMMA",
			},
			["heroTrees"] = {
				["60"] = {
					["name"] = "Slayer",
					["slug"] = "slayer",
				},
				["62"] = {
					["name"] = "Colossus",
					["slug"] = "colossus",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 62, 0.9177, 926, 1, 330, 8, 2, 306, 8 },
						{ 60, 0.0823, 83, nil, nil, nil, 3, 37, 8 },
					},
					["10-99"] = {
						{ 62, 0.8863, 21849, 6, 231, 21, 1, 6315, 16 },
						{ 60, 0.1137, 2804, 7, 328, 15, 3, 377, 14 },
					},
					["15-99"] = {
						{ 62, 0.9411, 5607, 9, 362, 21, 1, 1359, 20 },
						{ 60, 0.0589, 351, nil, nil, nil, 7, 46, 18 },
					},
					["20-99"] = {
						{ 62, 0.98, 1567, 1, 308, 21, 8, 236, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 62, 0.9183, 967, 1, 334, 9, 2, 338, 8 },
						{ 60, 0.0817, 86, nil, nil, nil, 3, 26, 8 },
					},
					["10-99"] = {
						{ 62, 0.7932, 14195, 9, 505, 20, 1, 3929, 17 },
						{ 60, 0.2068, 3700, 10, 231, 20, 7, 447, 19 },
					},
					["15-99"] = {
						{ 62, 0.7707, 4007, 1, 981, 20, 8, 459, 20 },
						{ 60, 0.2293, 1192, 7, 167, 20, 3, 147, 20 },
					},
					["20-99"] = {
						{ 62, 0.7379, 642, 1, 143, 21, 8, 86, 21 },
						{ 60, 0.2621, 228, nil, nil, nil, 3, 38, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 62, 0.9403, 693, 2, 264, 8, 1, 250, 8 },
					},
					["10-99"] = {
						{ 62, 0.8508, 15765, 4, 163, 21, 1, 4465, 17 },
						{ 60, 0.1492, 2764, 7, 295, 17, 3, 379, 16 },
					},
					["15-99"] = {
						{ 62, 0.9032, 4664, 1, 1235, 20, 8, 638, 20 },
						{ 60, 0.0968, 500, nil, nil, nil, 3, 61, 19 },
					},
					["20-99"] = {
						{ 62, 0.933, 822, 1, 168, 21, 8, 117, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 62, 0.8536, 589, 2, 257, 9, 1, 206, 9 },
						{ 60, 0.1464, 101, nil, nil, nil, 3, 31, 8 },
					},
					["10-99"] = {
						{ 62, 0.732, 10140, 9, 368, 20, 1, 2921, 17 },
						{ 60, 0.268, 3712, 10, 384, 20, 3, 490, 18 },
					},
					["15-99"] = {
						{ 62, 0.6273, 2720, 8, 394, 20, 1, 605, 19 },
						{ 60, 0.3727, 1616, 3, 203, 20, 10, 187, 20 },
					},
					["20-99"] = {
						{ 60, 0.5599, 374, nil, nil, nil, 3, 52, 21 },
						{ 62, 0.4401, 294, nil, nil, nil, 1, 85, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 62, 0.9465, 672, 1, 235, 9, 2, 255, 8 },
					},
					["10-99"] = {
						{ 62, 0.8688, 15145, 6, 198, 21, 1, 4180, 17 },
						{ 60, 0.1312, 2287, 7, 174, 19, 3, 282, 16 },
					},
					["15-99"] = {
						{ 62, 0.8922, 4857, 9, 323, 21, 1, 1152, 20 },
						{ 60, 0.1078, 587, nil, nil, nil, 3, 61, 19 },
					},
					["20-99"] = {
						{ 62, 0.934, 1133, 1, 252, 21, 8, 210, 21 },
						{ 60, 0.066, 80, nil, nil, nil, 5, 21, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 62, 0.9158, 838, 2, 311, 9, 1, 306, 8 },
						{ 60, 0.0842, 77, nil, nil, nil, 3, 31, 8 },
					},
					["10-99"] = {
						{ 62, 0.8715, 13888, 9, 651, 20, 1, 3836, 18 },
						{ 60, 0.1285, 2047, 7, 171, 18, 3, 325, 16 },
					},
					["15-99"] = {
						{ 62, 0.9075, 5434, 1, 1280, 20, 8, 765, 20 },
						{ 60, 0.0925, 554, nil, nil, nil, 3, 79, 18 },
					},
					["20-99"] = {
						{ 62, 0.961, 1428, 1, 275, 21, 8, 211, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 62, 0.9785, 547, 1, 187, 9, 2, 187, 8 },
					},
					["10-99"] = {
						{ 62, 0.8974, 11619, 4, 100, 21, 1, 3130, 18 },
						{ 60, 0.1026, 1329, 3, 206, 17, 7, 150, 17 },
					},
					["15-99"] = {
						{ 62, 0.9468, 5105, 11, 351, 21, 1, 1261, 20 },
						{ 60, 0.0532, 287, nil, nil, nil, 7, 57, 18 },
					},
					["20-99"] = {
						{ 62, 0.989, 1615, 1, 339, 21, 8, 271, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 62, 0.9566, 728, 1, 332, 9, 2, 242, 8 },
					},
					["10-99"] = {
						{ 62, 0.8339, 14615, 9, 553, 20, 1, 4086, 17 },
						{ 60, 0.1661, 2911, 10, 179, 19, 3, 362, 16 },
					},
					["15-99"] = {
						{ 62, 0.865, 3755, 9, 229, 21, 1, 898, 20 },
						{ 60, 0.135, 586, nil, nil, nil, 7, 75, 19 },
					},
					["20-99"] = {
						{ 62, 0.9487, 907, 1, 182, 21, 8, 119, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 62, 0.8828, 6342, 1, 2180, 9, 2, 2160, 9 },
						{ 60, 0.1172, 842, nil, nil, nil, 3, 166, 8 },
					},
					["10-99"] = {
						{ 62, 0.8337, 120763, 4, 972, 21, 1, 32601, 17 },
						{ 60, 0.1663, 24090, 5, 823, 20, 3, 2834, 17 },
					},
					["15-99"] = {
						{ 62, 0.8538, 37848, 6, 744, 21, 1, 8771, 20 },
						{ 60, 0.1462, 6479, 7, 634, 20, 3, 685, 19 },
					},
					["20-99"] = {
						{ 62, 0.8905, 8958, 1, 1752, 21, 8, 1283, 21 },
						{ 60, 0.1095, 1101, nil, nil, nil, 5, 137, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 60, 0.7959, 2047, 13, 292, 248772, 12, 146, 219143 },
							{ 62, 0.2041, 525, 14, 145, 252861, 15, 122, 279170 },
						},
						["heroic"] = {
							{ 60, 0.7867, 2254, 16, 414, 158328, 13, 328, 153657 },
							{ 62, 0.2133, 611, 1, 143, 158293, 2, 124, 153317 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 60, 0.9667, 2525, 12, 375, 250461, 16, 232, 270668 },
							{ 62, 0.0333, 87, nil, nil, nil, 1, 21, 269729 },
						},
						["heroic"] = {
							{ 60, 0.8519, 2640, 16, 540, 207697, 13, 323, 208554 },
							{ 62, 0.1481, 459, 1, 134, 217651, 2, 104, 224386 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 62, 0.7943, 664, 14, 160, 370367, 19, 71, 367309 },
							{ 60, 0.2057, 172, nil, nil, nil, 17, 23, 338811 },
						},
						["heroic"] = {
							{ 60, 0.8237, 1402, 16, 231, 319437, 13, 218, 314888 },
							{ 62, 0.1763, 300, 2, 73, 323310, 1, 71, 314941 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 60, 0.9791, 1501, 17, 184, 244838, 13, 147, 257323 },
						},
						["heroic"] = {
							{ 60, 0.8673, 2006, 16, 394, 229464, 18, 281, 226849 },
							{ 62, 0.1327, 307, 1, 95, 224595, 2, 89, 227965 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 62, 0.9917, 841, 20, 101, 396791, 14, 68, 397410 },
						},
						["heroic"] = {
							{ 62, 0.7367, 1192, 2, 254, 214146, 1, 121, 213893 },
							{ 60, 0.2633, 426, 16, 94, 217747, 13, 80, 239596 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 60, 0.9763, 412, 12, 66, 460139, 21, 25, 473489 },
						},
						["heroic"] = {
							{ 60, 0.853, 795, 16, 106, 445848, 21, 87, 410063 },
							{ 62, 0.147, 137, 2, 52, 463045, 1, 45, 452179 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 60, 1, 327, 17, 63, 295563, 13, 35, 304255 },
						},
						["heroic"] = {
							{ 60, 0.9001, 1234, 16, 180, 108639, 18, 117, 111744 },
							{ 62, 0.0999, 137, 2, 45, 122242, 1, 40, 108582 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 60, 1, 211, 12, 134, 528708, nil, nil, nil },
						},
						["heroic"] = {
							{ 60, 0.8871, 754, 16, 101, 363108, 23, 92, 318877 },
							{ 62, 0.1129, 96, nil, nil, nil, 1, 35, 394410 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 60, 0.784, 2007, 22, 239, 351245, 12, 144, 147473 },
							{ 62, 0.216, 553, 15, 254, 350518, 14, 62, 345679 },
						},
						["heroic"] = {
							{ 60, 0.7584, 2837, 16, 586, 300841, 13, 364, 298550 },
							{ 62, 0.2416, 904, 1, 235, 297553, 2, 198, 305174 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 60, 0.7738, 13177, 12, 1331, 241007, 13, 850, 259697 },
							{ 62, 0.2262, 3852, 14, 526, 291356, 15, 522, 298085 },
						},
						["heroic"] = {
							{ 60, 0.7809, 16008, 16, 2646, 171667, 13, 1711, 168996 },
							{ 62, 0.2191, 4492, 2, 973, 197359, 1, 919, 182302 },
						},
					},
				},
			},
		},
		["72"] = {
			["prefix"] = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGD",
			["builds"] = {
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYmZGMYA",
				"jhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
				"jhZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"jZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"zMMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
				"jZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jxMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
				"DjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
				"DjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jZMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"zMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"zMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDYmBjBAAzMGGzMDDG",
				"DzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMgMLYGLAmBz2AgZGADzMzMMYA",
				"jxMsMzMzMDjZmZGzMzsMzMGzMbDzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				"jxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				"DzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"zMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDYmBjBAAzMGGzMDDG",
				"jZMzyyMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jZMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmFMjFAzswYAwMDghZmZwgB",
			},
			["heroTrees"] = {
				["60"] = {
					["name"] = "Slayer",
					["slug"] = "slayer",
				},
				["61"] = {
					["name"] = "Mountain Thane",
					["slug"] = "mountain-thane",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 61, 0.6964, 507, 1, 325, 8, 2, 87, 9 },
						{ 60, 0.3036, 221, 3, 129, 8, 4, 73, 9 },
					},
					["10-99"] = {
						{ 61, 0.6538, 10934, 7, 169, 20, 1, 3604, 14 },
						{ 60, 0.3462, 5789, 3, 3583, 17, 4, 788, 16 },
					},
					["15-99"] = {
						{ 61, 0.6087, 2742, 9, 210, 20, 1, 574, 17 },
						{ 60, 0.3913, 1763, 3, 1189, 19, 4, 219, 18 },
					},
					["20-99"] = {
						{ 60, 0.4436, 169, 3, 133, 21, nil, nil, nil },
						{ 61, 0.5564, 212, nil, nil, nil, 9, 63, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 61, 0.7103, 689, 1, 520, 9, 2, 129, 9 },
						{ 60, 0.2897, 281, 3, 188, 9, 4, 77, 9 },
					},
					["10-99"] = {
						{ 61, 0.6503, 14721, 5, 366, 19, 1, 4651, 14 },
						{ 60, 0.3497, 7915, 6, 172, 19, 3, 4834, 18 },
					},
					["15-99"] = {
						{ 61, 0.5798, 3354, 5, 218, 20, 1, 637, 17 },
						{ 60, 0.4202, 2431, 3, 1569, 19, 4, 213, 18 },
					},
					["20-99"] = {
						{ 60, 0.5929, 252, 3, 189, 21, 6, 22, 21 },
						{ 61, 0.4071, 173, nil, nil, nil, 9, 46, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 61, 0.7147, 754, 1, 471, 9, 2, 184, 8 },
						{ 60, 0.2853, 301, 3, 186, 8, 4, 56, 8 },
					},
					["10-99"] = {
						{ 61, 0.662, 17220, 5, 472, 19, 1, 5819, 14 },
						{ 60, 0.338, 8792, 6, 159, 18, 3, 5066, 17 },
					},
					["15-99"] = {
						{ 61, 0.599, 2896, 9, 240, 20, 1, 558, 17 },
						{ 60, 0.401, 1939, 3, 1232, 19, 4, 233, 18 },
					},
					["20-99"] = {
						{ 61, 0.572, 147, nil, nil, nil, 11, 41, 21 },
						{ 60, 0.428, 110, nil, nil, nil, 3, 79, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 61, 0.7322, 637, 1, 404, 9, 2, 108, 8 },
						{ 60, 0.2678, 233, 3, 171, 9, 4, 55, 8 },
					},
					["10-99"] = {
						{ 61, 0.6498, 9847, 5, 227, 19, 1, 3189, 15 },
						{ 60, 0.3502, 5308, 6, 116, 19, 3, 3246, 18 },
					},
					["15-99"] = {
						{ 61, 0.587, 2480, 11, 181, 19, 1, 475, 17 },
						{ 60, 0.413, 1745, 3, 1161, 19, 4, 231, 18 },
					},
					["20-99"] = {
						{ 60, 0.6863, 140, nil, nil, nil, 3, 98, 21 },
						{ 61, 0.3137, 64, nil, nil, nil, 11, 23, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 61, 0.6722, 562, 1, 365, 8, 2, 114, 9 },
						{ 60, 0.3278, 274, 3, 197, 9, 4, 60, 9 },
					},
					["10-99"] = {
						{ 61, 0.6536, 11561, 5, 302, 19, 1, 3832, 15 },
						{ 60, 0.3464, 6126, 6, 171, 19, 3, 3707, 18 },
					},
					["15-99"] = {
						{ 61, 0.5754, 2926, 9, 249, 20, 1, 618, 17 },
						{ 60, 0.4246, 2159, 3, 1391, 19, 4, 239, 18 },
					},
					["20-99"] = {
						{ 60, 0.5187, 180, 3, 148, 21, nil, nil, nil },
						{ 61, 0.4813, 167, nil, nil, nil, 9, 38, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 61, 0.6939, 696, 1, 404, 8, 2, 162, 8 },
						{ 60, 0.3061, 307, 3, 187, 9, 4, 94, 9 },
					},
					["10-99"] = {
						{ 61, 0.6532, 14626, 9, 664, 19, 1, 4804, 14 },
						{ 60, 0.3468, 7764, 6, 123, 19, 3, 4721, 17 },
					},
					["15-99"] = {
						{ 61, 0.5702, 3101, 9, 265, 20, 1, 686, 17 },
						{ 60, 0.4298, 2337, 3, 1540, 19, 4, 270, 18 },
					},
					["20-99"] = {
						{ 60, 0.5863, 292, 3, 228, 21, nil, nil, nil },
						{ 61, 0.4137, 206, nil, nil, nil, 11, 53, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 61, 0.691, 474, 1, 285, 9, 2, 102, 9 },
						{ 60, 0.309, 212, 3, 130, 8, 4, 71, 8 },
					},
					["10-99"] = {
						{ 61, 0.664, 8611, 7, 159, 20, 1, 2653, 15 },
						{ 60, 0.336, 4358, 3, 2757, 18, 4, 545, 16 },
					},
					["15-99"] = {
						{ 61, 0.6261, 2656, 9, 195, 20, 1, 481, 17 },
						{ 60, 0.3739, 1586, 3, 1008, 19, 4, 202, 18 },
					},
					["20-99"] = {
						{ 60, 0.4266, 154, 3, 112, 21, nil, nil, nil },
						{ 61, 0.5734, 207, nil, nil, nil, 9, 50, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 61, 0.6599, 582, 1, 359, 9, 2, 141, 8 },
						{ 60, 0.3401, 300, 3, 211, 8, 4, 77, 8 },
					},
					["10-99"] = {
						{ 61, 0.6434, 13229, 10, 148, 19, 1, 4016, 15 },
						{ 60, 0.3566, 7333, 3, 4502, 18, 4, 977, 16 },
					},
					["15-99"] = {
						{ 61, 0.6015, 2642, 9, 234, 20, 1, 533, 17 },
						{ 60, 0.3985, 1750, 3, 1201, 19, 4, 204, 18 },
					},
					["20-99"] = {
						{ 60, 0.5017, 152, nil, nil, nil, 3, 128, 21 },
						{ 61, 0.4983, 151, nil, nil, nil, 9, 34, 20 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 61, 0.7063, 5622, 1, 3133, 9, 2, 1027, 9 },
						{ 60, 0.2937, 2338, 3, 1399, 9, 4, 563, 9 },
					},
					["10-99"] = {
						{ 61, 0.6573, 107703, 5, 2763, 19, 1, 32321, 14 },
						{ 60, 0.3427, 56153, 6, 1033, 19, 3, 32156, 17 },
					},
					["15-99"] = {
						{ 61, 0.6086, 25770, 7, 674, 20, 1, 4562, 17 },
						{ 60, 0.3914, 16573, 6, 480, 20, 3, 10291, 19 },
					},
					["20-99"] = {
						{ 60, 0.4795, 1587, 3, 1115, 21, 8, 67, 21 },
						{ 61, 0.5205, 1723, nil, nil, nil, 9, 313, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 60, 0.7312, 3172, 13, 618, 247480, 12, 500, 234743 },
							{ 61, 0.2688, 1166, 1, 153, 282941, 2, 107, 285908 },
						},
						["heroic"] = {
							{ 60, 0.6318, 2479, 15, 448, 162118, 16, 382, 155997 },
							{ 61, 0.3682, 1445, 1, 444, 158750, 2, 230, 160784 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 60, 0.8119, 3107, 12, 671, 265408, 13, 431, 273974 },
							{ 61, 0.1881, 720, 1, 100, 291832, 14, 78, 287222 },
						},
						["heroic"] = {
							{ 60, 0.6849, 2715, 15, 571, 218954, 12, 478, 199827 },
							{ 61, 0.3151, 1249, 1, 380, 219508, 2, 214, 216858 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 61, 0.903, 1182, 14, 162, 374265, 17, 90, 374730 },
							{ 60, 0.097, 127, nil, nil, nil, 12, 21, 368464 },
						},
						["heroic"] = {
							{ 61, 0.5305, 1323, 1, 353, 323143, 2, 168, 327982 },
							{ 60, 0.4695, 1171, 15, 258, 323725, 16, 194, 333130 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 60, 0.572, 1339, 12, 366, 252905, 13, 175, 261489 },
							{ 61, 0.428, 1002, 14, 105, 264107, 1, 87, 273629 },
						},
						["heroic"] = {
							{ 60, 0.6714, 2239, 15, 532, 233662, 12, 412, 220754 },
							{ 61, 0.3286, 1096, 1, 330, 233881, 2, 174, 233316 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 61, 0.9606, 537, 14, 109, 398332, 17, 50, 397870 },
						},
						["heroic"] = {
							{ 61, 0.6308, 1529, 1, 341, 223608, 14, 208, 210639 },
							{ 60, 0.3692, 895, 15, 163, 242191, 16, 158, 243507 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 60, 0.8815, 409, 12, 96, 474493, 13, 80, 480165 },
						},
						["heroic"] = {
							{ 60, 0.6346, 811, 12, 159, 428892, 15, 118, 440716 },
							{ 61, 0.3654, 467, 1, 132, 446506, 2, 90, 437159 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 60, 0.4164, 157, 12, 70, 301476, nil, nil, nil },
							{ 61, 0.5836, 220, nil, nil, nil, 20, 36, 303869 },
						},
						["heroic"] = {
							{ 60, 0.6707, 1391, 12, 287, 106709, 15, 260, 110766 },
							{ 61, 0.3293, 683, 1, 158, 111732, 2, 102, 115413 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 60, 1, 155, 12, 74, 530449, nil, nil, nil },
						},
						["heroic"] = {
							{ 60, 0.7353, 978, 12, 217, 343472, 15, 140, 361373 },
							{ 61, 0.2647, 352, 1, 94, 367149, 2, 74, 353083 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 60, 0.5705, 2435, 18, 321, 340208, 13, 294, 315798 },
							{ 61, 0.4295, 1833, 1, 145, 349394, 19, 129, 353307 },
						},
						["heroic"] = {
							{ 60, 0.5658, 2906, 15, 544, 296740, 3, 438, 299519 },
							{ 61, 0.4342, 2230, 1, 759, 297008, 2, 303, 299355 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 60, 0.5964, 11737, 12, 2035, 250867, 13, 1644, 257427 },
							{ 61, 0.4036, 7943, 14, 663, 296265, 1, 609, 294307 },
						},
						["heroic"] = {
							{ 60, 0.5845, 16676, 15, 3034, 173373, 12, 2458, 153097 },
							{ 61, 0.4155, 11852, 1, 2991, 181157, 2, 1554, 173934 },
						},
					},
				},
			},
		},
		["73"] = {
			["prefix"] = "CkEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"kBAAGzMzMzMmxsZmZZGjxMNmxwyYmZYmxMDAAAAWGAmxAMwGssY0YGAzWMzGMzMzgZZAwMDAADwA",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMzMzwYbAwMDAAzAeA",
				"kBAAGzYmZmZmxsZmZZGjxMNmxwyYmZGmxMDAAAAWGAmxAAbmxwGZgZYhGzsAzMzMY2GAgZGAwAMA",
				"kBAAGzMmZmZmxsYmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGGmZGGbDAmZAAYGwA",
				"0yAAAjZMzMzMDzmZmlZMGjGGzsZmZmZMDzMAAAAYZmBwYAgNzYYjMwMsQjZWgxMzwYbAAmZAAGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGMbDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZGjxoxMzwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMzMzwYbAwMDAAzAeA",
				"0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZMzgZbAAmZAADwA",
				"0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"kBAAmZGzMzMzMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzSMzGMjZGMbDAmZAAYGwA",
				"kBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZJmZDzMmZwsNAYmBAgZAD",
				"kBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZLmZDzMmZwsNAYmBAgZAD",
				"kBAAmZmxMzMmxsZMLzYMGNMzwyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
			},
			["heroTrees"] = {
				["61"] = {
					["name"] = "Mountain Thane",
					["slug"] = "mountain-thane",
				},
				["62"] = {
					["name"] = "Colossus",
					["slug"] = "colossus",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 61, 1, 717, 1, 214, 8, 2, 108, 9 },
					},
					["10-99"] = {
						{ 61, 0.9942, 12694, 7, 216, 15, 2, 1379, 13 },
						{ 62, 0.0058, 74, nil, nil, nil, 3, 37, 12 },
					},
					["15-99"] = {
						{ 61, 1, 1140, 2, 137, 17, 6, 103, 17 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 61, 1, 890, 1, 231, 8, 2, 172, 8 },
					},
					["10-99"] = {
						{ 61, 0.9956, 11932, 7, 243, 17, 2, 1193, 14 },
						{ 62, 0.0044, 53, nil, nil, nil, 3, 43, 12 },
					},
					["15-99"] = {
						{ 61, 1, 1252, nil, nil, nil, 6, 84, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 61, 1, 751, 1, 186, 8, 2, 123, 8 },
					},
					["10-99"] = {
						{ 61, 0.9964, 10393, 6, 475, 15, 2, 965, 14 },
					},
					["15-99"] = {
						{ 61, 1, 907, nil, nil, nil, 8, 41, 17 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 61, 0.9852, 667, 1, 227, 9, 2, 72, 9 },
					},
					["10-99"] = {
						{ 61, 0.9931, 9709, 9, 460, 15, 2, 982, 14 },
						{ 62, 0.0069, 67, nil, nil, nil, 3, 25, 13 },
					},
					["15-99"] = {
						{ 61, 1, 883, nil, nil, nil, 6, 88, 17 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 61, 0.9759, 648, 1, 216, 8, 9, 81, 9 },
					},
					["10-99"] = {
						{ 61, 0.9947, 11138, 7, 205, 17, 2, 1110, 14 },
						{ 62, 0.0053, 59, nil, nil, nil, 3, 30, 12 },
					},
					["15-99"] = {
						{ 61, 1, 1204, nil, nil, nil, 6, 60, 17 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 61, 0.9773, 732, 1, 230, 9, 2, 93, 8 },
					},
					["10-99"] = {
						{ 61, 0.9969, 11170, 8, 172, 15, 2, 1162, 14 },
					},
					["15-99"] = {
						{ 61, 1, 1145, nil, nil, nil, 6, 92, 18 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 61, 0.9873, 620, 1, 191, 9, 2, 109, 9 },
					},
					["10-99"] = {
						{ 61, 0.9963, 6517, 7, 146, 16, 1, 776, 12 },
					},
					["15-99"] = {
						{ 61, 0.9925, 921, nil, nil, nil, 6, 61, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 61, 0.9825, 675, 1, 187, 8, 2, 114, 9 },
					},
					["10-99"] = {
						{ 61, 0.9956, 10705, 6, 569, 15, 2, 1225, 14 },
					},
					["15-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 61, 0.9867, 6997, 1, 1682, 9, 2, 855, 9 },
						{ 62, 0.0133, 94, nil, nil, nil, 3, 87, 9 },
					},
					["10-99"] = {
						{ 61, 0.9927, 130426, 4, 480, 17, 2, 11526, 13 },
						{ 62, 0.0073, 962, nil, nil, nil, 5, 101, 15 },
					},
					["15-99"] = {
						{ 61, 0.9992, 13975, 2, 1019, 17, 6, 877, 17 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 61, 1, 937, 10, 178, 252195, 11, 69, 266300 },
						},
						["heroic"] = {
							{ 61, 0.9935, 1074, 12, 161, 163384, 11, 144, 157900 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 61, 1, 843, 10, 147, 270075, 11, 65, 272401 },
						},
						["heroic"] = {
							{ 61, 0.9888, 1063, 12, 167, 207894, 11, 161, 206576 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 61, 1, 300, 10, 56, 360189, nil, nil, nil },
						},
						["heroic"] = {
							{ 61, 0.9948, 770, 12, 128, 331560, 11, 124, 320462 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 61, 1, 586, 10, 90, 270929, 11, 36, 257640 },
						},
						["heroic"] = {
							{ 61, 0.9918, 965, 11, 160, 228066, 12, 154, 234935 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 61, 1, 276, nil, nil, nil, 14, 33, 395583 },
						},
						["heroic"] = {
							{ 61, 1, 714, 11, 118, 245671, 12, 111, 244119 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 61, 1, 178, nil, nil, nil, 15, 20, 484847 },
						},
						["heroic"] = {
							{ 61, 1, 397, 11, 84, 431817, 12, 66, 436725 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 61, 1, 351, 16, 72, 319380, 17, 57, 296883 },
						},
						["heroic"] = {
							{ 61, 0.9944, 535, 11, 116, 118081, 12, 86, 112865 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 61, 1, 259, 16, 66, 566795, 18, 35, 526539 },
						},
						["heroic"] = {
							{ 61, 1, 317, 11, 73, 348725, 12, 51, 351670 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 61, 1, 694, 10, 115, 316658, 11, 43, 325731 },
						},
						["heroic"] = {
							{ 61, 0.9929, 1258, 12, 174, 305739, 11, 160, 298185 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 61, 1, 7834, 10, 783, 250465, 11, 298, 244065 },
						},
						["heroic"] = {
							{ 61, 0.992, 8225, 11, 1140, 166910, 12, 1098, 166154 },
							{ 62, 0.008, 66, nil, nil, nil, 13, 23, 134794 },
						},
					},
				},
			},
		},
		["102"] = {
			["prefix"] = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbN",
			["builds"] = {
				"MmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				"jxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"jxMD8AmFzMzMLMgZZmlxyMzMzGLzsMmZwCGGgBYZbshpZmlRAAAA2Mz8AzMYzYGjBgZGAYA",
				"jxMDwsYmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAsYmZmZwmxMGDAAzMwA",
				"jxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"jxMDMmFzMzMgZYMzyYZGzYjlZMmZmZWwwAMALbjNMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"jxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"jxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"jxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"MmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"jxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"jxMDMmlxMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"jxMDwsMzMzMYYYMzyYxMzYjlZWmZMzMLYYAGbbzMYMbjATAAAAWMzMzMYzwYMAAMzADA",
				"jxMDwsYmZmBDzYMzyMLmZGbsMzyYmZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMAAMzADA",
				"jxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgB",
				"jxMDwswMzMYYGz2MLjtZMjNWmxYmZMLYYAGgltxGmmZWGBAAAYzMzMzgNjZMmBwMDAMA",
				"jxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZEAAAgNmZmZwmhxYGAzMAwA",
				"jxMDwsMmZmBDzYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyIAAAAbmZmZGsZYMmBwMDAMA",
				"jxMDwsYmZmBDzY2mZZsNMzsxyMLjZmhNMMADwy2YDTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"jxMDMmlZmZmBYGz2MLjtZMzsxyMGzMDLYYAGgttxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"jxMDwsYmZmBDzY2mZZsNMzsxyMLjZmhNMMADw22YDTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"jxMDMmlxMzMYYGjZWmZxMzYjlZWGzMzYBDDwYbbmBjZbEYCAAAwCzMzMYzAjBAgZGYA",
				"jxMDMmlZmZmBYGjZWmZxMzYjlZWGzMzYBDDwYbbmBjZbEYCAAAwCzMzMYzAjBAgZGYA",
				"jxMDMmlZmZmBYGjZWGLzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"jxMDMmlZmZmBYGjZWGLzYGbsMzyYmZMLYAwAssN2w0MzyIAAAAbMzMzgNjhxMAmZAgB",
				"jxMD8AmlZmZmhhZYWmZZsMjZsxyMLjZGmFMAYAW2GbYamZZEAAAgNmZmZwmBGzAYmBAGA",
				"jxMD8AmFzMzMMYYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"jxMDwsYmZmBDzYMzyYxMzYjlZWmZMzMLYYAGbbzMYMbjATAAAAWMzMzMYzwYMAAMzADA",
				"jxMD8AmlZmZmBYGjZ2GLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2YmZmBbGGjZAMzAADA",
				"jxMDMmlZmZmBYGjZ2GLzYGbsMjxMzMzCGAMALbjNMNzsMCAAAwGzMzMYzYYMDgZGAYA",
				"jxMD8AmlxMzMADWmZbGzYGbsMjZmZMzGGGgBYZbshpZmlRAAAA2MzMzMYzYGjZAMzAADA",
			},
			["heroTrees"] = {
				["23"] = {
					["name"] = "Keeper of the Grove",
					["slug"] = "keeper-of-the-grove",
				},
				["24"] = {
					["name"] = "Elune's Chosen",
					["slug"] = "elunes-chosen",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 24, 0.9181, 314, 1, 121, 8, 2, 79, 9 },
					},
					["10-99"] = {
						{ 24, 0.9609, 7002, 7, 466, 16, 2, 1585, 15 },
						{ 23, 0.0391, 285, nil, nil, nil, 10, 20, 13 },
					},
					["15-99"] = {
						{ 24, 1, 1042, 2, 328, 18, 1, 128, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 24, 0.8024, 467, 1, 189, 8, 2, 85, 9 },
						{ 23, 0.1976, 115, nil, nil, nil, 3, 35, 8 },
					},
					["10-99"] = {
						{ 24, 0.9439, 7974, 2, 1766, 16, 1, 1408, 13 },
						{ 23, 0.0561, 474, nil, nil, nil, 6, 54, 14 },
					},
					["15-99"] = {
						{ 24, 0.9978, 1356, 2, 340, 18, 1, 143, 16 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 24, 0.9501, 495, 1, 181, 9, 2, 123, 8 },
					},
					["10-99"] = {
						{ 24, 0.9422, 8843, 9, 188, 16, 2, 2029, 15 },
						{ 23, 0.0578, 542, nil, nil, nil, 5, 59, 14 },
					},
					["15-99"] = {
						{ 24, 1, 1151, 2, 334, 18, 8, 125, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 24, 0.8983, 415, 1, 179, 9, 2, 92, 9 },
					},
					["10-99"] = {
						{ 24, 0.9495, 7091, 7, 429, 16, 2, 1690, 15 },
						{ 23, 0.0505, 377, nil, nil, nil, 3, 87, 13 },
					},
					["15-99"] = {
						{ 24, 1, 1021, 2, 298, 18, 7, 93, 18 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 24, 0.8351, 461, 1, 189, 8, 2, 104, 9 },
						{ 23, 0.1649, 91, nil, nil, nil, 3, 35, 9 },
					},
					["10-99"] = {
						{ 24, 0.9477, 10170, 7, 583, 16, 2, 2364, 15 },
						{ 23, 0.0523, 561, nil, nil, nil, 5, 28, 13 },
					},
					["15-99"] = {
						{ 24, 1, 1327, 2, 424, 18, 7, 120, 17 },
					},
					["20-99"] = {
						{ 24, 1, 20, nil, nil, nil, 2, 20, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 24, 0.8719, 497, 1, 209, 9, 2, 86, 9 },
						{ 23, 0.1281, 73, nil, nil, nil, 3, 22, 7 },
					},
					["10-99"] = {
						{ 24, 0.9399, 8408, 2, 1890, 15, 1, 1726, 13 },
						{ 23, 0.0601, 538, nil, nil, nil, 3, 172, 12 },
					},
					["15-99"] = {
						{ 24, 0.9926, 1200, 2, 370, 18, 1, 131, 16 },
					},
					["20-99"] = {
						{ 24, 1, 37, nil, nil, nil, 2, 32, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 24, 0.9451, 396, 1, 213, 9, 2, 65, 8 },
					},
					["10-99"] = {
						{ 24, 0.9624, 5883, 8, 486, 16, 1, 1208, 13 },
						{ 23, 0.0376, 230, nil, nil, nil, 3, 48, 12 },
					},
					["15-99"] = {
						{ 24, 1, 1017, 2, 239, 18, 8, 125, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 24, 0.8769, 456, 1, 219, 8, 2, 104, 8 },
						{ 23, 0.1231, 64, nil, nil, nil, 3, 38, 8 },
					},
					["10-99"] = {
						{ 24, 0.9544, 8999, 4, 164, 17, 2, 1909, 15 },
						{ 23, 0.0456, 430, nil, nil, nil, 6, 64, 13 },
					},
					["15-99"] = {
						{ 24, 0.989, 1074, 2, 289, 18, 7, 90, 18 },
					},
					["20-99"] = {
						{ 24, 1, 26, nil, nil, nil, 2, 26, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 24, 0.8593, 4153, 1, 1500, 9, 2, 738, 9 },
						{ 23, 0.1407, 680, nil, nil, nil, 3, 196, 9 },
					},
					["10-99"] = {
						{ 24, 0.9428, 90786, 4, 1768, 17, 2, 19424, 14 },
						{ 23, 0.0572, 5511, 5, 321, 13, 3, 1053, 12 },
					},
					["15-99"] = {
						{ 24, 0.9958, 11129, 2, 2740, 17, 1, 940, 16 },
					},
					["20-99"] = {
						{ 24, 1, 220, nil, nil, nil, 2, 157, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 23, 0.9501, 2323, 16, 257, 230836, 17, 226, 248900 },
							{ 24, 0.0499, 122, nil, nil, nil, 1, 34, 282704 },
						},
						["heroic"] = {
							{ 23, 0.7777, 1966, 15, 272, 158321, 17, 242, 153567 },
							{ 24, 0.2223, 562, 1, 175, 158250, 2, 85, 154177 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 23, 0.9668, 2240, 11, 367, 257104, 18, 226, 252703 },
						},
						["heroic"] = {
							{ 23, 0.7894, 1983, 15, 275, 223056, 11, 198, 200841 },
							{ 24, 0.2106, 529, 1, 163, 215534, 2, 74, 223077 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 23, 0.9766, 961, 20, 127, 360652, 21, 73, 356772 },
						},
						["heroic"] = {
							{ 23, 0.7606, 1773, 15, 221, 331822, 5, 140, 335725 },
							{ 24, 0.2394, 558, 1, 149, 333154, 2, 90, 332062 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 23, 0.9699, 1547, 11, 166, 261095, 19, 79, 241290 },
						},
						["heroic"] = {
							{ 23, 0.7899, 1977, 15, 281, 236556, 11, 171, 221599 },
							{ 24, 0.2101, 526, 1, 170, 228264, 2, 83, 232488 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 24, 1, 726, 14, 127, 391058, 22, 109, 388550 },
						},
						["heroic"] = {
							{ 24, 0.6407, 1400, 23, 182, 215383, 1, 165, 222184 },
							{ 23, 0.3593, 785, 15, 165, 246991, 5, 111, 240811 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 23, 0.991, 551, 24, 65, 454227, 25, 55, 468267 },
						},
						["heroic"] = {
							{ 23, 0.8097, 864, 15, 103, 452905, 26, 76, 432908 },
							{ 24, 0.1903, 203, 1, 61, 453198, 2, 34, 456992 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 24, 0.6755, 333, 13, 176, 301773, 28, 50, 299560 },
							{ 23, 0.3245, 160, 29, 54, 303707, 30, 34, 308231 },
						},
						["heroic"] = {
							{ 23, 0.8373, 1307, 5, 273, 111305, 15, 146, 110659 },
							{ 24, 0.1627, 254, 1, 65, 113935, 2, 38, 107049 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 23, 1, 185, nil, nil, nil, 31, 40, 531731 },
						},
						["heroic"] = {
							{ 23, 0.8708, 728, 15, 83, 361887, 5, 81, 349185 },
							{ 24, 0.1292, 108, nil, nil, nil, 1, 38, 369522 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 23, 0.935, 2331, 12, 246, 349356, 27, 212, 301745 },
							{ 24, 0.065, 162, nil, nil, nil, 1, 46, 362898 },
						},
						["heroic"] = {
							{ 23, 0.7231, 2457, 15, 372, 293710, 12, 269, 288774 },
							{ 24, 0.2769, 941, 1, 252, 292254, 2, 181, 302873 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 23, 0.8752, 15448, 11, 931, 257352, 12, 483, 295444 },
							{ 24, 0.1248, 2203, 13, 274, 296748, 14, 169, 387056 },
						},
						["heroic"] = {
							{ 23, 0.7329, 15683, 15, 1918, 176052, 5, 1412, 140439 },
							{ 24, 0.2671, 5716, 1, 1238, 178460, 2, 705, 195658 },
						},
					},
				},
			},
		},
		["103"] = {
			["prefix"] = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGG",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"AMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZABWgZmBYhBDAAgZ2wA",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWGzMzYMjZAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhHwMjaGzCzMzYMzDMDAAAAAgBGAAAABAz2MLNbzssBmZAWMDGAAzMAYA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJwmhxMjaGzyYmZmlxMMAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBDDjZG1MmlxMzMGzYAAAAAAYgBAAAQAwsNzSz2MLbgZGgFzMMAAmZAwA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzGMmZUzYWYmZGjZmZAAAAAAAGAAAABAz2MLNbzssBmZAWMDGAAzMAYA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAAbBzmhxMjaGzyMzMzYMjBAAAAAgBGAAAABAz2MLNbzssBm5BAWMDGAAzMAYA",
			},
			["heroTrees"] = {
				["21"] = {
					["name"] = "Druid of the Claw",
					["slug"] = "druid-of-the-claw",
				},
				["22"] = {
					["name"] = "Wildstalker",
					["slug"] = "wildstalker",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 21, 1, 338, nil, nil, nil, 1, 114, 8 },
					},
					["10-99"] = {
						{ 21, 0.9851, 7094, 8, 1343, 19, 2, 1195, 16 },
						{ 22, 0.0149, 107, nil, nil, nil, 9, 34, 16 },
					},
					["15-99"] = {
						{ 21, 0.9849, 1895, 7, 136, 21, 8, 563, 20 },
					},
					["20-99"] = {
						{ 21, 1, 633, 8, 302, 22, 5, 95, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 21, 1, 585, 1, 184, 9, 2, 109, 9 },
					},
					["10-99"] = {
						{ 21, 0.9831, 9250, 7, 675, 20, 5, 410, 18 },
						{ 22, 0.0169, 159, nil, nil, nil, 9, 29, 20 },
					},
					["15-99"] = {
						{ 21, 0.9867, 2003, 7, 333, 21, 8, 336, 19 },
					},
					["20-99"] = {
						{ 21, 1, 353, nil, nil, nil, 7, 169, 22 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 21, 1, 484, 1, 164, 8, 2, 136, 8 },
					},
					["10-99"] = {
						{ 21, 0.9856, 9664, 4, 196, 19, 8, 1729, 18 },
						{ 22, 0.0144, 141, nil, nil, nil, 9, 37, 18 },
					},
					["15-99"] = {
						{ 21, 0.9928, 1800, 8, 384, 20, 2, 226, 19 },
					},
					["20-99"] = {
						{ 21, 1, 214, nil, nil, nil, 8, 82, 22 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 21, 1, 492, 2, 158, 9, 11, 24, 9 },
					},
					["10-99"] = {
						{ 21, 0.9874, 9461, 5, 506, 19, 2, 1658, 16 },
					},
					["15-99"] = {
						{ 21, 0.992, 1729, 5, 182, 21, 8, 342, 20 },
					},
					["20-99"] = {
						{ 21, 1, 253, nil, nil, nil, 8, 87, 22 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 21, 0.9832, 528, 1, 205, 9, 2, 97, 8 },
					},
					["10-99"] = {
						{ 21, 0.9829, 10937, 5, 551, 19, 8, 1933, 17 },
						{ 22, 0.0171, 190, nil, nil, nil, 9, 27, 19 },
					},
					["15-99"] = {
						{ 21, 0.9836, 2045, 8, 510, 20, 2, 291, 19 },
					},
					["20-99"] = {
						{ 21, 0.9903, 408, nil, nil, nil, 8, 166, 22 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 21, 1, 435, 1, 157, 8, 2, 82, 9 },
					},
					["10-99"] = {
						{ 21, 0.9803, 8607, 5, 623, 20, 8, 1575, 18 },
						{ 22, 0.0197, 173, nil, nil, nil, 10, 21, 19 },
					},
					["15-99"] = {
						{ 21, 0.9936, 2320, 5, 330, 21, 8, 494, 20 },
					},
					["20-99"] = {
						{ 21, 1, 733, 8, 324, 22, 5, 199, 22 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 21, 1, 407, nil, nil, nil, 2, 123, 8 },
					},
					["10-99"] = {
						{ 21, 0.9774, 5938, 4, 149, 21, 8, 1001, 18 },
						{ 22, 0.0226, 137, nil, nil, nil, 9, 52, 19 },
					},
					["15-99"] = {
						{ 21, 0.9828, 1710, 7, 167, 21, 8, 384, 20 },
					},
					["20-99"] = {
						{ 21, 0.98, 636, nil, nil, nil, 8, 235, 22 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 21, 0.9804, 401, nil, nil, nil, 1, 126, 9 },
					},
					["10-99"] = {
						{ 21, 0.9835, 8444, 5, 640, 19, 2, 1395, 16 },
						{ 22, 0.0165, 142, nil, nil, nil, 9, 29, 20 },
					},
					["15-99"] = {
						{ 21, 0.9856, 1779, 5, 273, 21, 8, 348, 20 },
					},
					["20-99"] = {
						{ 21, 1, 355, nil, nil, nil, 5, 113, 22 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 21, 0.9714, 4172, 1, 1183, 9, 2, 891, 9 },
						{ 22, 0.0286, 123, nil, nil, nil, 3, 41, 7 },
					},
					["10-99"] = {
						{ 21, 0.9789, 101572, 4, 1343, 19, 5, 5476, 17 },
						{ 22, 0.0211, 2192, nil, nil, nil, 6, 57, 22 },
					},
					["15-99"] = {
						{ 21, 0.9839, 16347, 7, 1075, 21, 8, 3091, 20 },
						{ 22, 0.0161, 267, nil, nil, nil, 9, 91, 21 },
					},
					["20-99"] = {
						{ 21, 0.9874, 4845, 8, 1623, 22, 7, 507, 21 },
						{ 22, 0.0126, 62, nil, nil, nil, 6, 33, 22 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 22, 0.9446, 1091, 12, 227, 272936, 13, 72, 248761 },
						},
						["heroic"] = {
							{ 22, 0.7188, 1140, 3, 264, 155686, 12, 258, 161205 },
							{ 21, 0.2812, 446, 1, 113, 161001, 8, 76, 149976 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 22, 0.9618, 856, 12, 75, 290209, 14, 68, 278837 },
						},
						["heroic"] = {
							{ 22, 0.7602, 1135, 3, 287, 211471, 12, 186, 218878 },
							{ 21, 0.2398, 358, 1, 90, 221648, 8, 63, 205957 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 22, 0.9261, 163, nil, nil, nil, 15, 37, 377831 },
						},
						["heroic"] = {
							{ 22, 0.7206, 802, 3, 201, 331204, 12, 160, 329366 },
							{ 21, 0.2794, 311, 1, 71, 321472, 8, 57, 318466 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 22, 0.9365, 369, nil, nil, nil, 12, 39, 258474 },
						},
						["heroic"] = {
							{ 22, 0.7725, 1080, 3, 293, 229857, 12, 159, 232013 },
							{ 21, 0.2275, 318, 1, 82, 232192, 8, 57, 220459 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 22, 0.6084, 634, 3, 162, 230051, 12, 88, 246090 },
							{ 21, 0.3916, 408, 1, 98, 236610, 2, 64, 227742 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 22, 0.9242, 61, nil, nil, nil, 16, 21, 472813 },
						},
						["heroic"] = {
							{ 22, 0.7156, 390, 3, 103, 445493, 17, 44, 429722 },
							{ 21, 0.2844, 155, nil, nil, nil, 1, 38, 451151 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 22, 0.7918, 814, 3, 183, 107444, 12, 78, 109153 },
							{ 21, 0.2082, 214, 1, 56, 117247, 8, 38, 112362 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 22, 0.7359, 379, 3, 81, 367275, 18, 34, 359156 },
							{ 21, 0.2641, 136, nil, nil, nil, 1, 34, 406535 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 22, 0.9476, 1392, 12, 254, 347963, 3, 94, 340246 },
						},
						["heroic"] = {
							{ 22, 0.6991, 2035, 3, 476, 293258, 12, 476, 295189 },
							{ 21, 0.3009, 876, 1, 165, 290227, 8, 157, 300399 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 22, 0.9469, 4980, 12, 614, 287889, 3, 255, 292578 },
							{ 21, 0.0531, 279, nil, nil, nil, 2, 60, 269347 },
						},
						["heroic"] = {
							{ 22, 0.7317, 9702, 3, 2050, 168591, 12, 1474, 176691 },
							{ 21, 0.2683, 3558, 1, 747, 185217, 8, 571, 178665 },
						},
					},
				},
			},
		},
		["104"] = {
			["prefix"] = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZm",
			["builds"] = {
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMFAAAYDz8ADYxMYgZxyGgZGAA",
				"xsMmZMWMLzDMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWMzMzsMm5BMAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsMmZMWMLzDMPwMLLDYzwoJamZWmZmZmlxMAAAAAAMsMDAAAA1MLzyMzMAAWMmZAWMDGMYZbAwMbwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMmBAAAAAYsZGYZbmBjZZAMFAAAYDzMALGYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMGAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsMPwYMzmZZGMWGgZGjmoZmZZmZmZMMPgBAAAAwgZsMDYZbmBjZbAMFAAAYDzYALmBDYxy2AMzAYA",
				"xsMmZMzmZZm5BMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYALYAwMbwA",
				"xsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYALW2GAMzGM",
				"xsMmZMzmZZGMWGY2gRT0MzsYmZmZZMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsYZbAwMbwA",
				"xsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAQNzysMzMDAgFMzAsYGMYwy2AgZWgB",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMmZGGAAAAAwMWmBssNzgxsNAmCAAAshZeAgFzMMgFLbDwMDgB",
				"xsMPwYMzmZZGM2GY2gRT0MzsMzMzMmZGzAAAAAAmx2MgttZGMmlBwUAAAgNMzDAsYGMgFLbDwMDgB",
			},
			["heroTrees"] = {
				["21"] = {
					["name"] = "Druid of the Claw",
					["slug"] = "druid-of-the-claw",
				},
				["24"] = {
					["name"] = "Elune's Chosen",
					["slug"] = "elunes-chosen",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 24, 0.9821, 2141, 1, 742, 9, 2, 434, 8 },
					},
					["10-99"] = {
						{ 24, 0.998, 63076, 6, 1084, 21, 1, 16210, 19 },
						{ 21, 0.002, 129, nil, nil, nil, 3, 81, 12 },
					},
					["15-99"] = {
						{ 24, 1, 25791, 9, 503, 22, 1, 6777, 20 },
					},
					["20-99"] = {
						{ 24, 1, 7386, 9, 303, 23, 1, 2141, 22 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 24, 0.9725, 2825, 1, 1154, 8, 2, 455, 8 },
						{ 21, 0.0275, 80, nil, nil, nil, 3, 48, 8 },
					},
					["10-99"] = {
						{ 24, 0.997, 67988, 6, 1230, 21, 1, 17031, 19 },
						{ 21, 0.003, 205, nil, nil, nil, 3, 83, 13 },
					},
					["15-99"] = {
						{ 24, 1, 25833, 7, 539, 22, 1, 6559, 20 },
					},
					["20-99"] = {
						{ 24, 1, 5608, 7, 319, 23, 1, 1603, 22 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 24, 0.9817, 2581, 1, 1091, 9, 2, 386, 8 },
					},
					["10-99"] = {
						{ 24, 0.9975, 76491, 6, 1179, 21, 1, 20151, 19 },
						{ 21, 0.0025, 193, nil, nil, nil, 3, 76, 13 },
					},
					["15-99"] = {
						{ 24, 1, 23603, 7, 422, 22, 1, 5838, 20 },
					},
					["20-99"] = {
						{ 24, 1, 4661, 9, 186, 22, 1, 1277, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 24, 0.9652, 2937, 1, 1015, 9, 2, 571, 8 },
						{ 21, 0.0348, 106, nil, nil, nil, 3, 60, 8 },
					},
					["10-99"] = {
						{ 24, 0.9957, 79622, 6, 1192, 21, 1, 20323, 19 },
						{ 21, 0.0043, 341, nil, nil, nil, 3, 112, 12 },
					},
					["15-99"] = {
						{ 24, 1, 26672, 6, 684, 21, 1, 6810, 20 },
					},
					["20-99"] = {
						{ 24, 1, 7052, 1, 2184, 22, 6, 352, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 24, 0.9815, 2814, 1, 1187, 9, 2, 454, 9 },
						{ 21, 0.0185, 53, nil, nil, nil, 5, 27, 9 },
					},
					["10-99"] = {
						{ 24, 0.9964, 80420, 6, 1291, 21, 1, 21321, 18 },
						{ 21, 0.0036, 292, nil, nil, nil, 3, 110, 14 },
					},
					["15-99"] = {
						{ 24, 0.9998, 25395, 7, 539, 22, 1, 6623, 20 },
					},
					["20-99"] = {
						{ 24, 1, 6158, 7, 342, 23, 1, 1744, 22 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 24, 0.9738, 2377, 1, 857, 8, 2, 368, 8 },
						{ 21, 0.0262, 64, nil, nil, nil, 5, 38, 7 },
					},
					["10-99"] = {
						{ 24, 0.9966, 61850, 9, 793, 22, 1, 15846, 19 },
						{ 21, 0.0034, 208, nil, nil, nil, 3, 82, 12 },
					},
					["15-99"] = {
						{ 24, 1, 26988, 7, 593, 22, 1, 7029, 20 },
					},
					["20-99"] = {
						{ 24, 1, 7958, 7, 428, 23, 1, 2311, 22 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 24, 0.9842, 1995, 1, 727, 9, 2, 335, 8 },
					},
					["10-99"] = {
						{ 24, 0.9971, 56331, 6, 995, 21, 1, 14317, 19 },
						{ 21, 0.0029, 162, nil, nil, nil, 5, 78, 13 },
					},
					["15-99"] = {
						{ 24, 1, 24994, 7, 475, 22, 1, 6529, 20 },
					},
					["20-99"] = {
						{ 24, 1, 7054, 7, 332, 23, 1, 2121, 22 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 24, 0.9764, 2236, 2, 367, 9, 1, 853, 8 },
						{ 21, 0.0236, 54, nil, nil, nil, 3, 33, 7 },
					},
					["10-99"] = {
						{ 24, 0.9952, 63187, 6, 1018, 21, 1, 16281, 19 },
						{ 21, 0.0048, 305, nil, nil, nil, 5, 135, 12 },
					},
					["15-99"] = {
						{ 24, 1, 22000, 7, 462, 22, 1, 5742, 20 },
					},
					["20-99"] = {
						{ 24, 1, 5663, 1, 1714, 22, 8, 332, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 24, 0.9744, 22799, 1, 7626, 9, 2, 3370, 9 },
						{ 21, 0.0256, 600, nil, nil, nil, 3, 244, 8 },
					},
					["10-99"] = {
						{ 24, 0.9964, 783185, 4, 847, 21, 1, 192669, 18 },
						{ 21, 0.0036, 2863, 3, 923, 12, 5, 750, 12 },
					},
					["15-99"] = {
						{ 24, 0.9999, 293488, 6, 8227, 21, 1, 73819, 20 },
					},
					["20-99"] = {
						{ 24, 1, 75095, 6, 3794, 22, 1, 21342, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 24, 0.9171, 1958, 1, 359, 280992, 10, 193, 249753 },
							{ 21, 0.0829, 177, 11, 61, 273854, nil, nil, nil },
						},
						["heroic"] = {
							{ 24, 0.8179, 1698, 1, 397, 161386, 10, 206, 159144 },
							{ 21, 0.1821, 378, 11, 187, 170934, 14, 35, 175623 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 24, 0.8972, 1231, 1, 185, 282495, 10, 146, 271920 },
							{ 21, 0.1028, 141, nil, nil, nil, 11, 41, 279992 },
						},
						["heroic"] = {
							{ 24, 0.8056, 1583, 1, 354, 214704, 10, 209, 204575 },
							{ 21, 0.1944, 382, 11, 186, 222379, 14, 34, 230676 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 24, 0.9296, 370, 1, 45, 379053, 15, 37, 398504 },
						},
						["heroic"] = {
							{ 24, 0.8232, 1439, 1, 319, 331381, 10, 160, 332317 },
							{ 21, 0.1768, 309, 11, 155, 339213, 13, 30, 326633 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 24, 0.9101, 759, 1, 102, 276948, 10, 80, 262466 },
							{ 21, 0.0899, 75, nil, nil, nil, 11, 24, 284824 },
						},
						["heroic"] = {
							{ 24, 0.8057, 1584, 1, 347, 234625, 10, 204, 231113 },
							{ 21, 0.1943, 382, 11, 192, 239043, 14, 34, 250650 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 24, 0.8921, 124, nil, nil, nil, 1, 23, 396671 },
						},
						["heroic"] = {
							{ 24, 0.8607, 1366, 1, 309, 232072, 10, 117, 239250 },
							{ 21, 0.1393, 221, 11, 107, 246048, 13, 30, 198767 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 24, 0.7619, 464, 1, 104, 437777, 10, 60, 423138 },
							{ 21, 0.2381, 145, 11, 61, 436667, 13, 30, 459547 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 24, 0.9398, 125, nil, nil, nil, 16, 24, 306070 },
						},
						["heroic"] = {
							{ 24, 0.799, 815, 1, 166, 109287, 10, 102, 116346 },
							{ 21, 0.201, 205, 11, 93, 127501, 13, 30, 157260 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 24, 0.7567, 339, 1, 60, 365162, 10, 74, 343611 },
							{ 21, 0.2433, 109, nil, nil, nil, 13, 38, 443797 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 24, 0.9565, 3213, 1, 755, 349519, 10, 113, 343447 },
							{ 21, 0.0435, 146, nil, nil, nil, 11, 38, 343727 },
						},
						["heroic"] = {
							{ 24, 0.8884, 3734, 1, 1043, 299803, 2, 204, 311665 },
							{ 21, 0.1116, 469, 11, 227, 314112, 14, 37, 322359 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 24, 0.9288, 9468, 1, 1482, 294587, 10, 560, 263061 },
							{ 21, 0.0712, 726, 11, 181, 280133, 12, 60, 285496 },
						},
						["heroic"] = {
							{ 24, 0.8368, 15022, 1, 3099, 194412, 10, 1317, 167740 },
							{ 21, 0.1632, 2929, 11, 1238, 177554, 13, 281, 128112 },
						},
					},
				},
			},
		},
		["105"] = {
			["prefix"] = "CkGAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgFDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxMzMDzMANDAwMDAD",
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsYoZbmx0MDwsYmZMMZMAAAAAGwAMDYbbsgpZmlBAAIgFGz8ADzMbgmBAzMAgB",
				"MmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbmx0MjhxsYmZGLzkHwAAAAAYAAMAAEAAwsMzWz2Mb2YmZgZmFQzAAMzAwA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMZMAAAAAGAgZAAIAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				"MmZZMjZmxsNzgZmNsYbGAAAAAAAAAAsYoZbmx0MD8AmFzMzMLmMAAAAAYADgBstNWw0MzyAAAEwCjZMMzsBaGAMzAAGA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmJjBAAAAAAADAABAAMbzs1sMziNmZGYmZB0MAAzMAMA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzYZm8AGAAAAADAwMAAEAAwsNzWzyML2YmZgZmFQzAAMzAwA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhJzAAAAAAAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzMLm8AGAAAAADAwMAAEAAwsNzWzyML2YmZgZmFQzAAMzAwA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzgJjBAAAAwAAMDAABAAMbzs1sMziNmZGYmZD0MAAzMAMA",
				"MmZZMjZmxsNzgxsxsYbGAAAAAAAAAAsYoZbGmmZAmFzMzMLm8AGAAAAADAwMgttxCmmZWGAAgAWYMzDMMzsZQzAgZGAwA",
				"MmZZMjZmxsNzgZmNsYbGAAAAAAAAAAsYoZzMmmZgxsYmZmZxkBAAAAADYAMgttxCmmZWGAAgAWYMjhZmNQzAgZGAwA",
				"jxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"jxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhJzMAAAAAAAAYbZshpZmlBAAIgFGzMYmBoZAwMDAYA",
				"jxMbz2MmZGzywDYmZYswMAAAAAAAAAAYbQzGjpZYMjZZmZmZYyMDAAAAAAAA22GLYamZZAAACYhxMDmZAaGAMzAAGA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAglBNbMmmZM8AmlZmZmhJzAAAAAAAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"jxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgFDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYbQzmZMNzYgZZmZmZMTmBAAAAAAAAAQAAAz2MLNbzsZjxMDmZgRzAAMzAwA",
			},
			["heroTrees"] = {
				["22"] = {
					["name"] = "Wildstalker",
					["slug"] = "wildstalker",
				},
				["23"] = {
					["name"] = "Keeper of the Grove",
					["slug"] = "keeper-of-the-grove",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 22, 0.9295, 448, 1, 218, 9, 2, 59, 9 },
					},
					["10-99"] = {
						{ 22, 0.8966, 6115, 1, 1889, 14, 2, 318, 14 },
						{ 23, 0.1034, 705, 3, 189, 13, 14, 36, 12 },
					},
					["15-99"] = {
						{ 22, 0.9794, 571, 1, 203, 17, 8, 30, 18 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 22, 0.9028, 641, 1, 321, 8, 2, 61, 9 },
						{ 23, 0.0972, 69, nil, nil, nil, 3, 60, 8 },
					},
					["10-99"] = {
						{ 22, 0.9116, 8138, 9, 194, 15, 1, 2623, 13 },
						{ 23, 0.0884, 789, 3, 263, 13, 4, 97, 13 },
					},
					["15-99"] = {
						{ 22, 0.9734, 621, 1, 224, 17, 6, 47, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 22, 0.9188, 645, 1, 339, 8, 2, 66, 8 },
						{ 23, 0.0812, 57, nil, nil, nil, 3, 48, 9 },
					},
					["10-99"] = {
						{ 22, 0.9135, 6685, 1, 2195, 14, 6, 407, 13 },
						{ 23, 0.0865, 633, 3, 246, 13, 13, 34, 13 },
					},
					["15-99"] = {
						{ 22, 0.9656, 505, 1, 196, 17, 6, 43, 17 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 22, 0.9297, 688, 1, 394, 8, 6, 52, 8 },
						{ 23, 0.0703, 52, nil, nil, nil, 3, 44, 8 },
					},
					["10-99"] = {
						{ 22, 0.9068, 9813, 9, 166, 15, 1, 3006, 13 },
						{ 23, 0.0932, 1008, 3, 314, 13, 4, 166, 12 },
					},
					["15-99"] = {
						{ 22, 0.9587, 511, 1, 163, 16, 12, 28, 19 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 22, 0.91, 789, 1, 463, 9, 6, 55, 9 },
						{ 23, 0.09, 78, nil, nil, nil, 3, 65, 8 },
					},
					["10-99"] = {
						{ 22, 0.9049, 10157, 6, 423, 14, 1, 3391, 13 },
						{ 23, 0.0951, 1067, 3, 256, 13, 4, 155, 12 },
					},
					["15-99"] = {
						{ 22, 0.9442, 558, 1, 175, 17, 6, 35, 17 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 22, 0.953, 608, 1, 283, 8, 2, 78, 9 },
					},
					["10-99"] = {
						{ 22, 0.9126, 9520, 11, 210, 15, 1, 3243, 13 },
						{ 23, 0.0874, 912, 3, 259, 13, 7, 49, 16 },
					},
					["15-99"] = {
						{ 22, 0.9463, 581, 1, 213, 17, 6, 36, 18 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 22, 0.8938, 547, 1, 261, 9, 10, 43, 8 },
						{ 23, 0.1062, 65, nil, nil, nil, 3, 44, 8 },
					},
					["10-99"] = {
						{ 22, 0.9141, 6021, 6, 289, 14, 1, 2071, 13 },
						{ 23, 0.0859, 566, 3, 197, 12, nil, nil, nil },
					},
					["15-99"] = {
						{ 22, 0.9748, 426, 1, 158, 17, 6, 27, 18 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 22, 0.9328, 625, 1, 329, 8, 8, 46, 8 },
					},
					["10-99"] = {
						{ 22, 0.9142, 9729, 9, 174, 15, 1, 2945, 13 },
						{ 23, 0.0858, 913, 3, 295, 13, 4, 109, 12 },
					},
					["15-99"] = {
						{ 22, 0.9714, 475, 1, 159, 16, 9, 27, 18 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 22, 0.9074, 5985, 1, 2608, 9, 2, 429, 9 },
						{ 23, 0.0926, 611, 3, 370, 9, 4, 61, 9 },
					},
					["10-99"] = {
						{ 22, 0.8904, 75594, 5, 788, 16, 1, 21337, 13 },
						{ 23, 0.1096, 9304, 3, 2019, 13, 4, 895, 12 },
					},
					["15-99"] = {
						{ 22, 0.9492, 5714, 1, 1491, 17, 6, 240, 17 },
						{ 23, 0.0508, 306, nil, nil, nil, 7, 62, 17 },
					},
					["20-99"] = {},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 22, 0.9777, 2758, 10, 726, 283188, 15, 141, 223209 },
						},
						["heroic"] = {
							{ 22, 0.8989, 2063, 10, 1119, 163959, 1, 91, 169066 },
							{ 23, 0.1011, 232, 16, 83, 161351, 17, 36, 169687 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 22, 0.9872, 2231, 10, 532, 291728, 15, 118, 255864 },
						},
						["heroic"] = {
							{ 22, 0.904, 1978, 10, 1068, 220621, 1, 79, 231385 },
							{ 23, 0.096, 210, 16, 77, 227101, 17, 31, 228177 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 22, 1, 1109, 10, 105, 384079, 15, 88, 355071 },
						},
						["heroic"] = {
							{ 22, 0.9185, 1623, 10, 818, 334775, 18, 58, 326972 },
							{ 23, 0.0815, 144, 16, 52, 332664, 17, 24, 336847 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 22, 0.994, 1657, 10, 310, 299884, 15, 100, 238228 },
						},
						["heroic"] = {
							{ 22, 0.9093, 1914, 10, 1027, 234510, 1, 70, 236437 },
							{ 23, 0.0907, 191, 16, 69, 240372, 17, 36, 262140 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 22, 1, 904, 15, 117, 377349, 10, 53, 407304 },
						},
						["heroic"] = {
							{ 22, 0.9243, 1466, 10, 712, 247082, 18, 54, 248128 },
							{ 23, 0.0757, 120, 16, 47, 243120, 17, 23, 255582 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 22, 1, 558, 19, 89, 470771, 15, 41, 467557 },
						},
						["heroic"] = {
							{ 22, 0.9249, 961, 10, 391, 444676, 18, 51, 442782 },
							{ 23, 0.0751, 78, nil, nil, nil, 16, 30, 433767 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 22, 1, 436, nil, nil, nil, 15, 39, 293972 },
						},
						["heroic"] = {
							{ 22, 0.9029, 1144, 10, 535, 130784, 18, 38, 112728 },
							{ 23, 0.0971, 123, 16, 54, 135751, nil, nil, nil },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 22, 1, 358, 15, 69, 526499, 20, 39, 570710 },
						},
						["heroic"] = {
							{ 22, 0.9236, 774, 10, 312, 358095, 15, 29, 353452 },
							{ 23, 0.0764, 64, nil, nil, nil, 16, 29, 369066 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 22, 0.98, 3238, 10, 871, 357189, 15, 139, 307838 },
						},
						["heroic"] = {
							{ 22, 0.881, 3325, 10, 1760, 310439, 1, 157, 312165 },
							{ 23, 0.119, 449, 16, 122, 312634, 17, 67, 317833 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 22, 0.9862, 15846, 10, 2630, 291576, 15, 852, 260632 },
							{ 23, 0.0138, 222, nil, nil, nil, 16, 40, 331915 },
						},
						["heroic"] = {
							{ 22, 0.8981, 17282, 10, 7742, 180084, 1, 552, 183080 },
							{ 23, 0.1019, 1960, 16, 563, 183190, 17, 250, 193758 },
						},
					},
				},
			},
		},
		["250"] = {
			["prefix"] = "CoPAAAAAAAAAAAAAAAAAAAAAAw",
			["builds"] = {
				"MzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmhZAAMzAYYA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGmBAAmZghB",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzwMmZmhZbmZmmhxYmZMAAAAgBzMzMzYmZGDAmZmZmBAAYMbDMglglhJwwCgZMAAYmBYGGA",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZwgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAzMzMzMzMDzYMAgZmZGAAADMwMW0YZDklBsBYGmBAAmZghB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"YWGzwMmZmhZbmZmmZxMjxMmBAAAAzMzMzwMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzYmBAAmZghB",
				"Y2mZGmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzwAAAmZwgB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAwMzMzMAAADMwMW0YZDktBsBYGAAAmZwMMA",
				"YWmZGmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAzMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
			},
			["heroTrees"] = {
				["31"] = {
					["name"] = "San'layn",
					["slug"] = "sanlayn",
				},
				["33"] = {
					["name"] = "Deathbringer",
					["slug"] = "deathbringer",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 33, 0.8447, 729, nil, nil, nil, 1, 111, 8 },
						{ 31, 0.1553, 134, nil, nil, nil, 3, 50, 9 },
					},
					["10-99"] = {
						{ 33, 0.8967, 13819, 6, 1773, 15, 8, 1168, 14 },
						{ 31, 0.1033, 1592, 7, 302, 13, 3, 364, 12 },
					},
					["15-99"] = {
						{ 33, 0.9833, 1532, 8, 140, 18, 6, 286, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 33, 0.8436, 852, nil, nil, nil, 1, 150, 9 },
						{ 31, 0.1564, 158, nil, nil, nil, 3, 57, 9 },
					},
					["10-99"] = {
						{ 33, 0.9237, 15569, 10, 409, 16, 6, 1697, 15 },
						{ 31, 0.0763, 1286, 7, 236, 14, 3, 342, 12 },
					},
					["15-99"] = {
						{ 33, 0.9871, 1764, 6, 258, 17, 8, 170, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 33, 0.8728, 652, nil, nil, nil, 1, 101, 8 },
						{ 31, 0.1272, 95, nil, nil, nil, 3, 33, 8 },
					},
					["10-99"] = {
						{ 33, 0.9159, 10537, 6, 1190, 15, 8, 845, 15 },
						{ 31, 0.0841, 968, 7, 244, 13, 3, 188, 12 },
					},
					["15-99"] = {
						{ 33, 0.9865, 1390, 6, 202, 17, 8, 149, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 33, 0.8486, 706, nil, nil, nil, 11, 92, 8 },
						{ 31, 0.1514, 126, nil, nil, nil, 3, 59, 8 },
					},
					["10-99"] = {
						{ 33, 0.9311, 13640, 6, 1578, 15, 8, 1263, 14 },
						{ 31, 0.0689, 1009, 7, 195, 13, 3, 268, 12 },
					},
					["15-99"] = {
						{ 33, 0.9946, 1475, 6, 198, 17, 8, 162, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 33, 0.8627, 616, nil, nil, nil, 2, 102, 8 },
						{ 31, 0.1373, 98, nil, nil, nil, 3, 45, 9 },
					},
					["10-99"] = {
						{ 33, 0.9236, 12096, 6, 1480, 15, 8, 1133, 15 },
						{ 31, 0.0764, 1000, 7, 240, 13, 3, 182, 12 },
					},
					["15-99"] = {
						{ 33, 0.9836, 1742, 6, 287, 17, 8, 187, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 33, 0.8644, 644, nil, nil, nil, 6, 102, 8 },
						{ 31, 0.1356, 101, nil, nil, nil, 3, 26, 8 },
					},
					["10-99"] = {
						{ 33, 0.917, 12212, 10, 299, 16, 6, 1561, 15 },
						{ 31, 0.083, 1105, 7, 221, 13, 3, 245, 12 },
					},
					["15-99"] = {
						{ 33, 0.9722, 1956, 6, 287, 17, 8, 231, 17 },
						{ 31, 0.0278, 56, nil, nil, nil, 7, 20, 16 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 33, 0.8667, 546, nil, nil, nil, 2, 92, 8 },
						{ 31, 0.1333, 84, nil, nil, nil, 3, 38, 8 },
					},
					["10-99"] = {
						{ 33, 0.9214, 8761, 6, 1084, 15, 8, 791, 15 },
						{ 31, 0.0786, 747, 7, 178, 14, 3, 168, 12 },
					},
					["15-99"] = {
						{ 33, 0.9855, 1295, 8, 147, 18, 6, 201, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 33, 0.895, 614, nil, nil, nil, 1, 101, 8 },
						{ 31, 0.105, 72, nil, nil, nil, 3, 25, 8 },
					},
					["10-99"] = {
						{ 33, 0.9008, 10829, 6, 1112, 15, 8, 926, 15 },
						{ 31, 0.0992, 1192, 7, 255, 13, 3, 324, 12 },
					},
					["15-99"] = {
						{ 33, 0.9952, 1440, 6, 207, 17, 8, 130, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 33, 0.8633, 6676, 1, 817, 9, 2, 677, 9 },
						{ 31, 0.1367, 1057, 3, 333, 9, 4, 167, 9 },
					},
					["10-99"] = {
						{ 33, 0.9118, 142262, 5, 1232, 16, 6, 14936, 14 },
						{ 31, 0.0882, 13753, 3, 2595, 12, 7, 2139, 12 },
					},
					["15-99"] = {
						{ 33, 0.9772, 14272, 8, 1264, 18, 6, 1823, 17 },
						{ 31, 0.0228, 333, nil, nil, nil, 9, 51, 17 },
					},
					["20-99"] = {
						{ 33, 1, 190, nil, nil, nil, 1, 30, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 31, 0.7699, 1161, 12, 237, 253491, 13, 87, 284439 },
							{ 33, 0.2301, 347, nil, nil, nil, 14, 31, 274753 },
						},
						["heroic"] = {
							{ 31, 0.5877, 1009, 12, 284, 164687, 13, 182, 165029 },
							{ 33, 0.4123, 708, 6, 64, 169200, 14, 60, 151511 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 31, 0.8005, 979, 12, 207, 274090, 13, 64, 299619 },
							{ 33, 0.1995, 244, nil, nil, nil, 14, 24, 294300 },
						},
						["heroic"] = {
							{ 31, 0.618, 935, 12, 268, 215026, 13, 163, 222195 },
							{ 33, 0.382, 578, 14, 56, 192530, 6, 54, 228065 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 31, 0.7986, 1546, 12, 251, 390237, 16, 123, 380820 },
							{ 33, 0.2014, 390, nil, nil, nil, 14, 36, 371967 },
						},
						["heroic"] = {
							{ 31, 0.605, 677, 12, 219, 326512, 13, 119, 333824 },
							{ 33, 0.395, 442, 14, 51, 306518, 17, 41, 317843 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 31, 0.8306, 711, 12, 138, 275831, 15, 28, 251463 },
						},
						["heroic"] = {
							{ 31, 0.6156, 836, 12, 248, 232020, 13, 156, 239332 },
							{ 33, 0.3844, 522, 14, 54, 216218, 6, 46, 244263 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 31, 0.8966, 286, nil, nil, nil, 12, 37, 403870 },
						},
						["heroic"] = {
							{ 31, 0.6057, 639, 12, 207, 240582, 13, 94, 254213 },
							{ 33, 0.3943, 416, 14, 51, 214971, 6, 35, 248471 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 31, 0.875, 203, nil, nil, nil, 18, 22, 466400 },
						},
						["heroic"] = {
							{ 31, 0.606, 426, 12, 124, 424929, 13, 49, 444392 },
							{ 33, 0.394, 277, nil, nil, nil, 17, 42, 445737 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 31, 0.9579, 182, nil, nil, nil, 20, 32, 303780 },
						},
						["heroic"] = {
							{ 31, 0.5933, 547, 12, 177, 110970, 13, 61, 111842 },
							{ 33, 0.4067, 375, nil, nil, nil, 17, 62, 111582 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 31, 0.8876, 150, nil, nil, nil, 20, 43, 540177 },
						},
						["heroic"] = {
							{ 31, 0.5589, 422, 12, 110, 340618, 13, 48, 359572 },
							{ 33, 0.4411, 333, nil, nil, nil, 21, 60, 335892 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 31, 0.7337, 1072, 12, 149, 338679, 19, 106, 341114 },
							{ 33, 0.2663, 389, nil, nil, nil, 6, 33, 369115 },
						},
						["heroic"] = {
							{ 33, 0.5106, 937, 6, 110, 314520, 14, 82, 307652 },
							{ 31, 0.4894, 898, 12, 222, 298536, 13, 162, 301726 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 31, 0.7716, 7896, 12, 1046, 285269, 13, 318, 295076 },
							{ 33, 0.2284, 2337, 14, 133, 298699, 6, 107, 303784 },
						},
						["heroic"] = {
							{ 31, 0.5815, 7597, 12, 1859, 166274, 13, 1034, 174033 },
							{ 33, 0.4185, 5468, 14, 461, 161643, 6, 402, 188931 },
						},
					},
				},
			},
		},
		["251"] = {
			["prefix"] = "CsPAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"MDYmZMzMzYY2mZmZmZxMzkZwYmZMgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAAD",
				"MAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
				"YAmZMzMDY2mZmZmZxMjmZMGmZGGzMwMzMzMDAAAAAAAAAgNzmhBGY20QDbYmZmZGYGADAzMzAD",
				"MAzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"MAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"MDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"MDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAAD",
				"MDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDYmZMzMDY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"MDYmZMjZAz2MzMzMLmZ0MjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"MDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDwMjZMGDz2MzMzMLmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"MDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAmBD",
				"MDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
			},
			["heroTrees"] = {
				["32"] = {
					["name"] = "Rider of the Apocalypse",
					["slug"] = "rider-of-the-apocalypse",
				},
				["33"] = {
					["name"] = "Deathbringer",
					["slug"] = "deathbringer",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 33, 1, 289, 1, 175, 9, 2, 40, 8 },
					},
					["10-99"] = {
						{ 33, 0.9974, 4202, 2, 255, 14, 1, 1118, 12 },
					},
					["15-99"] = {
						{ 33, 1, 335, nil, nil, nil, 1, 62, 17 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 33, 1, 405, 1, 219, 9, 2, 67, 9 },
					},
					["10-99"] = {
						{ 33, 1, 5356, 5, 445, 14, 1, 1386, 12 },
					},
					["15-99"] = {
						{ 33, 1, 545, nil, nil, nil, 1, 131, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 33, 1, 211, nil, nil, nil, 1, 119, 9 },
					},
					["10-99"] = {
						{ 33, 1, 3969, 5, 264, 15, 1, 1027, 13 },
					},
					["15-99"] = {
						{ 33, 1, 307, nil, nil, nil, 5, 51, 19 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 33, 1, 243, 1, 180, 8, nil, nil, nil },
					},
					["10-99"] = {
						{ 33, 1, 4951, 5, 404, 14, 1, 1101, 13 },
					},
					["15-99"] = {
						{ 33, 1, 377, nil, nil, nil, 1, 67, 17 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 33, 1, 262, 1, 153, 9, 2, 47, 8 },
					},
					["10-99"] = {
						{ 33, 0.9964, 3629, 5, 284, 14, 1, 1016, 13 },
					},
					["15-99"] = {
						{ 33, 1, 415, nil, nil, nil, 1, 58, 17 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 33, 1, 272, nil, nil, nil, 1, 118, 8 },
					},
					["10-99"] = {
						{ 33, 1, 3963, 5, 391, 13, 1, 958, 12 },
					},
					["15-99"] = {
						{ 33, 1, 267, nil, nil, nil, 1, 62, 17 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 33, 1, 173, nil, nil, nil, 1, 116, 9 },
					},
					["10-99"] = {
						{ 33, 0.9939, 3273, 5, 255, 14, 1, 851, 13 },
					},
					["15-99"] = {
						{ 33, 1, 312, nil, nil, nil, 1, 88, 16 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 33, 1, 185, nil, nil, nil, 1, 108, 8 },
					},
					["10-99"] = {
						{ 33, 0.9949, 2724, 5, 174, 15, 1, 818, 13 },
					},
					["15-99"] = {
						{ 33, 1, 292, nil, nil, nil, 1, 52, 18 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 33, 0.9913, 2850, 1, 1188, 9, 2, 269, 8 },
					},
					["10-99"] = {
						{ 33, 0.9954, 48920, 3, 1608, 14, 1, 10561, 12 },
						{ 32, 0.0046, 227, nil, nil, nil, 4, 95, 12 },
					},
					["15-99"] = {
						{ 33, 1, 4393, 1, 554, 17, 5, 360, 19 },
					},
					["20-99"] = {
						{ 33, 1, 109, nil, nil, nil, 6, 51, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 33, 1, 1986, 8, 199, 248761, 10, 177, 247666 },
						},
						["heroic"] = {
							{ 33, 1, 1785, 7, 461, 158315, 8, 120, 148613 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 33, 1, 1593, 7, 186, 270518, 11, 183, 261224 },
						},
						["heroic"] = {
							{ 33, 0.9982, 1665, 7, 482, 211798, 9, 104, 218562 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 33, 1, 234, nil, nil, nil, 13, 26, 349319 },
						},
						["heroic"] = {
							{ 33, 1, 1062, 7, 282, 324150, 9, 64, 334825 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 33, 1, 1032, 12, 86, 259268, 7, 83, 265102 },
						},
						["heroic"] = {
							{ 33, 0.998, 1526, 7, 453, 232851, 9, 97, 233426 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 33, 1, 84, nil, nil, nil, 8, 20, 404084 },
						},
						["heroic"] = {
							{ 33, 1, 966, 7, 169, 242534, 1, 72, 228476 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 33, 1, 645, 7, 144, 441550, 1, 33, 451896 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 33, 1, 300, 10, 47, 305025, 14, 36, 302969 },
						},
						["heroic"] = {
							{ 33, 1, 870, 7, 216, 109778, 15, 48, 109901 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 33, 1, 175, nil, nil, nil, 16, 30, 526948 },
						},
						["heroic"] = {
							{ 33, 1, 615, 7, 120, 351830, 17, 49, 354724 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 33, 1, 1794, 13, 170, 348236, 7, 166, 344595 },
						},
						["heroic"] = {
							{ 33, 0.9985, 1933, 7, 458, 296935, 1, 132, 297462 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 33, 1, 11158, 7, 830, 266409, 8, 600, 258480 },
						},
						["heroic"] = {
							{ 33, 0.9973, 15483, 7, 3480, 163937, 9, 813, 169670 },
						},
					},
				},
			},
		},
		["252"] = {
			["prefix"] = "CwPAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGzYAwyMmZ2MzYMjBGYGbassAYZiNMgZAYMzMmBzMYGjB",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBzyYmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYIDMbM0YBDYGAGzMjZAmZGzYA",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYIDMbM0YBDYGAGzMjZAmZGzYA",
				"YmhZMjBz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjxMDz2MzMTDzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmBjZGDz2MzMTzmZGzMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbiNMgZAYMzMMYmBDjB",
				"wMMjxYY2GzMTz2MzYmZMDAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbTshBMDAjZmhBzMYMjB",
				"wMjZMmZY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsNzMGzA2MLGGyAzGDNWwAmBgxMzYGgZmZMG",
				"wMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZa2MzMjZAAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMGAsMjZmNzMmZGwmZxwQGY2YoxCGwMAMmZGzAMzMzMG",
				"wMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmZMG",
				"wMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZhhGLAYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
			},
			["heroTrees"] = {
				["31"] = {
					["name"] = "San'layn",
					["slug"] = "sanlayn",
				},
				["32"] = {
					["name"] = "Rider of the Apocalypse",
					["slug"] = "rider-of-the-apocalypse",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 32, 1, 1795, 2, 575, 9, 1, 216, 8 },
					},
					["10-99"] = {
						{ 32, 0.9996, 63640, 11, 612, 21, 6, 4319, 18 },
					},
					["15-99"] = {
						{ 32, 1, 22052, 15, 129, 22, 6, 1522, 20 },
					},
					["20-99"] = {
						{ 32, 1, 6300, 8, 258, 22, 6, 424, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 32, 1, 2494, 6, 301, 9, 2, 559, 9 },
					},
					["10-99"] = {
						{ 32, 0.9998, 71133, 12, 681, 21, 6, 5511, 19 },
					},
					["15-99"] = {
						{ 32, 1, 25441, 11, 434, 21, 6, 1943, 20 },
					},
					["20-99"] = {
						{ 32, 1, 5598, 1, 199, 22, 6, 414, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 32, 1, 2156, 6, 239, 9, 2, 605, 8 },
					},
					["10-99"] = {
						{ 32, 1, 57895, 13, 267, 21, 6, 3949, 18 },
					},
					["15-99"] = {
						{ 32, 1, 21493, 12, 338, 21, 6, 1298, 19 },
					},
					["20-99"] = {
						{ 32, 1, 4467, 7, 248, 22, 8, 211, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 32, 1, 2090, 2, 570, 9, 1, 215, 8 },
					},
					["10-99"] = {
						{ 32, 0.9993, 67312, 5, 305, 21, 6, 4246, 18 },
					},
					["15-99"] = {
						{ 32, 1, 21020, 13, 152, 22, 6, 1313, 20 },
					},
					["20-99"] = {
						{ 32, 1, 4538, 14, 142, 22, 7, 253, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 32, 0.9945, 2005, 2, 593, 9, 1, 201, 9 },
					},
					["10-99"] = {
						{ 32, 0.9996, 54690, 13, 206, 22, 6, 3568, 18 },
					},
					["15-99"] = {
						{ 32, 1, 21940, 5, 130, 22, 6, 1327, 20 },
					},
					["20-99"] = {
						{ 32, 1, 5143, 7, 247, 22, 6, 229, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 32, 0.9962, 2074, 2, 576, 9, 6, 239, 8 },
					},
					["10-99"] = {
						{ 32, 0.9996, 55136, 12, 601, 21, 6, 3697, 18 },
					},
					["15-99"] = {
						{ 32, 1, 24259, 10, 141, 22, 6, 1445, 20 },
					},
					["20-99"] = {
						{ 32, 1, 7118, 7, 445, 22, 6, 376, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 32, 1, 1760, 1, 190, 9, 2, 560, 8 },
					},
					["10-99"] = {
						{ 32, 1, 52579, 11, 726, 21, 6, 3607, 18 },
					},
					["15-99"] = {
						{ 32, 1, 21253, 11, 430, 21, 6, 1301, 20 },
					},
					["20-99"] = {
						{ 32, 1, 5853, 7, 321, 22, 6, 317, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 32, 1, 1716, 6, 180, 9, 2, 461, 9 },
					},
					["10-99"] = {
						{ 32, 1, 44411, 9, 304, 21, 6, 2639, 19 },
					},
					["15-99"] = {
						{ 32, 1, 19232, 10, 142, 22, 6, 1024, 20 },
					},
					["20-99"] = {
						{ 32, 1, 4998, 7, 297, 22, 1, 249, 22 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 32, 0.9978, 18356, 1, 1709, 9, 2, 4499, 9 },
					},
					["10-99"] = {
						{ 32, 0.9996, 507880, 3, 1225, 22, 2, 48417, 15 },
						{ 31, 0.0004, 188, nil, nil, nil, 4, 124, 12 },
					},
					["15-99"] = {
						{ 32, 0.9999, 196983, 5, 1006, 22, 6, 11173, 20 },
					},
					["20-99"] = {
						{ 32, 1, 51179, 7, 2452, 22, 8, 1759, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 32, 1, 11092, 16, 3081, 278016, 20, 726, 257460 },
						},
						["heroic"] = {
							{ 32, 0.9986, 8795, 16, 3354, 155619, 2, 519, 158216 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 32, 1, 7921, 16, 2535, 283895, 21, 333, 271606 },
						},
						["heroic"] = {
							{ 32, 0.9994, 6966, 16, 2899, 205271, 22, 428, 214764 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 32, 0.5287, 828, 16, 127, 383747, 23, 51, 359519 },
							{ 31, 0.4713, 738, 18, 253, 362469, 19, 142, 381158 },
						},
						["heroic"] = {
							{ 32, 0.9828, 4459, 16, 1762, 320905, 22, 269, 332924 },
							{ 31, 0.0172, 78, nil, nil, nil, 18, 35, 324551 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 32, 1, 4739, 16, 1201, 270184, 17, 184, 243945 },
						},
						["heroic"] = {
							{ 32, 0.9995, 6047, 16, 2509, 225573, 22, 389, 235815 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 32, 0.9977, 1766, 24, 211, 399994, 25, 101, 401491 },
						},
						["heroic"] = {
							{ 32, 1, 4389, 16, 1303, 219223, 2, 370, 220652 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 32, 1, 1272, 16, 187, 471879, 17, 72, 472339 },
						},
						["heroic"] = {
							{ 32, 1, 2714, 16, 926, 437980, 2, 175, 454084 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 32, 1, 1283, 17, 170, 305244, 16, 116, 302659 },
						},
						["heroic"] = {
							{ 32, 0.999, 4068, 16, 1509, 109129, 22, 256, 112948 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 32, 1, 636, 17, 103, 542645, 27, 67, 528813 },
						},
						["heroic"] = {
							{ 32, 1, 2577, 16, 881, 348551, 22, 129, 355450 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 32, 0.9995, 11527, 16, 2684, 351050, 26, 577, 344989 },
						},
						["heroic"] = {
							{ 32, 0.9987, 10491, 16, 3817, 293066, 2, 729, 304868 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 32, 0.984, 46508, 16, 9998, 283992, 17, 1247, 273269 },
							{ 31, 0.016, 757, 18, 258, 362663, 19, 148, 380171 },
						},
						["heroic"] = {
							{ 32, 0.9971, 55199, 16, 18960, 159318, 2, 3005, 178548 },
							{ 31, 0.0029, 159, nil, nil, nil, 18, 40, 309821 },
						},
					},
				},
			},
		},
		["253"] = {
			["prefix"] = "C0PAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYMNDAAAAAAAAYmxYAzshgFzCYbAA",
				"AMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZG2mZGzYGWGTzAAAAAAAAAYmxAmZDBmZBsNA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAAzAAAw8AjZGmZACYWAbDA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAYGAAAYmxwMDQgZWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGMmmBAAAAAAAAMzYMgZ2QAzCYbAA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzghmBAAAAwMAAAMPwYmhZGgAmFw2AA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAAzAAAAjxwMDQYYWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGM0MAAAAAAAAgZGjBMzGCWMLgtBA",
				"AMmxwCsBzohG2AAwMmlZmZxMMzMzMmZYMjZYmxMzM2mZGGzwyQzAAAAAAAAAmHYMzAmZDBMLgtBA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGMmmBAAAAwMAAAMPwYmhZGgAmFw2AA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAAzAAAgZMGmZACDzCYbAA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAAzAAAgHYMGmZACYWAbDA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAYGAAAGjZGmZACYWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMmBYmNkNWMLgtBA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
				"AMmxwCsAzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBDNDAAAAgZAAAYmZmBYmNEGmFw2AA",
				"AMmxwCsBzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBjpZAAAAAMDAAAjZmZAzshsBzCYbAA",
				"YzsNwAGwMsFyYBAAzwyMzYmhZMDmxMzMMjZmZmxMMzMMmZYMNDAAAAgZAAAYMmBzMABLzsA2GA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzwyYaGAAAAAAAAAjxAmZDhhZBsNA",
				"AMmxwCsAzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBjpZAAAAAMDAAAjZmZAzshsBzCYbAA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZG2MzYGzwyYaGAAAAAzAAAgZmxwMDQAzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGMmmBAAAAAAAAMGzMgZ2QgZWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMMzMmxMYMNDAAAAAAAAYmZGAzshwwsA2GA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBz8AmxMYMNDAAAAAAAAYmxYAzshglZWAbDA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmxMMzMmxMYoZAAAAAMDAAAzMmBzMAZzwsA2GA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMmBYmNEsMzCYbAA",
				"AMmxwCsAzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBDNDAAAAgZAAAYmZGAzshwsYWAbDA",
			},
			["heroTrees"] = {
				["43"] = {
					["name"] = "Pack Leader",
					["slug"] = "pack-leader",
				},
				["44"] = {
					["name"] = "Dark Ranger",
					["slug"] = "dark-ranger",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 43, 0.6159, 1012, 2, 177, 9, 10, 126, 9 },
						{ 44, 0.3841, 631, 3, 300, 9, 8, 47, 9 },
					},
					["10-99"] = {
						{ 43, 0.693, 25024, 5, 484, 18, 2, 1806, 15 },
						{ 44, 0.307, 11085, 8, 1143, 16, 3, 3339, 14 },
					},
					["15-99"] = {
						{ 43, 0.7436, 5185, 7, 239, 19, 2, 256, 17 },
						{ 44, 0.2564, 1788, 8, 248, 18, 3, 421, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 43, 0.652, 1409, 15, 158, 9, 2, 179, 9 },
						{ 44, 0.348, 752, 3, 416, 8, 4, 96, 9 },
					},
					["10-99"] = {
						{ 43, 0.6964, 33423, 5, 599, 18, 2, 2372, 15 },
						{ 44, 0.3036, 14571, 8, 1391, 16, 3, 4652, 14 },
					},
					["15-99"] = {
						{ 43, 0.7485, 5769, 7, 204, 19, 2, 307, 18 },
						{ 44, 0.2515, 1938, 8, 267, 18, 3, 416, 17 },
					},
					["20-99"] = {
						{ 43, 0.8929, 125, nil, nil, nil, 16, 24, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 43, 0.6223, 1295, 2, 177, 9, 10, 149, 8 },
						{ 44, 0.3777, 786, 3, 402, 8, 4, 68, 9 },
					},
					["10-99"] = {
						{ 43, 0.6748, 30174, 5, 438, 18, 2, 2451, 15 },
						{ 44, 0.3252, 14543, 12, 174, 17, 3, 4550, 14 },
					},
					["15-99"] = {
						{ 43, 0.7422, 5452, 5, 147, 19, 2, 311, 17 },
						{ 44, 0.2578, 1894, 8, 298, 18, 3, 456, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 43, 0.633, 1373, 2, 241, 9, 1, 155, 8 },
						{ 44, 0.367, 796, 3, 402, 9, 4, 106, 9 },
					},
					["10-99"] = {
						{ 43, 0.6972, 32221, 5, 593, 18, 2, 2246, 14 },
						{ 44, 0.3028, 13994, 13, 660, 16, 3, 4086, 14 },
					},
					["15-99"] = {
						{ 43, 0.724, 5202, 7, 247, 19, 2, 279, 17 },
						{ 44, 0.276, 1983, 8, 298, 18, 3, 432, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 43, 0.5808, 1164, 2, 162, 9, 1, 105, 9 },
						{ 44, 0.4192, 840, 3, 427, 8, 4, 91, 8 },
					},
					["10-99"] = {
						{ 43, 0.6917, 30432, 5, 569, 18, 2, 2146, 15 },
						{ 44, 0.3083, 13567, 14, 272, 17, 3, 4384, 14 },
					},
					["15-99"] = {
						{ 43, 0.7304, 5727, 7, 240, 19, 10, 262, 17 },
						{ 44, 0.2696, 2114, 13, 151, 18, 3, 490, 17 },
					},
					["20-99"] = {
						{ 43, 0.8919, 198, nil, nil, nil, 7, 32, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 43, 0.6585, 1321, 2, 195, 9, 10, 180, 9 },
						{ 44, 0.3415, 685, 3, 391, 8, 4, 72, 8 },
					},
					["10-99"] = {
						{ 43, 0.6777, 25570, 5, 523, 18, 2, 1852, 15 },
						{ 44, 0.3223, 12158, 8, 1232, 16, 3, 4042, 14 },
					},
					["15-99"] = {
						{ 43, 0.7128, 5838, 7, 187, 19, 10, 307, 17 },
						{ 44, 0.2872, 2352, 13, 180, 18, 3, 571, 17 },
					},
					["20-99"] = {
						{ 43, 0.8415, 154, nil, nil, nil, 5, 25, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 43, 0.6423, 1214, 10, 133, 9, 2, 149, 8 },
						{ 44, 0.3577, 676, 3, 353, 9, 8, 87, 9 },
					},
					["10-99"] = {
						{ 43, 0.6913, 22811, 5, 398, 18, 2, 1666, 15 },
						{ 44, 0.3087, 10187, 12, 114, 17, 3, 3556, 14 },
					},
					["15-99"] = {
						{ 43, 0.75, 4935, 7, 251, 19, 2, 278, 17 },
						{ 44, 0.25, 1645, 8, 205, 18, 3, 404, 17 },
					},
					["20-99"] = {
						{ 43, 0.9658, 226, nil, nil, nil, 7, 32, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 43, 0.6232, 1105, 9, 127, 9, 10, 147, 8 },
						{ 44, 0.3768, 668, 3, 353, 9, 4, 71, 8 },
					},
					["10-99"] = {
						{ 43, 0.6781, 24585, 5, 435, 18, 2, 1992, 14 },
						{ 44, 0.3219, 11669, 11, 234, 16, 3, 3678, 14 },
					},
					["15-99"] = {
						{ 43, 0.7132, 4395, 5, 112, 19, 9, 218, 18 },
						{ 44, 0.2868, 1767, 3, 383, 17, 8, 226, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 43, 0.639, 11673, 1, 999, 9, 2, 1409, 9 },
						{ 44, 0.361, 6594, 3, 3044, 9, 4, 622, 9 },
					},
					["10-99"] = {
						{ 43, 0.7106, 325600, 5, 5290, 17, 2, 21899, 14 },
						{ 44, 0.2894, 132596, 6, 612, 16, 3, 39756, 13 },
					},
					["15-99"] = {
						{ 43, 0.737, 48489, 7, 1752, 19, 2, 2198, 18 },
						{ 44, 0.263, 17300, 8, 2158, 18, 3, 3573, 17 },
					},
					["20-99"] = {
						{ 43, 0.9663, 459, nil, nil, nil, 7, 92, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 43, 0.946, 6446, 20, 949, 256659, 17, 731, 254656 },
							{ 44, 0.054, 368, 3, 77, 296097, 19, 56, 291506 },
						},
						["heroic"] = {
							{ 43, 0.8352, 6070, 17, 1752, 156144, 20, 476, 157838 },
							{ 44, 0.1648, 1198, 3, 348, 165882, 19, 143, 164519 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 43, 0.9828, 6519, 17, 1736, 275244, 18, 813, 259640 },
							{ 44, 0.0172, 114, nil, nil, nil, 3, 36, 294916 },
						},
						["heroic"] = {
							{ 43, 0.8817, 6492, 17, 2294, 205425, 21, 437, 204596 },
							{ 44, 0.1183, 871, 3, 267, 228614, 19, 83, 219793 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 43, 0.9745, 2024, 23, 209, 388592, 20, 136, 378918 },
						},
						["heroic"] = {
							{ 43, 0.8556, 4552, 17, 1133, 325294, 20, 508, 328348 },
							{ 44, 0.1444, 768, 3, 201, 332552, 19, 84, 336995 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 43, 0.9839, 3850, 17, 952, 265661, 18, 276, 242644 },
						},
						["heroic"] = {
							{ 43, 0.8881, 6253, 17, 2284, 227184, 21, 429, 224237 },
							{ 44, 0.1119, 788, 3, 225, 237821, 22, 73, 245919 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 43, 0.9788, 601, 24, 92, 402830, 25, 44, 400398 },
						},
						["heroic"] = {
							{ 43, 0.7769, 3908, 17, 687, 242968, 20, 569, 230051 },
							{ 44, 0.2231, 1122, 3, 295, 242846, 26, 150, 242217 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 43, 1, 1350, 17, 269, 474413, 18, 174, 476337 },
						},
						["heroic"] = {
							{ 43, 0.8894, 3049, 17, 1003, 433149, 18, 191, 425289 },
							{ 44, 0.1106, 379, 3, 109, 444155, 19, 40, 454634 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 43, 1, 1133, 28, 176, 303274, 17, 146, 298226 },
						},
						["heroic"] = {
							{ 43, 0.9055, 4895, 17, 1619, 110416, 21, 335, 110310 },
							{ 44, 0.0945, 511, 3, 138, 116536, 19, 59, 120250 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 43, 1, 1075, 17, 126, 527216, 28, 94, 530863 },
						},
						["heroic"] = {
							{ 43, 0.9392, 3120, 17, 950, 345555, 18, 220, 343531 },
							{ 44, 0.0608, 202, 3, 68, 359622, 8, 25, 367880 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 43, 0.9472, 7332, 27, 777, 345018, 17, 732, 314550 },
							{ 44, 0.0528, 409, 3, 80, 362745, 19, 57, 356023 },
						},
						["heroic"] = {
							{ 43, 0.8189, 9375, 17, 2492, 286068, 20, 538, 304025 },
							{ 44, 0.1811, 2073, 3, 601, 306332, 8, 179, 306389 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 43, 0.9674, 33775, 17, 4756, 276325, 18, 1922, 256369 },
							{ 44, 0.0326, 1137, 3, 231, 303912, 19, 149, 300455 },
						},
						["heroic"] = {
							{ 43, 0.8582, 52032, 17, 14214, 159814, 20, 3030, 182999 },
							{ 44, 0.1418, 8595, 3, 2252, 193277, 19, 738, 171686 },
						},
					},
				},
			},
		},
		["254"] = {
			["prefix"] = "C4PAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				"YzsMwAmgZYJwsAAAAAAAAAMjZMjtZMjxMsMmmxgZZzMzwMzYmZWYmlhZGAAgZMmZmZATYYAWYmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbzYmZMDLjpZMYW22mZGmZmZmZWYmlhZGAAAzMGAmZaDMAbMzYA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbGzMjZYZMNjBzyGzMjZmxMzswMLDzMAAAzYMDgZm2ADwGzMzA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYmZMzMzAmAGgNmZM",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbMzMLzMzMzMLMzywMDAAwMGzMzMgJgBYjZA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZZjZmZZmZmZmZhZWGmZAAAMzYmZmBMBMAbMDA",
				"YzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmhlx0MGMLbmZGmZGzMzCzsMMzAAA8AjxMzMDYCDDwCzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGmxMzYGMmmxgZbbzMzYmZmZmZhZWGmZAAAjZGDAzMthFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZMzMLYWGmZAAAzMzMAYmptNDDwGzMzA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMzMzsgZZYmBAAMmZmZmZGwEmFDwGzA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYmZstxYmlZmZmZmlhZZwAAAMmZmZmZGgwsYA2YGA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbzMDzMzMzMLYWGmZAAAjZmZAYmpNmFDwGzMG",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmhlx0MGMbbMzMLzMzMzMLMzywMDAAwMGzMzMgJgBYjZA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMtxsYA2YmxA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYmZstxYmlZmZmZmlxMLDGAAgxMzMzMzAkNYA2YGA",
				"YxsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMzMzswMLDzMAAgxMzMzMzAmsBDwGzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMttZYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGmxDMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMtxwAsxMjB",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxwMbbbmZGzMzMzMLYWGmZAAAzMzMGAzMttxiBYjZA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGmZbbzMzYmZmZmZBzywMDAAYegZmxAYmptNWMAbMDA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbMzMmZmZmZWwsMMzAAAGzMzAwMTbMLGgNmZmB",
				"YxsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwMjxMzMDYCYA2YGA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMttxiBYjZGD",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMzMzMLYWGmZAAAzMzAAzMtxsYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmxMAzMttxiBYhZA",
				"YzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMmZmFMLDmBAAMPwMzYmZGwkNDDwGzMG",
			},
			["heroTrees"] = {
				["42"] = {
					["name"] = "Sentinel",
					["slug"] = "sentinel",
				},
				["44"] = {
					["name"] = "Dark Ranger",
					["slug"] = "dark-ranger",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 44, 0.9045, 180, 1, 116, 8, 2, 32, 8 },
					},
					["10-99"] = {
						{ 44, 0.9487, 4844, 1, 1806, 15, 7, 307, 14 },
						{ 42, 0.0513, 262, nil, nil, nil, 3, 174, 14 },
					},
					["15-99"] = {
						{ 44, 0.9632, 1073, 1, 374, 18, 4, 71, 19 },
					},
					["20-99"] = {
						{ 44, 1, 39, nil, nil, nil, 1, 29, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 44, 0.8627, 289, 1, 176, 9, 2, 43, 8 },
					},
					["10-99"] = {
						{ 44, 0.95, 6237, 1, 2367, 15, 7, 344, 14 },
						{ 42, 0.05, 328, nil, nil, nil, 3, 185, 13 },
					},
					["15-99"] = {
						{ 44, 0.9937, 1107, 1, 482, 18, 4, 70, 19 },
					},
					["20-99"] = {
						{ 44, 1, 25, nil, nil, nil, 1, 21, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 44, 0.9646, 327, 1, 187, 8, 2, 29, 8 },
					},
					["10-99"] = {
						{ 44, 0.9428, 5949, 1, 2413, 15, 7, 461, 14 },
						{ 42, 0.0572, 361, nil, nil, nil, 3, 142, 14 },
					},
					["15-99"] = {
						{ 44, 0.9675, 981, 1, 391, 18, 4, 59, 19 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 44, 0.8927, 283, 1, 158, 9, 9, 20, 9 },
					},
					["10-99"] = {
						{ 44, 0.9571, 5802, 1, 2173, 15, 7, 390, 14 },
						{ 42, 0.0429, 260, nil, nil, nil, 3, 134, 12 },
					},
					["15-99"] = {
						{ 44, 0.9959, 964, 1, 375, 19, 6, 52, 18 },
					},
					["20-99"] = {
						{ 44, 1, 30, nil, nil, nil, 1, 21, 20 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 44, 0.8278, 226, 1, 174, 8, 2, 25, 9 },
					},
					["10-99"] = {
						{ 44, 0.9524, 5582, 1, 2196, 16, 7, 377, 15 },
						{ 42, 0.0476, 279, nil, nil, nil, 3, 188, 15 },
					},
					["15-99"] = {
						{ 44, 0.9689, 1091, 1, 468, 19, 7, 47, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 44, 0.9215, 270, 1, 189, 9, 2, 29, 9 },
					},
					["10-99"] = {
						{ 44, 0.9568, 4191, 1, 1549, 16, 7, 277, 15 },
						{ 42, 0.0432, 189, nil, nil, nil, 3, 125, 13 },
					},
					["15-99"] = {
						{ 44, 0.9726, 1063, 1, 439, 19, 8, 49, 17 },
					},
					["20-99"] = {
						{ 44, 1, 42, nil, nil, nil, 1, 30, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 44, 0.7953, 171, 1, 117, 8, nil, nil, nil },
					},
					["10-99"] = {
						{ 44, 0.9562, 3381, 1, 1258, 16, 7, 191, 15 },
						{ 42, 0.0438, 155, nil, nil, nil, 3, 95, 14 },
					},
					["15-99"] = {
						{ 44, 0.9791, 936, 1, 345, 19, 7, 49, 17 },
					},
					["20-99"] = {
						{ 44, 1, 47, nil, nil, nil, 1, 22, 20 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 44, 0.9341, 241, 1, 113, 9, 2, 41, 8 },
					},
					["10-99"] = {
						{ 44, 0.9462, 3994, 1, 1467, 16, 2, 245, 14 },
						{ 42, 0.0538, 227, nil, nil, nil, 5, 45, 15 },
					},
					["15-99"] = {
						{ 44, 0.9845, 891, 1, 349, 19, 6, 41, 18 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 44, 0.8994, 2611, 1, 1230, 9, 2, 232, 9 },
						{ 42, 0.1006, 292, nil, nil, nil, 3, 196, 9 },
					},
					["10-99"] = {
						{ 44, 0.9402, 55856, 4, 1063, 17, 1, 20351, 14 },
						{ 42, 0.0598, 3555, 3, 1545, 12, 5, 443, 15 },
					},
					["15-99"] = {
						{ 44, 0.9741, 8922, 1, 3223, 18, 4, 383, 19 },
						{ 42, 0.0259, 237, nil, nil, nil, 3, 124, 16 },
					},
					["20-99"] = {
						{ 44, 1, 415, nil, nil, nil, 1, 159, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 44, 0.7426, 799, 12, 160, 247643, 15, 131, 231390 },
							{ 42, 0.2574, 277, nil, nil, nil, 16, 32, 236109 },
						},
						["heroic"] = {
							{ 44, 0.7861, 838, 12, 241, 155809, 13, 131, 159479 },
							{ 42, 0.2139, 228, nil, nil, nil, 10, 34, 158872 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 44, 0.8982, 794, 13, 165, 268980, 17, 104, 260866 },
						},
						["heroic"] = {
							{ 44, 0.828, 833, 13, 284, 209293, 12, 102, 207499 },
							{ 42, 0.172, 173, nil, nil, nil, 10, 27, 228341 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 42, 0.9918, 965, 11, 106, 363019, 19, 68, 353984 },
						},
						["heroic"] = {
							{ 44, 0.5276, 392, 13, 80, 323828, 12, 69, 319582 },
							{ 42, 0.4724, 351, 14, 66, 331886, 11, 50, 305034 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 44, 0.5895, 448, 12, 75, 251478, 18, 43, 255901 },
							{ 42, 0.4105, 312, 10, 103, 259898, nil, nil, nil },
						},
						["heroic"] = {
							{ 44, 0.7906, 744, 13, 206, 228929, 12, 138, 228822 },
							{ 42, 0.2094, 197, nil, nil, nil, 10, 42, 227494 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 42, 1, 1761, 20, 162, 385545, 19, 148, 381606 },
						},
						["heroic"] = {
							{ 42, 0.7605, 902, 10, 116, 208811, 20, 79, 199503 },
							{ 44, 0.2395, 284, 1, 62, 222817, 12, 52, 220333 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 42, 0.9796, 479, 21, 87, 478944, 22, 55, 470284 },
						},
						["heroic"] = {
							{ 44, 0.5697, 229, 12, 48, 434076, 13, 46, 443782 },
							{ 42, 0.4303, 173, 14, 44, 435405, 23, 20, 430553 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 42, 0.9951, 612, 25, 68, 313371, 26, 59, 309048 },
						},
						["heroic"] = {
							{ 42, 0.5083, 431, 27, 76, 104512, 14, 51, 114373 },
							{ 44, 0.4917, 417, 13, 133, 105987, 28, 54, 102038 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 44, 0.891, 286, 13, 67, 355600, 28, 70, 331540 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 44, 0.773, 773, 12, 140, 335331, 24, 64, 308573 },
							{ 42, 0.227, 227, nil, nil, nil, 14, 22, 355181 },
						},
						["heroic"] = {
							{ 44, 0.8009, 913, 12, 254, 283043, 13, 127, 279691 },
							{ 42, 0.1991, 227, nil, nil, nil, 10, 38, 283476 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 42, 0.6313, 5482, 10, 323, 283684, 11, 303, 357327 },
							{ 44, 0.3687, 3201, 12, 420, 254434, 13, 248, 265898 },
						},
						["heroic"] = {
							{ 44, 0.6461, 5533, 13, 1122, 171035, 12, 987, 165664 },
							{ 42, 0.3539, 3031, 14, 345, 199155, 10, 330, 180451 },
						},
					},
				},
			},
		},
		["255"] = {
			["prefix"] = "C8PAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"WgBmxoxyAYmgNzMzMm5BWGAAAAAAMjZmZsMjxMmBjpZAAAAYAgxy2MzDsYmZGjxMDAzwGYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"WgBmxoxyAYmgNzMzMm5BWmBAAAAAgZMzMjtZMMmhlx0MAAAAMAALbzM2MzMjxYmBgZYDMGzMLGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMbGA",
				"gxMGWIbwMM0gFjZmZmxyAAAAAAgZMzMDz4BMjZwYaGAAAAAAjllZmZxMzMzYmxAmZDwsMjxM2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmxYmxAmZDgFjxMzmBA",
				"gxMGWILwMM0gFjZmZmxyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmZmHYmBwMbAGGjZsZA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBAjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZ4BGjBMzGAMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMGzMGwMbAmFjxMzmBA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMjZwYMjZwYaGAAAAAAjllZmZxMzMmZmxAmZDwsYMmZWMA",
			},
			["heroTrees"] = {
				["42"] = {
					["name"] = "Sentinel",
					["slug"] = "sentinel",
				},
				["43"] = {
					["name"] = "Pack Leader",
					["slug"] = "pack-leader",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 43, 1, 484, 1, 140, 8, 2, 121, 8 },
					},
					["10-99"] = {
						{ 43, 0.9972, 13158, 6, 173, 19, 1, 1438, 15 },
					},
					["15-99"] = {
						{ 43, 1, 3600, 7, 325, 19, 2, 282, 18 },
					},
					["20-99"] = {
						{ 43, 1, 315, nil, nil, nil, 7, 44, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 43, 1, 789, 1, 203, 9, 2, 196, 8 },
					},
					["10-99"] = {
						{ 43, 0.9939, 20858, 12, 371, 19, 1, 2326, 14 },
						{ 42, 0.0061, 127, nil, nil, nil, 3, 71, 12 },
					},
					["15-99"] = {
						{ 43, 1, 4329, 2, 337, 19, 7, 332, 19 },
					},
					["20-99"] = {
						{ 43, 1, 284, nil, nil, nil, 11, 41, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 43, 0.9812, 626, 1, 202, 9, 9, 136, 8 },
					},
					["10-99"] = {
						{ 43, 0.9944, 16461, 11, 203, 19, 1, 1859, 15 },
						{ 42, 0.0056, 92, nil, nil, nil, 3, 48, 12 },
					},
					["15-99"] = {
						{ 43, 1, 3389, 7, 381, 19, 2, 268, 18 },
					},
					["20-99"] = {
						{ 43, 1, 130, nil, nil, nil, 4, 24, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 43, 1, 644, 1, 178, 8, 2, 109, 8 },
					},
					["10-99"] = {
						{ 43, 0.9939, 17326, 7, 1069, 18, 2, 1996, 15 },
						{ 42, 0.0061, 107, nil, nil, nil, 3, 61, 12 },
					},
					["15-99"] = {
						{ 43, 1, 3566, 7, 334, 19, 2, 263, 18 },
					},
					["20-99"] = {
						{ 43, 1, 239, nil, nil, nil, 10, 29, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 43, 1, 519, nil, nil, nil, 1, 139, 8 },
					},
					["10-99"] = {
						{ 43, 0.9944, 16785, 6, 187, 19, 1, 1949, 15 },
						{ 42, 0.0056, 95, nil, nil, nil, 3, 69, 12 },
					},
					["15-99"] = {
						{ 43, 1, 4130, 7, 371, 19, 2, 338, 18 },
					},
					["20-99"] = {
						{ 43, 1, 344, nil, nil, nil, 2, 30, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 43, 0.9755, 478, 1, 147, 9, 2, 102, 8 },
					},
					["10-99"] = {
						{ 43, 0.9963, 14973, 8, 384, 19, 1, 1686, 15 },
						{ 42, 0.0037, 56, nil, nil, nil, 3, 48, 12 },
					},
					["15-99"] = {
						{ 43, 1, 4416, 2, 364, 19, 7, 306, 19 },
					},
					["20-99"] = {
						{ 43, 1, 360, nil, nil, nil, 2, 22, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 43, 0.9841, 372, nil, nil, nil, 9, 95, 8 },
					},
					["10-99"] = {
						{ 43, 0.9969, 10691, 8, 267, 19, 2, 1198, 16 },
					},
					["15-99"] = {
						{ 43, 1, 3396, 7, 309, 19, 2, 240, 18 },
					},
					["20-99"] = {
						{ 43, 1, 317, nil, nil, nil, 7, 34, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 43, 1, 470, nil, nil, nil, 1, 132, 9 },
					},
					["10-99"] = {
						{ 43, 0.9949, 14888, 8, 359, 19, 1, 1759, 15 },
						{ 42, 0.0051, 77, nil, nil, nil, 3, 44, 11 },
					},
					["15-99"] = {
						{ 43, 1, 3111, 7, 292, 19, 2, 241, 18 },
					},
					["20-99"] = {
						{ 43, 1, 183, nil, nil, nil, 8, 24, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 43, 0.9889, 4970, 1, 1211, 9, 2, 949, 9 },
						{ 42, 0.0111, 56, nil, nil, nil, 3, 45, 9 },
					},
					["10-99"] = {
						{ 43, 0.9945, 169964, 4, 824, 19, 1, 17238, 14 },
						{ 42, 0.0055, 943, 3, 474, 12, 5, 115, 13 },
					},
					["15-99"] = {
						{ 43, 0.9996, 31486, 6, 604, 20, 7, 2498, 19 },
					},
					["20-99"] = {
						{ 43, 1, 2778, nil, nil, nil, 7, 239, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 43, 1, 2617, 15, 253, 246319, 13, 187, 261002 },
						},
						["heroic"] = {
							{ 43, 0.9869, 1652, 14, 217, 160246, 13, 201, 152417 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 43, 1, 1937, 16, 194, 265068, 14, 182, 283564 },
						},
						["heroic"] = {
							{ 43, 0.9851, 1592, 14, 261, 212923, 13, 207, 203293 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 43, 1, 656, 17, 80, 377428, 13, 37, 394143 },
						},
						["heroic"] = {
							{ 43, 0.9849, 1171, 13, 160, 321316, 14, 154, 332683 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 43, 1, 1408, 13, 167, 270782, 1, 72, 261802 },
						},
						["heroic"] = {
							{ 43, 0.9845, 1457, 14, 250, 233150, 13, 213, 224242 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 43, 1, 263, nil, nil, nil, 18, 26, 414399 },
						},
						["heroic"] = {
							{ 43, 0.9882, 1172, 1, 146, 215053, 13, 131, 210235 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 43, 1, 102, nil, nil, nil, 19, 32, 479020 },
						},
						["heroic"] = {
							{ 43, 0.9901, 598, 1, 71, 431686, 14, 69, 435946 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 43, 1, 435, nil, nil, nil, 20, 40, 303381 },
						},
						["heroic"] = {
							{ 43, 0.9871, 1147, 14, 158, 111195, 13, 134, 110368 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 43, 0.9875, 553, 14, 66, 361599, 1, 60, 351102 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 43, 0.9988, 2399, 13, 309, 341906, 1, 113, 346271 },
						},
						["heroic"] = {
							{ 43, 0.9895, 2918, 13, 410, 285022, 14, 361, 297211 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 43, 0.9993, 14844, 13, 1022, 284845, 14, 587, 278331 },
						},
						["heroic"] = {
							{ 43, 0.9862, 14260, 14, 1643, 166215, 13, 1573, 166303 },
							{ 42, 0.0138, 199, nil, nil, nil, 3, 57, 128799 },
						},
					},
				},
			},
		},
		["256"] = {
			["prefix"] = "CAQAAAAAAAAAAAAAAAAAAAAAAADs",
			["builds"] = {
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"YMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMbzyCYsZAAYMzMjBzgZGMaGG",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzgxMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMGDmBYmZmgB",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGMmZwmpZiBYmFMEGzyAMGsAAAjZGjBzAMzMTwA",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMMD2MNTMAzsghwYWGgxgFAAYMzYMYGgZmZCG",
				"MzwyMjxMzgZbGzMzMjHYGAAAAAAAAAAjZWmBzMzwMMDYamYAmZBDhxsMAjBLAAwYmxYYmBYmZmgB",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZEM",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmhZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZmgB",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMzYYmBYmZmgB",
				"MzwyMjxMzgZbGzMzMjHYGAAAAAAAAAADzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMzYYmBYmZmgB",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEM",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmZGDmBYmZmgB",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzMmhZwmpZiBYmFMEGzyAMGsAAAjZGjBDgZmZCG",
				"NzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMGLzgZmZGzwMYz0MxAMzCGCjZZAGDWAAgxMzMGMDwMjJYA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzwMmZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZEM",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMGDmBYmZmgB",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"gZ2YMPAzMjZbsNzMzMzAAAAAAAAAAgZYZGMzMDzwMwMNTzAzMAIAmtZZBM2MAAMGzMGMDmZwoZYA",
				"YY2YMzYmZMmZbmZmBzAAAAAAAAAAYmZWmBzMzghZATz0MDwMLYIMmlBYMYBAAGDzYYmBYmZmmhB",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYmxMwMNTMAzsghwYWGgxgFAAYMzMjBzAMzYaGG",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBmpZamBYmNMEGzyAMGsAAAjxMjBzAMzYaGG",
			},
			["heroTrees"] = {
				["18"] = {
					["name"] = "Voidweaver",
					["slug"] = "voidweaver",
				},
				["20"] = {
					["name"] = "Oracle",
					["slug"] = "oracle",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 20, 0.9922, 892, 2, 210, 8, 1, 129, 9 },
					},
					["10-99"] = {
						{ 20, 0.9946, 18274, 18, 182, 17, 2, 2395, 14 },
						{ 18, 0.0054, 99, nil, nil, nil, 3, 38, 12 },
					},
					["15-99"] = {
						{ 20, 1, 2768, 19, 208, 19, 2, 280, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 20, 1, 1076, 2, 310, 8, 1, 152, 8 },
					},
					["10-99"] = {
						{ 20, 0.9974, 17091, 6, 207, 17, 2, 2247, 14 },
					},
					["15-99"] = {
						{ 20, 1, 3086, 1, 303, 18, 2, 262, 17 },
					},
					["20-99"] = {
						{ 20, 1, 47, nil, nil, nil, 1, 21, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 20, 1, 816, 2, 264, 8, 7, 110, 8 },
					},
					["10-99"] = {
						{ 20, 0.9977, 13946, 16, 789, 18, 2, 2002, 14 },
					},
					["15-99"] = {
						{ 20, 1, 2569, 16, 272, 19, 2, 212, 17 },
					},
					["20-99"] = {
						{ 20, 1, 77, nil, nil, nil, 17, 22, 22 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 20, 0.9925, 1064, 2, 277, 8, 1, 123, 8 },
					},
					["10-99"] = {
						{ 20, 0.9958, 18398, 14, 222, 16, 2, 2408, 14 },
						{ 18, 0.0042, 77, nil, nil, nil, 3, 38, 12 },
					},
					["15-99"] = {
						{ 20, 1, 3048, 15, 301, 19, 1, 288, 18 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 20, 1, 1067, 2, 336, 8, 1, 139, 9 },
					},
					["10-99"] = {
						{ 20, 0.9959, 19359, 12, 870, 17, 2, 2855, 14 },
						{ 18, 0.0041, 79, nil, nil, nil, 3, 38, 12 },
					},
					["15-99"] = {
						{ 20, 1, 3168, 12, 219, 19, 2, 297, 17 },
					},
					["20-99"] = {
						{ 20, 1, 86, nil, nil, nil, 13, 20, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 20, 1, 1053, 2, 294, 8, 7, 128, 8 },
					},
					["10-99"] = {
						{ 20, 0.9963, 15742, 5, 214, 18, 2, 2156, 14 },
					},
					["15-99"] = {
						{ 20, 1, 3011, 1, 222, 18, 2, 282, 17 },
					},
					["20-99"] = {
						{ 20, 1, 79, nil, nil, nil, 12, 23, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 20, 0.9899, 783, 2, 233, 8, 7, 120, 9 },
					},
					["10-99"] = {
						{ 20, 0.9986, 12656, 10, 166, 18, 2, 1700, 14 },
					},
					["15-99"] = {
						{ 20, 1, 2749, 11, 190, 18, 2, 215, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 20, 1, 923, 2, 241, 9, 7, 138, 9 },
					},
					["10-99"] = {
						{ 20, 0.9961, 19119, 8, 127, 18, 1, 1529, 14 },
						{ 18, 0.0039, 75, nil, nil, nil, 3, 32, 12 },
					},
					["15-99"] = {
						{ 20, 1, 2502, 6, 211, 19, 2, 197, 17 },
					},
					["20-99"] = {
						{ 20, 1, 79, nil, nil, nil, 9, 25, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 20, 0.9943, 9418, 1, 931, 9, 2, 2165, 9 },
						{ 18, 0.0057, 54, nil, nil, nil, 3, 44, 9 },
					},
					["10-99"] = {
						{ 20, 0.9937, 201716, 4, 537, 17, 2, 23526, 13 },
						{ 18, 0.0063, 1271, nil, nil, nil, 3, 409, 12 },
					},
					["15-99"] = {
						{ 20, 1, 29498, 5, 595, 19, 2, 1948, 17 },
					},
					["20-99"] = {
						{ 20, 1, 616, nil, nil, nil, 6, 77, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 20, 0.9976, 2543, 20, 706, 270134, 21, 372, 256768 },
						},
						["heroic"] = {
							{ 20, 0.9988, 2422, 20, 874, 159045, 21, 545, 157826 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 20, 0.9973, 2213, 20, 562, 279737, 21, 307, 272957 },
						},
						["heroic"] = {
							{ 20, 0.9975, 2374, 20, 879, 215165, 21, 531, 210230 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 20, 1, 1026, 20, 155, 384922, 21, 103, 362962 },
						},
						["heroic"] = {
							{ 20, 0.998, 2029, 20, 737, 325393, 21, 433, 327710 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 20, 0.9981, 1559, 20, 343, 269375, 21, 189, 256970 },
						},
						["heroic"] = {
							{ 20, 0.9978, 2314, 20, 841, 231347, 21, 525, 231788 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 20, 1, 729, 23, 148, 400733, 21, 57, 387017 },
						},
						["heroic"] = {
							{ 20, 1, 1766, 20, 626, 231352, 21, 375, 241234 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 20, 1, 380, nil, nil, nil, 21, 41, 478754 },
						},
						["heroic"] = {
							{ 20, 1, 912, 20, 301, 440247, 21, 175, 434896 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 20, 1, 609, 20, 53, 299712, 21, 42, 302727 },
						},
						["heroic"] = {
							{ 20, 0.997, 1002, 20, 332, 112918, 21, 232, 120936 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 20, 1, 479, 24, 63, 567981, 25, 56, 534143 },
						},
						["heroic"] = {
							{ 20, 1, 661, 20, 211, 347251, 21, 134, 345731 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 20, 0.9987, 3019, 20, 808, 346173, 21, 453, 341942 },
						},
						["heroic"] = {
							{ 20, 0.9923, 3363, 20, 1158, 297462, 21, 740, 301030 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 20, 0.9979, 14686, 20, 2692, 281541, 21, 1587, 280165 },
						},
						["heroic"] = {
							{ 20, 0.9946, 18850, 20, 5959, 169799, 21, 3690, 172969 },
							{ 18, 0.0054, 102, nil, nil, nil, 22, 28, 188879 },
						},
					},
				},
			},
		},
		["257"] = {
			["prefix"] = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAA",
			["builds"] = {
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"AmZMzsMzMjZGDzwYZmZmBAAAwYmlZGzMzMMjZGDYmCgZWwQYMbDwYgFGWA0MmhxgZAmZGwA",
				"gZzwYWGMmZmZMzMjlZmBAAAADzyMMzMzwMmZAMTBAmZzMZ2MAwYwmxMbAaGzMGDmZbZAmBG",
				"AbGzYWGzwMjhZYsNzMzAAAAYMzyMMzMzwMMjBMTBwMLYIMmlBYMwiZmBgmxMPgxwMDwMzAG",
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmZMzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMDjhZmtlBYAD",
				"AbGzY2GzwMjhZYsNzMzAAAAYYWmhZmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"gZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGbGzMGwMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"AbGzY2GzwMjhZYsMzMzAAAAYYWmhZmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"gZzwYWGMmZmZMzMjlZmBAAAAjZWmBzMzwMmZMgZKAwMbmJzmBAGD2MmZDQzYmxYwMbLDwAG",
				"AMmxsMMjZGDzwYbmZmBAAAwYsMDzMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"AgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"AGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
			},
			["heroTrees"] = {
				["19"] = {
					["name"] = "Archon",
					["slug"] = "archon",
				},
				["20"] = {
					["name"] = "Oracle",
					["slug"] = "oracle",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 19, 0.9642, 350, 1, 130, 8, 2, 105, 9 },
					},
					["10-99"] = {
						{ 19, 0.8936, 4323, 10, 129, 15, 2, 1302, 14 },
						{ 20, 0.1064, 515, nil, nil, nil, 11, 68, 15 },
					},
					["15-99"] = {
						{ 19, 0.9408, 318, 2, 109, 17, 1, 47, 16 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 19, 0.9479, 400, 1, 151, 9, 2, 134, 9 },
					},
					["10-99"] = {
						{ 19, 0.9188, 4427, 2, 1389, 14, 1, 731, 12 },
						{ 20, 0.0812, 391, nil, nil, nil, 7, 60, 16 },
					},
					["15-99"] = {
						{ 19, 0.8626, 226, nil, nil, nil, 2, 103, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 19, 0.9656, 365, nil, nil, nil, 1, 130, 8 },
					},
					["10-99"] = {
						{ 19, 0.8712, 4233, 6, 198, 14, 2, 1359, 13 },
						{ 20, 0.1288, 626, nil, nil, nil, 7, 89, 14 },
					},
					["15-99"] = {
						{ 19, 0.8811, 215, nil, nil, nil, 2, 78, 16 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 19, 0.9202, 346, nil, nil, nil, 1, 132, 9 },
					},
					["10-99"] = {
						{ 19, 0.8916, 5199, 2, 1571, 14, 1, 814, 12 },
						{ 20, 0.1084, 632, nil, nil, nil, 9, 36, 14 },
					},
					["15-99"] = {
						{ 19, 0.8193, 272, 2, 119, 17, 4, 26, 17 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 19, 0.9659, 425, 1, 175, 8, 2, 144, 9 },
					},
					["10-99"] = {
						{ 19, 0.8987, 4489, 6, 197, 15, 2, 1623, 13 },
						{ 20, 0.1013, 506, nil, nil, nil, 7, 91, 16 },
					},
					["15-99"] = {
						{ 19, 0.8102, 269, nil, nil, nil, 2, 88, 17 },
						{ 20, 0.1898, 63, nil, nil, nil, 9, 27, 19 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 19, 1, 367, nil, nil, nil, 1, 127, 8 },
					},
					["10-99"] = {
						{ 19, 0.9027, 3950, 2, 1297, 13, 1, 659, 12 },
						{ 20, 0.0973, 426, nil, nil, nil, 9, 43, 17 },
					},
					["15-99"] = {
						{ 19, 0.8261, 342, nil, nil, nil, 2, 125, 17 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 19, 0.8914, 271, 1, 124, 9, 2, 79, 9 },
					},
					["10-99"] = {
						{ 19, 0.9155, 3305, 8, 233, 14, 2, 1145, 13 },
						{ 20, 0.0845, 305, nil, nil, nil, 7, 52, 16 },
					},
					["15-99"] = {
						{ 19, 0.8432, 285, nil, nil, nil, 2, 106, 17 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 19, 0.9615, 275, nil, nil, nil, 1, 121, 8 },
					},
					["10-99"] = {
						{ 19, 0.8995, 4010, 6, 143, 15, 2, 1325, 13 },
						{ 20, 0.1005, 448, nil, nil, nil, 7, 45, 14 },
					},
					["15-99"] = {
						{ 19, 0.8233, 247, 2, 90, 17, 6, 22, 16 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 19, 0.9002, 3229, 1, 1090, 9, 2, 867, 9 },
						{ 20, 0.0998, 358, nil, nil, nil, 3, 108, 9 },
					},
					["10-99"] = {
						{ 19, 0.8664, 38999, 4, 722, 15, 2, 11011, 13 },
						{ 20, 0.1336, 6012, 3, 580, 14, 5, 162, 12 },
					},
					["15-99"] = {
						{ 19, 0.7537, 2950, 2, 818, 17, 6, 160, 17 },
						{ 20, 0.2463, 964, nil, nil, nil, 7, 79, 18 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 19, 0.9977, 2137, 12, 480, 256407, 13, 390, 279097 },
						},
						["heroic"] = {
							{ 19, 0.9706, 2048, 13, 686, 163235, 12, 299, 150921 },
							{ 20, 0.0294, 62, nil, nil, nil, 14, 27, 169568 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 19, 0.9948, 1898, 12, 449, 277510, 13, 309, 288278 },
						},
						["heroic"] = {
							{ 19, 0.971, 1907, 13, 661, 221722, 12, 295, 201749 },
							{ 20, 0.029, 57, nil, nil, nil, 14, 26, 231377 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 19, 1, 831, 12, 220, 386653, 13, 101, 392451 },
						},
						["heroic"] = {
							{ 19, 0.9767, 1677, 13, 543, 333185, 12, 272, 319765 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 19, 0.997, 1343, 12, 324, 272228, 13, 192, 282457 },
						},
						["heroic"] = {
							{ 19, 0.9722, 1855, 13, 635, 237443, 12, 290, 222989 },
							{ 20, 0.0278, 53, nil, nil, nil, 14, 23, 248024 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 19, 1, 569, 12, 134, 401520, 15, 62, 394924 },
						},
						["heroic"] = {
							{ 19, 0.9785, 1684, 13, 524, 244315, 12, 263, 217075 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 19, 1, 234, 12, 56, 483340, 13, 29, 478937 },
						},
						["heroic"] = {
							{ 19, 0.9879, 1064, 13, 323, 440551, 12, 180, 432923 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 19, 1, 127, 12, 44, 305755, 13, 20, 302506 },
						},
						["heroic"] = {
							{ 19, 0.9842, 1367, 13, 404, 124051, 12, 247, 113061 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 19, 0.9935, 915, 13, 244, 353985, 12, 170, 346601 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 19, 0.9931, 2306, 12, 539, 344634, 13, 420, 350410 },
						},
						["heroic"] = {
							{ 19, 0.9715, 2586, 13, 844, 304971, 12, 404, 280864 },
							{ 20, 0.0285, 76, nil, nil, nil, 14, 38, 297210 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 19, 0.9943, 10426, 12, 2250, 277094, 13, 1525, 287313 },
						},
						["heroic"] = {
							{ 19, 0.9728, 16402, 13, 4864, 173779, 12, 2420, 151196 },
							{ 20, 0.0272, 458, nil, nil, nil, 14, 182, 189589 },
						},
					},
				},
			},
		},
		["258"] = {
			["prefix"] = "CIQAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYY2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzMbIDLbmGgZAmZxMa2MAkxYBAzAMmZmxsNmZbZAmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmBygtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzMbIDLbmGgZAmZzMa2MAkxYBAzAMmZmxsNmZbZAmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmByMsNTDwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmZDZYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGbMZYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxgZMWmZYmtZGmhtZmxMzM2QmxiZaAmZmBACwsNbLBzGDwMDYMzMjZbMDmZwMYA",
			},
			["heroTrees"] = {
				["18"] = {
					["name"] = "Voidweaver",
					["slug"] = "voidweaver",
				},
				["19"] = {
					["name"] = "Archon",
					["slug"] = "archon",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 19, 0.5064, 279, 3, 204, 8, 4, 36, 8 },
						{ 18, 0.4936, 272, nil, nil, nil, 1, 134, 8 },
					},
					["10-99"] = {
						{ 18, 0.6342, 7710, 17, 145, 19, 1, 889, 13 },
						{ 19, 0.3658, 4447, 4, 484, 14, 3, 1801, 13 },
					},
					["15-99"] = {
						{ 18, 0.7826, 2164, 2, 230, 20, 11, 135, 18 },
						{ 19, 0.2174, 601, 3, 219, 17, 4, 78, 18 },
					},
					["20-99"] = {
						{ 18, 0.9704, 295, nil, nil, nil, 2, 51, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 18, 0.5012, 402, 1, 186, 8, 11, 44, 8 },
						{ 19, 0.4988, 400, 3, 254, 9, 16, 46, 8 },
					},
					["10-99"] = {
						{ 18, 0.6355, 8237, 7, 516, 19, 1, 1102, 14 },
						{ 19, 0.3645, 4724, 3, 1823, 14, 4, 527, 14 },
					},
					["15-99"] = {
						{ 18, 0.7798, 2015, 7, 222, 20, 1, 94, 16 },
						{ 19, 0.2202, 569, 3, 213, 17, 4, 84, 17 },
					},
					["20-99"] = {
						{ 18, 1, 154, nil, nil, nil, 7, 52, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 19, 0.5244, 409, 3, 318, 8, 4, 29, 8 },
						{ 18, 0.4756, 371, 1, 181, 8, 2, 38, 8 },
					},
					["10-99"] = {
						{ 18, 0.631, 8618, 12, 166, 20, 1, 1079, 13 },
						{ 19, 0.369, 5039, 4, 509, 14, 3, 1800, 13 },
					},
					["15-99"] = {
						{ 19, 0.2775, 742, 3, 187, 17, 13, 36, 20 },
						{ 18, 0.7225, 1932, nil, nil, nil, 14, 120, 20 },
					},
					["20-99"] = {
						{ 18, 0.6684, 125, nil, nil, nil, 15, 41, 22 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 19, 0.4864, 233, 3, 160, 9, 4, 34, 9 },
						{ 18, 0.5136, 246, nil, nil, nil, 1, 113, 8 },
					},
					["10-99"] = {
						{ 18, 0.6165, 6203, 7, 318, 19, 1, 767, 14 },
						{ 19, 0.3835, 3859, 4, 361, 15, 3, 1550, 13 },
					},
					["15-99"] = {
						{ 18, 0.778, 1588, 7, 154, 20, 11, 93, 18 },
						{ 19, 0.222, 453, 3, 155, 17, 4, 49, 18 },
					},
					["20-99"] = {
						{ 18, 1, 100, nil, nil, nil, 7, 47, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 18, 0.5275, 403, 1, 150, 8, 2, 71, 9 },
						{ 19, 0.4725, 361, 3, 264, 9, 4, 42, 8 },
					},
					["10-99"] = {
						{ 18, 0.6476, 9762, 10, 201, 20, 1, 1238, 13 },
						{ 19, 0.3524, 5311, 4, 504, 15, 3, 2304, 13 },
					},
					["15-99"] = {
						{ 18, 0.7667, 2149, 7, 145, 20, 10, 118, 20 },
						{ 19, 0.2333, 654, 3, 220, 17, 4, 90, 18 },
					},
					["20-99"] = {
						{ 18, 1, 159, nil, nil, nil, 7, 30, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 19, 0.5903, 379, 3, 312, 8, 4, 32, 9 },
						{ 18, 0.4097, 263, 1, 131, 8, 2, 39, 7 },
					},
					["10-99"] = {
						{ 18, 0.6514, 8083, 7, 367, 19, 1, 898, 13 },
						{ 19, 0.3486, 4325, 4, 424, 15, 3, 1835, 14 },
					},
					["15-99"] = {
						{ 18, 0.7801, 2203, 7, 206, 20, 2, 133, 19 },
						{ 19, 0.2199, 621, 3, 244, 17, 4, 68, 18 },
					},
					["20-99"] = {
						{ 18, 1, 300, nil, nil, nil, 7, 67, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 18, 0.576, 288, 1, 141, 8, 2, 51, 9 },
						{ 19, 0.424, 212, 3, 170, 9, 4, 21, 9 },
					},
					["10-99"] = {
						{ 18, 0.6626, 6427, 10, 255, 20, 1, 755, 14 },
						{ 19, 0.3374, 3273, 4, 332, 15, 3, 1344, 14 },
					},
					["15-99"] = {
						{ 18, 0.7713, 1895, 2, 127, 20, 10, 130, 20 },
						{ 19, 0.2287, 562, 3, 175, 17, 4, 80, 18 },
					},
					["20-99"] = {
						{ 18, 0.9831, 232, nil, nil, nil, 10, 53, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 19, 0.5858, 321, 3, 217, 9, 4, 48, 8 },
						{ 18, 0.4142, 227, nil, nil, nil, 1, 112, 8 },
					},
					["10-99"] = {
						{ 18, 0.6489, 9657, 9, 394, 19, 1, 1190, 13 },
						{ 19, 0.3511, 5226, 4, 694, 15, 3, 2145, 13 },
					},
					["15-99"] = {
						{ 18, 0.7758, 1831, 9, 159, 20, 2, 132, 20 },
						{ 19, 0.2242, 529, 4, 105, 18, 3, 214, 17 },
					},
					["20-99"] = {
						{ 18, 1, 147, nil, nil, nil, 9, 42, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 18, 0.5277, 3528, 1, 1148, 9, 2, 351, 9 },
						{ 19, 0.4723, 3157, 3, 1899, 9, 4, 278, 9 },
					},
					["10-99"] = {
						{ 18, 0.6538, 95256, 5, 331, 20, 1, 10184, 13 },
						{ 19, 0.3462, 50447, 6, 366, 17, 3, 18998, 13 },
					},
					["15-99"] = {
						{ 18, 0.7624, 17270, 7, 796, 20, 2, 857, 19 },
						{ 19, 0.2376, 5381, 4, 575, 18, 3, 1524, 17 },
					},
					["20-99"] = {
						{ 18, 0.94, 1895, nil, nil, nil, 7, 208, 21 },
						{ 19, 0.06, 121, nil, nil, nil, 8, 32, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 19, 0.9697, 3489, 18, 1014, 237297, 19, 670, 232924 },
						},
						["heroic"] = {
							{ 19, 0.8498, 3021, 18, 900, 147611, 19, 606, 156013 },
							{ 18, 0.1502, 534, 1, 83, 163905, 22, 52, 165843 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 19, 0.9842, 3119, 18, 881, 265353, 19, 651, 260371 },
						},
						["heroic"] = {
							{ 19, 0.8598, 3055, 18, 915, 195028, 19, 632, 207241 },
							{ 18, 0.1402, 498, 1, 71, 240473, 22, 49, 229680 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 19, 0.9924, 1572, 18, 368, 373471, 19, 235, 365231 },
						},
						["heroic"] = {
							{ 19, 0.8752, 2988, 18, 920, 314610, 19, 588, 320199 },
							{ 18, 0.1248, 426, 1, 56, 338919, 22, 28, 342440 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 19, 0.9895, 2359, 18, 621, 254436, 19, 412, 246748 },
						},
						["heroic"] = {
							{ 19, 0.864, 3080, 18, 905, 213149, 19, 618, 225227 },
							{ 18, 0.136, 485, 1, 64, 243532, 22, 43, 240420 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 18, 0.9358, 802, 20, 209, 389966, 21, 152, 392082 },
							{ 19, 0.0642, 55, nil, nil, nil, 18, 30, 416514 },
						},
						["heroic"] = {
							{ 19, 0.6094, 1911, 18, 555, 210426, 19, 363, 241732 },
							{ 18, 0.3906, 1225, 20, 209, 211303, 21, 161, 213701 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 19, 0.9745, 727, 18, 209, 477974, 19, 104, 469230 },
						},
						["heroic"] = {
							{ 19, 0.878, 1389, 18, 461, 418960, 19, 225, 440207 },
							{ 18, 0.122, 193, nil, nil, nil, 1, 27, 455909 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 19, 0.9895, 568, 18, 108, 305587, 19, 96, 298843 },
						},
						["heroic"] = {
							{ 19, 0.8978, 1880, 18, 582, 105704, 19, 318, 109514 },
							{ 18, 0.1022, 214, nil, nil, nil, 1, 36, 112828 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 19, 1, 186, nil, nil, nil, 19, 21, 526224 },
						},
						["heroic"] = {
							{ 19, 0.9181, 1087, 18, 376, 346725, 19, 161, 354958 },
							{ 18, 0.0819, 97, nil, nil, nil, 1, 20, 389932 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 19, 0.9523, 3596, 18, 1021, 314496, 19, 592, 306006 },
							{ 18, 0.0477, 180, nil, nil, nil, 22, 21, 327634 },
						},
						["heroic"] = {
							{ 19, 0.8025, 3531, 18, 1010, 276592, 19, 650, 287472 },
							{ 18, 0.1975, 869, 1, 130, 309638, 22, 69, 304884 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 19, 0.9165, 16842, 18, 4267, 251366, 19, 2788, 245158 },
							{ 18, 0.0835, 1534, 20, 247, 380556, 21, 166, 391777 },
						},
						["heroic"] = {
							{ 19, 0.814, 23375, 18, 6624, 153738, 19, 4161, 169323 },
							{ 18, 0.186, 5342, 1, 561, 203025, 22, 303, 183050 },
						},
					},
				},
			},
		},
		["259"] = {
			["prefix"] = "CMQAAAAAAAAAAAAAAAAAAAAAAYml",
			["builds"] = {
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGGD",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAYMA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGbmZAYMA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAYMA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAy2A2MAYmBGA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFQWGwmBAzMDGA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMwMzMzMmZmZMAGYBmxoxsAyyA2MAYmZwA",
				"xsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQWGwmBAzMDGA",
				"xsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQ2GwmBAzMDGA",
				"ZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGIbDYzAgZmZGD",
				"ZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDktBsZsBYmZwA",
				"ZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZBktBsZsBYmZwA",
				"ZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbgsNgNjNAzMjxA",
				"xsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMwMzMzMmZmZMAGYBmxoxsBy2A2MAYmZwA",
				"xsZwAAAAAAzygtZAAAAAAZZmZmZmZMmZmZ2mZZmZGMzMzMjZGDDgBWgZMaMbgsNgNDAmZGjB",
			},
			["heroTrees"] = {
				["52"] = {
					["name"] = "Fatebound",
					["slug"] = "fatebound",
				},
				["53"] = {
					["name"] = "Deathstalker",
					["slug"] = "deathstalker",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 52, 0.9659, 312, 1, 139, 9, 2, 99, 8 },
					},
					["10-99"] = {
						{ 52, 0.9611, 6131, 1, 1889, 17, 2, 960, 13 },
						{ 53, 0.0389, 248, nil, nil, nil, 7, 64, 20 },
					},
					["15-99"] = {
						{ 52, 0.9272, 1070, 1, 379, 19, 6, 71, 20 },
						{ 53, 0.0728, 84, nil, nil, nil, 7, 29, 20 },
					},
					["20-99"] = {
						{ 52, 0.7813, 100, nil, nil, nil, 1, 44, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 52, 0.9277, 436, nil, nil, nil, 1, 162, 9 },
					},
					["10-99"] = {
						{ 52, 0.979, 6298, 6, 386, 18, 1, 1939, 17 },
						{ 53, 0.021, 135, nil, nil, nil, 3, 35, 14 },
					},
					["15-99"] = {
						{ 52, 0.991, 1212, 1, 467, 19, 6, 107, 20 },
					},
					["20-99"] = {
						{ 52, 1, 79, nil, nil, nil, 1, 23, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 52, 1, 378, nil, nil, nil, 1, 162, 8 },
					},
					["10-99"] = {
						{ 52, 0.9766, 5181, 6, 367, 18, 1, 1639, 17 },
						{ 53, 0.0234, 124, nil, nil, nil, 5, 33, 14 },
					},
					["15-99"] = {
						{ 52, 0.9879, 1064, 1, 389, 20, 2, 96, 17 },
					},
					["20-99"] = {
						{ 52, 1, 89, nil, nil, nil, 1, 48, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 52, 0.9453, 311, nil, nil, nil, 1, 124, 9 },
					},
					["10-99"] = {
						{ 52, 0.9688, 5439, 1, 1711, 18, 2, 811, 14 },
						{ 53, 0.0312, 175, nil, nil, nil, 5, 64, 13 },
					},
					["15-99"] = {
						{ 52, 0.9879, 1229, 1, 442, 20, 6, 105, 20 },
					},
					["20-99"] = {
						{ 52, 1, 151, nil, nil, nil, 1, 89, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 52, 1, 322, nil, nil, nil, 2, 113, 9 },
					},
					["10-99"] = {
						{ 52, 0.9696, 5201, 6, 316, 18, 1, 1625, 17 },
						{ 53, 0.0304, 163, nil, nil, nil, 3, 64, 14 },
					},
					["15-99"] = {
						{ 52, 0.9916, 1291, 1, 469, 19, 6, 111, 20 },
					},
					["20-99"] = {
						{ 52, 1, 107, nil, nil, nil, 1, 46, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 52, 0.9607, 293, nil, nil, nil, 2, 108, 9 },
					},
					["10-99"] = {
						{ 52, 0.9714, 5232, 6, 350, 18, 1, 1548, 17 },
						{ 53, 0.0286, 154, nil, nil, nil, 7, 65, 15 },
					},
					["15-99"] = {
						{ 52, 0.9733, 1347, 1, 491, 19, 6, 129, 20 },
					},
					["20-99"] = {
						{ 52, 1, 129, nil, nil, nil, 1, 80, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 52, 0.9265, 227, nil, nil, nil, 1, 89, 8 },
					},
					["10-99"] = {
						{ 52, 0.9653, 3702, 6, 223, 18, 1, 1098, 17 },
						{ 53, 0.0347, 133, nil, nil, nil, 3, 24, 14 },
					},
					["15-99"] = {
						{ 52, 0.9687, 1175, 1, 377, 19, 8, 99, 19 },
					},
					["20-99"] = {
						{ 52, 0.9535, 164, nil, nil, nil, 1, 56, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 52, 0.9929, 280, nil, nil, nil, 1, 107, 9 },
					},
					["10-99"] = {
						{ 52, 0.9704, 4713, 1, 1516, 18, 2, 670, 14 },
						{ 53, 0.0296, 144, nil, nil, nil, 5, 50, 14 },
					},
					["15-99"] = {
						{ 52, 0.9873, 1012, 1, 408, 19, 2, 71, 18 },
					},
					["20-99"] = {
						{ 52, 1, 92, nil, nil, nil, 1, 34, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 52, 0.9501, 3047, 1, 1000, 9, 2, 811, 9 },
						{ 53, 0.0499, 160, nil, nil, nil, 3, 86, 8 },
					},
					["10-99"] = {
						{ 52, 0.9629, 46445, 4, 749, 19, 1, 13323, 16 },
						{ 53, 0.0371, 1791, nil, nil, nil, 5, 373, 13 },
					},
					["15-99"] = {
						{ 52, 0.9681, 10603, 1, 3535, 19, 6, 762, 19 },
						{ 53, 0.0319, 349, nil, nil, nil, 7, 132, 20 },
					},
					["20-99"] = {
						{ 52, 0.9456, 1112, 1, 420, 21, 6, 143, 21 },
						{ 53, 0.0544, 64, nil, nil, nil, 7, 21, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 52, 1, 588, 11, 102, 255261, 9, 78, 287110 },
						},
						["heroic"] = {
							{ 52, 0.9753, 712, 9, 192, 160425, 10, 94, 150150 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 52, 1, 513, 12, 109, 272033, 13, 55, 287722 },
						},
						["heroic"] = {
							{ 52, 0.9703, 687, 9, 139, 218254, 12, 103, 200446 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 52, 1, 216, 14, 95, 373614, nil, nil, nil },
						},
						["heroic"] = {
							{ 52, 0.9939, 486, 9, 128, 326724, 10, 62, 320362 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 52, 1, 248, 10, 72, 277484, 9, 31, 274447 },
						},
						["heroic"] = {
							{ 52, 0.979, 653, 9, 130, 231485, 12, 88, 222979 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 52, 1, 240, 15, 77, 398674, 16, 24, 396657 },
						},
						["heroic"] = {
							{ 52, 0.9882, 587, 9, 98, 241228, 17, 47, 215779 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 52, 1, 284, 9, 74, 444259, 10, 32, 429990 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 52, 0.9933, 445, 9, 74, 114234, 12, 74, 109782 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 52, 0.9882, 251, 9, 49, 363194, 19, 36, 343935 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 52, 1, 675, 9, 96, 359442, 18, 87, 349872 },
						},
						["heroic"] = {
							{ 52, 0.9778, 1190, 9, 292, 290440, 10, 155, 285703 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 52, 0.9966, 2970, 9, 266, 296848, 10, 192, 285152 },
						},
						["heroic"] = {
							{ 52, 0.9802, 5929, 9, 1176, 168373, 10, 595, 171589 },
							{ 53, 0.0198, 120, nil, nil, nil, 5, 48, 188974 },
						},
					},
				},
			},
		},
		["260"] = {
			["prefix"] = "CQQAAAAAAAAAAAAAAAAAAAAAAAg",
			["builds"] = {
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDMA",
				"Z2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz2yMzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MGzMzMzsNzMzMzMzsAmx0ygtZAAAAAA2WmZmhZmZmxMzsNAAAAmBwAbwMGNmNAbTYhBAzMDMA",
				"x2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
			},
			["heroTrees"] = {
				["51"] = {
					["name"] = "Trickster",
					["slug"] = "trickster",
				},
				["52"] = {
					["name"] = "Fatebound",
					["slug"] = "fatebound",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 51, 0.9639, 561, nil, nil, nil, 2, 148, 9 },
					},
					["10-99"] = {
						{ 51, 0.9891, 12597, 7, 713, 20, 1, 2554, 17 },
						{ 52, 0.0109, 139, nil, nil, nil, 3, 73, 12 },
					},
					["15-99"] = {
						{ 51, 1, 2654, 7, 250, 21, 1, 572, 20 },
					},
					["20-99"] = {
						{ 51, 1, 638, nil, nil, nil, 1, 129, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 51, 0.9735, 662, nil, nil, nil, 1, 225, 9 },
					},
					["10-99"] = {
						{ 51, 0.992, 12387, 6, 702, 20, 1, 2698, 18 },
						{ 52, 0.008, 100, nil, nil, nil, 3, 84, 12 },
					},
					["15-99"] = {
						{ 51, 0.9982, 2757, 7, 286, 21, 1, 680, 20 },
					},
					["20-99"] = {
						{ 51, 1, 427, nil, nil, nil, 1, 127, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 51, 1, 507, nil, nil, nil, 2, 148, 8 },
					},
					["10-99"] = {
						{ 51, 0.9933, 10751, 7, 564, 20, 1, 2180, 18 },
						{ 52, 0.0067, 72, nil, nil, nil, 3, 60, 14 },
					},
					["15-99"] = {
						{ 51, 0.9949, 2125, 7, 153, 21, 1, 542, 19 },
					},
					["20-99"] = {
						{ 51, 1, 275, nil, nil, nil, 1, 66, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 51, 1, 363, nil, nil, nil, 1, 109, 9 },
					},
					["10-99"] = {
						{ 51, 0.9947, 7088, 7, 487, 20, 1, 1565, 18 },
					},
					["15-99"] = {
						{ 51, 1, 2067, 7, 250, 21, 1, 496, 20 },
					},
					["20-99"] = {
						{ 51, 1, 327, nil, nil, nil, 7, 78, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 51, 1, 519, nil, nil, nil, 1, 161, 8 },
					},
					["10-99"] = {
						{ 51, 0.9915, 8892, 6, 538, 20, 1, 1739, 18 },
						{ 52, 0.0085, 76, nil, nil, nil, 3, 59, 13 },
					},
					["15-99"] = {
						{ 51, 1, 2523, 7, 287, 21, 1, 569, 20 },
					},
					["20-99"] = {
						{ 51, 1, 634, 1, 153, 21, 7, 78, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 51, 1, 397, nil, nil, nil, 1, 110, 8 },
					},
					["10-99"] = {
						{ 51, 0.9935, 8346, 7, 642, 20, 1, 1738, 18 },
						{ 52, 0.0065, 55, nil, nil, nil, 3, 55, 13 },
					},
					["15-99"] = {
						{ 51, 1, 2686, 7, 338, 21, 1, 699, 20 },
					},
					["20-99"] = {
						{ 51, 1, 681, nil, nil, nil, 1, 199, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 51, 1, 343, nil, nil, nil, 1, 89, 8 },
					},
					["10-99"] = {
						{ 51, 0.9969, 6457, 7, 407, 20, 1, 1381, 18 },
					},
					["15-99"] = {
						{ 51, 0.997, 2296, 7, 221, 21, 1, 465, 20 },
					},
					["20-99"] = {
						{ 51, 1, 535, nil, nil, nil, 1, 111, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 51, 1, 423, nil, nil, nil, 1, 113, 8 },
					},
					["10-99"] = {
						{ 51, 0.9968, 8121, 7, 577, 20, 1, 1658, 18 },
					},
					["15-99"] = {
						{ 51, 1, 2071, 7, 221, 21, 1, 501, 20 },
					},
					["20-99"] = {
						{ 51, 1, 443, nil, nil, nil, 1, 103, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 51, 0.9803, 4290, 1, 1022, 9, 2, 913, 9 },
						{ 52, 0.0197, 86, nil, nil, nil, 3, 57, 8 },
					},
					["10-99"] = {
						{ 51, 0.9895, 98267, 4, 890, 20, 1, 19517, 16 },
						{ 52, 0.0105, 1042, 3, 502, 12, 5, 80, 15 },
					},
					["15-99"] = {
						{ 51, 0.9968, 19986, 6, 1474, 20, 1, 4524, 19 },
						{ 52, 0.0032, 64, nil, nil, nil, 3, 38, 16 },
					},
					["20-99"] = {
						{ 51, 1, 5608, 1, 1199, 21, 7, 855, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 51, 0.9902, 805, 2, 110, 252088, 8, 95, 256759 },
						},
						["heroic"] = {
							{ 51, 0.9716, 685, 8, 192, 159210, 2, 90, 155130 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 51, 0.9898, 680, 8, 181, 266919, 10, 103, 255054 },
						},
						["heroic"] = {
							{ 51, 0.9631, 627, 8, 202, 211665, 2, 76, 207633 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 51, 0.9256, 224, nil, nil, nil, 2, 49, 363060 },
						},
						["heroic"] = {
							{ 51, 0.9341, 425, 8, 101, 327679, 2, 78, 317714 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 51, 1, 458, 8, 58, 256503, 2, 56, 273898 },
						},
						["heroic"] = {
							{ 51, 0.9654, 586, 8, 187, 230068, 2, 69, 233709 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 51, 1, 149, nil, nil, nil, 11, 43, 387453 },
						},
						["heroic"] = {
							{ 51, 0.9613, 422, 2, 83, 225840, 8, 69, 243465 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 51, 0.9758, 242, 8, 56, 429786, 2, 36, 439882 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 51, 1, 101, nil, nil, nil, 10, 29, 295718 },
						},
						["heroic"] = {
							{ 51, 0.9728, 465, 8, 145, 105214, 2, 40, 133455 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 51, 0.9648, 192, 8, 69, 352658, 2, 23, 397548 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 51, 0.9843, 940, 11, 116, 349299, 8, 113, 326805 },
						},
						["heroic"] = {
							{ 51, 0.972, 1251, 8, 310, 303461, 2, 163, 288110 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 51, 0.9864, 3856, 8, 491, 272964, 2, 289, 272900 },
							{ 52, 0.0136, 53, nil, nil, nil, 9, 43, 324771 },
						},
						["heroic"] = {
							{ 51, 0.9647, 5435, 8, 1331, 164295, 2, 658, 183181 },
							{ 52, 0.0353, 199, nil, nil, nil, 3, 81, 229292 },
						},
					},
				},
			},
		},
		["261"] = {
			["prefix"] = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMG",
			["builds"] = {
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbLjxMjZMMzMzYMbzYmZbbMjZmZMYMz2AAAAwgxsZWGYALglhJkZBzwMDwMzA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMjZmZMYMz2AAAAwMMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJkZBzwMDwMGA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJkZBzwMDwMGA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMjZMegZmZGjZbYG2mZmZmZGDGzsNAAAAmBjBMmNDDMwsoFaxGmBMzgZMA",
				"LTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFtQL2wMgZGMjB",
			},
			["heroTrees"] = {
				["51"] = {
					["name"] = "Trickster",
					["slug"] = "trickster",
				},
				["53"] = {
					["name"] = "Deathstalker",
					["slug"] = "deathstalker",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 51, 1, 491, 1, 178, 9, 2, 54, 9 },
					},
					["10-99"] = {
						{ 51, 0.9986, 11910, 2, 1717, 18, 1, 2248, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2536, 2, 517, 20, 5, 477, 19 },
					},
					["20-99"] = {
						{ 51, 1, 164, nil, nil, nil, 2, 71, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 51, 1, 799, 1, 311, 8, 2, 96, 9 },
					},
					["10-99"] = {
						{ 51, 0.9963, 17269, 2, 2406, 18, 1, 3383, 14 },
						{ 53, 0.0037, 65, nil, nil, nil, 4, 40, 14 },
					},
					["15-99"] = {
						{ 51, 1, 3055, 2, 698, 20, 5, 754, 18 },
					},
					["20-99"] = {
						{ 51, 1, 193, nil, nil, nil, 2, 105, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 51, 1, 588, 1, 207, 8, 2, 75, 9 },
					},
					["10-99"] = {
						{ 51, 0.9978, 11347, 2, 1636, 18, 1, 2140, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2494, 2, 505, 19, 5, 487, 18 },
					},
					["20-99"] = {
						{ 51, 1, 121, nil, nil, nil, 2, 48, 20 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 51, 1, 493, 1, 177, 9, 5, 81, 9 },
					},
					["10-99"] = {
						{ 51, 0.9974, 10638, 2, 1646, 18, 1, 2139, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2299, 2, 506, 19, 5, 525, 18 },
					},
					["20-99"] = {
						{ 51, 1, 123, nil, nil, nil, 2, 53, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 51, 1, 550, 1, 223, 8, 7, 66, 8 },
					},
					["10-99"] = {
						{ 51, 0.9976, 11493, 2, 1885, 18, 1, 2172, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2686, 2, 619, 19, 5, 538, 19 },
					},
					["20-99"] = {
						{ 51, 1, 182, nil, nil, nil, 2, 74, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 51, 1, 633, 1, 206, 8, 2, 81, 8 },
					},
					["10-99"] = {
						{ 51, 0.9998, 11727, 2, 1931, 18, 1, 2083, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2875, 2, 674, 20, 5, 551, 18 },
					},
					["20-99"] = {
						{ 51, 1, 178, nil, nil, nil, 2, 89, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 51, 1, 391, 1, 148, 9, 2, 62, 9 },
					},
					["10-99"] = {
						{ 51, 0.999, 8217, 2, 1331, 18, 1, 1428, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2328, 2, 555, 19, 5, 491, 18 },
					},
					["20-99"] = {
						{ 51, 1, 193, nil, nil, nil, 2, 64, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 51, 1, 563, 1, 238, 8, 2, 55, 9 },
					},
					["10-99"] = {
						{ 51, 0.9966, 11591, 2, 1797, 18, 1, 2344, 15 },
					},
					["15-99"] = {
						{ 51, 1, 2407, 2, 547, 19, 5, 464, 18 },
					},
					["20-99"] = {
						{ 51, 1, 148, nil, nil, nil, 2, 68, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 51, 0.9972, 5006, 1, 1688, 9, 2, 538, 9 },
					},
					["10-99"] = {
						{ 51, 0.9964, 99005, 3, 626, 19, 1, 17937, 15 },
						{ 53, 0.0036, 359, nil, nil, nil, 4, 118, 14 },
					},
					["15-99"] = {
						{ 51, 0.9992, 22530, 2, 4621, 20, 5, 4287, 18 },
					},
					["20-99"] = {
						{ 51, 1, 1440, 2, 530, 21, 6, 216, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 51, 0.9777, 4742, 8, 2371, 236773, 9, 568, 248673 },
							{ 53, 0.0223, 108, nil, nil, nil, 10, 23, 207417 },
						},
						["heroic"] = {
							{ 51, 0.9757, 3254, 8, 1446, 148479, 9, 422, 152141 },
							{ 53, 0.0243, 81, nil, nil, nil, 12, 29, 147741 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 51, 0.9534, 3684, 8, 1966, 260093, 9, 479, 272488 },
							{ 53, 0.0466, 180, nil, nil, nil, 12, 40, 242650 },
						},
						["heroic"] = {
							{ 51, 0.9678, 2733, 8, 1265, 196074, 9, 393, 199353 },
							{ 53, 0.0322, 91, nil, nil, nil, 12, 33, 194289 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 51, 0.9974, 1519, 5, 830, 360185, 8, 202, 368867 },
						},
						["heroic"] = {
							{ 51, 0.9827, 1991, 8, 744, 319401, 5, 314, 295839 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 51, 0.9742, 2567, 8, 1485, 245435, 9, 299, 260826 },
							{ 53, 0.0258, 68, nil, nil, nil, 10, 21, 205738 },
						},
						["heroic"] = {
							{ 51, 0.9747, 2544, 8, 1185, 215650, 9, 396, 220212 },
							{ 53, 0.0253, 66, nil, nil, nil, 12, 27, 208470 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 51, 1, 766, 5, 523, 386791, 13, 79, 385702 },
						},
						["heroic"] = {
							{ 51, 0.9879, 1880, 5, 500, 202684, 8, 459, 223709 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 51, 0.969, 812, 8, 502, 468623, 14, 83, 469106 },
						},
						["heroic"] = {
							{ 51, 0.9841, 1303, 8, 596, 427001, 9, 183, 424177 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 51, 0.992, 994, 8, 624, 300458, 14, 121, 300689 },
						},
						["heroic"] = {
							{ 51, 0.9784, 1899, 8, 899, 105451, 9, 320, 107432 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 51, 0.8805, 398, 8, 265, 529674, 14, 57, 533834 },
							{ 53, 0.1195, 54, nil, nil, nil, 10, 20, 527996 },
						},
						["heroic"] = {
							{ 51, 0.9781, 1206, 8, 600, 343637, 9, 212, 342406 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 51, 0.9765, 4440, 8, 2168, 305233, 9, 498, 323894 },
						},
						["heroic"] = {
							{ 51, 0.9824, 3750, 8, 1508, 277336, 9, 439, 279601 },
							{ 53, 0.0176, 67, nil, nil, nil, 12, 33, 282780 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 51, 0.9688, 20585, 8, 9624, 245855, 9, 2067, 265314 },
							{ 53, 0.0312, 663, 10, 130, 226821, 11, 116, 219586 },
						},
						["heroic"] = {
							{ 51, 0.9749, 21476, 8, 8702, 144798, 9, 2773, 142623 },
							{ 53, 0.0251, 552, 12, 180, 159170, 11, 63, 112948 },
						},
					},
				},
			},
		},
		["262"] = {
			["prefix"] = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				"zMLLzMmZmZbZZMmxMDAAAAYzMbwAGwsxEysAAzyMzMGbLmwMjxyMzMzMjFLGLYMzsAAMAwMjhhB",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMzDMsMLzYxMzYmFAgBwMDMMMA",
				"zMLLzMmZmZZbbMmxMAAAAALmZDGwAmNmQmFAYWmZmxYbxEmZMWmZmZmhlZxYBzMzsAAMAwMjhhB",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEysAA2mZmxYbZmwMjxyMzMjZwyMWegZGzMLDAYGDgZGDDD",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjhlZZGLmZGzsAAMMwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjZ2WmJMDsMzMzYGmlZsYmZMzCAwMAzMwwwA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMzsNWmZmZMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwilZGzMjZmFAghBwMjhhB",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMzsNWmZmZMsMLzYxMzYmFAgBwMDMMMA",
				"zMLLzMGjZZbZMmhBAAAAYxMbwAGwsxEysAA2mZmxYbZmwMzCLzMzMmhZZmZBzMzsMAwMAwMjhZMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2ipNmx2YZmZm5BGWsMjFzMjZWAAGAzMwwwA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMjZsMLzYxMzYmFAgBwMDMMMA",
				"zMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYmZbsMzMzYYzywyDMzYmZZAADDgZGDDD",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMjZsMLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjZsMLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbx0CzMLjlZmZGDLzywiZGmZBAYAMzADDD",
				"zMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMLbzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYmZbsMzMzYYzywyDMzYmZZAADDgZGDDD",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZbZmYmBWmZmZMDWmZWmxYmZBAYGAMzYYYA",
				"zMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbx0CzMLjlZmZGDLzywiZGmZBAYAMzADDD",
				"zMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMmZbZmYmZMWmZmZMsYZY5BmZMzsMAgBAmZMMMA",
				"zMbbzMmZmZZZbMmhBAAAAYzMbwAGwsxEysAAzyMjxYbx0CzMbjFzMzYYxyMWMzYmZDAMDDgZGDDD",
				"mZZZmxMzMbbbjxMmZAAAAAbmZDGwAmNmQmFAYWmZmxYbxEmZWGLzMzMGWsMjFMzMzCAwMAYmxwwA",
				"zMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbx0CzMGLzMzMGWmlZsYmhZWAAGAzMwwwA",
				"zMLbzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMmZbZmYmBWmZmZMDWmxyDMzYmZZAAzAgZGDDD",
				"zMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbxEmZWGLzMzMGWmlZsYmhZWAAGAzMwwwA",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAY2mZmxYbx0CzMLjlZegZGDLzywiZGmZBAYYgZGYYYA",
			},
			["heroTrees"] = {
				["55"] = {
					["name"] = "Stormbringer",
					["slug"] = "stormbringer",
				},
				["56"] = {
					["name"] = "Farseer",
					["slug"] = "farseer",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 55, 0.9479, 710, 2, 282, 8, 9, 94, 8 },
					},
					["10-99"] = {
						{ 55, 0.9833, 14289, 6, 249, 18, 2, 1987, 13 },
						{ 56, 0.0167, 242, nil, nil, nil, 5, 67, 14 },
					},
					["15-99"] = {
						{ 55, 0.9944, 2647, 1, 194, 18, 2, 179, 17 },
					},
					["20-99"] = {
						{ 55, 1, 220, nil, nil, nil, 20, 20, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 55, 0.9804, 902, 2, 342, 8, 1, 144, 9 },
					},
					["10-99"] = {
						{ 55, 0.9847, 17033, 19, 216, 19, 2, 2494, 13 },
						{ 56, 0.0153, 265, nil, nil, nil, 5, 111, 13 },
					},
					["15-99"] = {
						{ 55, 0.9892, 2662, 1, 253, 18, 2, 173, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 55, 0.9622, 890, 2, 329, 8, 9, 119, 8 },
					},
					["10-99"] = {
						{ 55, 0.9792, 15758, 6, 308, 18, 2, 2190, 13 },
						{ 56, 0.0208, 335, nil, nil, nil, 17, 27, 12 },
					},
					["15-99"] = {
						{ 55, 0.9916, 2485, 1, 202, 18, 2, 157, 17 },
					},
					["20-99"] = {
						{ 55, 0.9299, 146, nil, nil, nil, 18, 26, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 55, 0.9763, 865, 2, 331, 8, 9, 125, 8 },
					},
					["10-99"] = {
						{ 55, 0.9817, 14631, 16, 195, 18, 2, 2018, 13 },
						{ 56, 0.0183, 273, nil, nil, nil, 5, 80, 14 },
					},
					["15-99"] = {
						{ 55, 0.9944, 2504, 1, 247, 18, 2, 167, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 55, 0.9692, 1258, 2, 420, 8, 9, 178, 8 },
					},
					["10-99"] = {
						{ 55, 0.9806, 24706, 15, 362, 15, 2, 3786, 13 },
						{ 56, 0.0194, 488, nil, nil, nil, 7, 41, 14 },
					},
					["15-99"] = {
						{ 55, 0.9966, 2901, 1, 264, 17, 2, 213, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 55, 0.964, 1126, 2, 337, 8, 1, 169, 9 },
					},
					["10-99"] = {
						{ 55, 0.9848, 20639, 12, 276, 17, 2, 3104, 13 },
						{ 56, 0.0152, 318, nil, nil, nil, 13, 26, 15 },
					},
					["15-99"] = {
						{ 55, 1, 2924, 1, 289, 18, 2, 203, 16 },
					},
					["20-99"] = {
						{ 55, 1, 134, nil, nil, nil, 14, 22, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 55, 0.9803, 646, 2, 282, 8, 9, 85, 8 },
					},
					["10-99"] = {
						{ 55, 0.9789, 10582, 6, 183, 19, 2, 1548, 13 },
						{ 56, 0.0211, 228, nil, nil, nil, 5, 85, 13 },
					},
					["15-99"] = {
						{ 55, 0.9906, 2310, 1, 170, 18, 2, 158, 16 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 55, 0.9584, 737, 2, 283, 8, 9, 107, 8 },
					},
					["10-99"] = {
						{ 55, 0.9788, 14411, 10, 211, 19, 2, 1975, 13 },
						{ 56, 0.0212, 312, nil, nil, nil, 11, 34, 18 },
					},
					["15-99"] = {
						{ 55, 0.9903, 2654, 1, 224, 18, 2, 120, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 55, 0.9626, 8763, 1, 935, 9, 2, 2606, 9 },
						{ 56, 0.0374, 340, nil, nil, nil, 3, 130, 9 },
					},
					["10-99"] = {
						{ 55, 0.9695, 192601, 4, 339, 19, 2, 24546, 12 },
						{ 56, 0.0305, 6061, 5, 1035, 12, 3, 421, 12 },
					},
					["15-99"] = {
						{ 55, 0.989, 24744, 6, 556, 19, 1, 1843, 18 },
						{ 56, 0.011, 276, nil, nil, nil, 7, 53, 18 },
					},
					["20-99"] = {
						{ 55, 0.9865, 1609, nil, nil, nil, 8, 30, 22 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 55, 0.9839, 2999, 21, 513, 250354, 22, 194, 271380 },
						},
						["heroic"] = {
							{ 55, 0.9735, 2980, 22, 749, 158551, 25, 535, 152218 },
							{ 56, 0.0265, 81, nil, nil, nil, 3, 21, 156264 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 55, 0.9848, 2456, 25, 407, 276574, 22, 171, 279851 },
						},
						["heroic"] = {
							{ 55, 0.9727, 2990, 22, 768, 215072, 25, 565, 205022 },
							{ 56, 0.0273, 84, nil, nil, nil, 3, 20, 238236 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 55, 0.6328, 660, 21, 111, 364362, 29, 35, 371696 },
							{ 56, 0.3672, 383, 23, 108, 357616, 30, 39, 361663 },
						},
						["heroic"] = {
							{ 55, 0.9525, 2287, 22, 529, 328890, 25, 463, 326481 },
							{ 56, 0.0475, 114, nil, nil, nil, 17, 21, 333659 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 55, 0.9537, 1709, 25, 279, 266887, 22, 92, 276295 },
							{ 56, 0.0463, 83, 27, 54, 226910, nil, nil, nil },
						},
						["heroic"] = {
							{ 55, 0.9707, 2887, 22, 740, 233066, 25, 564, 224609 },
							{ 56, 0.0293, 87, nil, nil, nil, 28, 20, 232031 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 56, 0.9885, 603, 24, 96, 380098, 26, 75, 397016 },
						},
						["heroic"] = {
							{ 55, 0.6324, 1591, 22, 442, 244099, 25, 228, 244814 },
							{ 56, 0.3676, 925, 17, 291, 209107, 26, 122, 211732 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 55, 0.9221, 438, nil, nil, nil, 25, 42, 484870 },
						},
						["heroic"] = {
							{ 55, 0.9422, 1190, 22, 264, 444202, 25, 214, 440773 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 55, 0.9658, 537, nil, nil, nil, 31, 41, 301209 },
						},
						["heroic"] = {
							{ 55, 0.9742, 1809, 22, 394, 114910, 25, 315, 113434 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 55, 1, 274, nil, nil, nil, 32, 41, 565988 },
						},
						["heroic"] = {
							{ 55, 0.9862, 997, 22, 208, 361352, 25, 150, 342495 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 55, 0.9852, 3251, 21, 634, 337194, 22, 96, 348685 },
						},
						["heroic"] = {
							{ 55, 0.9718, 3964, 22, 873, 296507, 21, 539, 273563 },
							{ 56, 0.0282, 115, nil, nil, nil, 3, 32, 294947 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 55, 0.9097, 15116, 21, 2031, 273709, 22, 601, 273854 },
							{ 56, 0.0903, 1501, 23, 187, 353440, 24, 110, 363144 },
						},
						["heroic"] = {
							{ 55, 0.9301, 23778, 22, 4967, 163516, 25, 3573, 153788 },
							{ 56, 0.0699, 1787, 17, 363, 209541, 26, 159, 206977 },
						},
					},
				},
			},
		},
		["263"] = {
			["prefix"] = "CcQAAAAAAAAAAAAAAAAAAAAAAMzM",
			["builds"] = {
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMwMz2YZmZmhxyYGAgZYMzwMBmZwgxA",
				"zYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmlZMjxyiBmZ2GLzMzMDWGzAAYYMDmJwMDGMuAA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWMwMz2YZmZmZwyYGAAgxYGxMDwgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzMWWmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmBmZ2GLzMzMMWGzAAMDjZwMBmZwgxFA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsNjZMWWMwMz2YZmZmZwyYGAAgxYGxMDwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmBmZ2GLzMzMPgxyYGAgZYMDGBmZwgxFA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmxGzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmxCzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyM2YmZbsMzMzwYZMDAwMMmZYEYmBDGD",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjxyyMWYmZjlZmZGGGzAAYAGzMxMDAMGA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMWYmZbsMzMzwYZMDAwMMmZYEYmBDGD",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWMwMz2YZmZmZwyYGAgZYMDmJwMDGMuAA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyixCzMmZZmZmhxyYGAgZYMzYGBmZwgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmxCzMbsMzMzwwYGAgZAGzMxMDAMGA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZmZMWWmBmZ2GLzMzMMYZGAgZYMzwMBmZwgxA",
				"zYmZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZmxyyMwMzGLzMzMMMmBAYGGGmZCMzAYcBA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmxCzMbsMzMzwwYGAADMGzMxMDAMGA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWMWYmZbsMzMzMwYGAgZYMDmJwMDGMuAA",
			},
			["heroTrees"] = {
				["54"] = {
					["name"] = "Totemic",
					["slug"] = "totemic",
				},
				["55"] = {
					["name"] = "Stormbringer",
					["slug"] = "stormbringer",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 54, 0.4213, 206, 3, 180, 9, nil, nil, nil },
						{ 55, 0.5787, 283, nil, nil, nil, 1, 80, 8 },
					},
					["10-99"] = {
						{ 55, 0.7956, 8884, 5, 119, 19, 1, 1010, 15 },
						{ 54, 0.2044, 2282, 6, 243, 16, 3, 1124, 13 },
					},
					["15-99"] = {
						{ 55, 0.8964, 2424, 7, 174, 20, 1, 218, 19 },
						{ 54, 0.1036, 280, 3, 98, 17, 6, 55, 19 },
					},
					["20-99"] = {
						{ 55, 0.9883, 253, nil, nil, nil, 7, 28, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 54, 0.4137, 362, 3, 304, 8, nil, nil, nil },
						{ 55, 0.5863, 513, nil, nil, nil, 1, 147, 8 },
					},
					["10-99"] = {
						{ 55, 0.7954, 13711, 8, 397, 19, 1, 1683, 15 },
						{ 54, 0.2046, 3526, 6, 261, 16, 3, 1877, 13 },
					},
					["15-99"] = {
						{ 55, 0.8823, 2556, 8, 146, 19, 1, 205, 18 },
						{ 54, 0.1177, 341, 3, 135, 17, 6, 49, 18 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 54, 0.3599, 217, 3, 178, 9, nil, nil, nil },
						{ 55, 0.6401, 386, nil, nil, nil, 1, 95, 8 },
					},
					["10-99"] = {
						{ 55, 0.7911, 9971, 5, 177, 19, 1, 1315, 15 },
						{ 54, 0.2089, 2633, 6, 268, 16, 3, 1266, 13 },
					},
					["15-99"] = {
						{ 55, 0.8894, 2293, 1, 285, 19, 7, 117, 19 },
						{ 54, 0.1106, 285, nil, nil, nil, 3, 85, 17 },
					},
					["20-99"] = {
						{ 55, 1, 101, nil, nil, nil, 1, 20, 20 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 54, 0.4162, 221, 3, 186, 9, nil, nil, nil },
						{ 55, 0.5838, 310, nil, nil, nil, 1, 96, 9 },
					},
					["10-99"] = {
						{ 55, 0.8092, 11445, 8, 370, 18, 1, 1518, 15 },
						{ 54, 0.1908, 2699, 6, 247, 16, 3, 1386, 13 },
					},
					["15-99"] = {
						{ 55, 0.8888, 2015, 1, 240, 18, 10, 134, 19 },
						{ 54, 0.1112, 252, nil, nil, nil, 3, 92, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 54, 0.3398, 210, 3, 135, 8, 6, 22, 8 },
						{ 55, 0.6602, 408, nil, nil, nil, 1, 154, 9 },
					},
					["10-99"] = {
						{ 55, 0.7713, 10874, 8, 517, 19, 1, 1067, 14 },
						{ 54, 0.2287, 3224, 3, 1592, 14, 6, 228, 14 },
					},
					["15-99"] = {
						{ 55, 0.8913, 2452, 8, 203, 20, 10, 201, 19 },
						{ 54, 0.1087, 299, nil, nil, nil, 3, 105, 17 },
					},
					["20-99"] = {
						{ 55, 1, 127, nil, nil, nil, 8, 38, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 54, 0.4037, 241, 3, 194, 9, nil, nil, nil },
						{ 55, 0.5963, 356, nil, nil, nil, 1, 102, 8 },
					},
					["10-99"] = {
						{ 55, 0.7789, 9282, 9, 271, 19, 1, 1128, 16 },
						{ 54, 0.2211, 2635, 6, 214, 15, 3, 1315, 13 },
					},
					["15-99"] = {
						{ 55, 0.906, 2429, 7, 169, 19, 1, 252, 19 },
						{ 54, 0.094, 252, nil, nil, nil, 3, 98, 17 },
					},
					["20-99"] = {
						{ 55, 1, 160, nil, nil, nil, 7, 26, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 54, 0.3853, 168, 3, 137, 9, 4, 20, 8 },
						{ 55, 0.6147, 268, nil, nil, nil, 1, 90, 8 },
					},
					["10-99"] = {
						{ 55, 0.8118, 7172, 8, 233, 19, 1, 898, 16 },
						{ 54, 0.1882, 1663, 3, 835, 13, 4, 109, 14 },
					},
					["15-99"] = {
						{ 55, 0.903, 2233, 7, 114, 19, 1, 179, 19 },
						{ 54, 0.097, 240, nil, nil, nil, 3, 59, 17 },
					},
					["20-99"] = {
						{ 55, 1, 234, nil, nil, nil, 8, 41, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 54, 0.3555, 187, 3, 155, 9, nil, nil, nil },
						{ 55, 0.6445, 339, nil, nil, nil, 1, 109, 8 },
					},
					["10-99"] = {
						{ 55, 0.7864, 10261, 9, 220, 19, 1, 1423, 16 },
						{ 54, 0.2136, 2787, 6, 326, 15, 3, 1354, 13 },
					},
					["15-99"] = {
						{ 55, 0.8859, 2042, 1, 227, 18, 7, 114, 19 },
						{ 54, 0.1141, 263, 3, 106, 17, 6, 66, 18 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 55, 0.6527, 4044, 1, 873, 9, 2, 492, 9 },
						{ 54, 0.3473, 2152, 3, 1469, 9, 4, 123, 9 },
					},
					["10-99"] = {
						{ 55, 0.8043, 126967, 5, 2057, 18, 1, 13627, 15 },
						{ 54, 0.1957, 30903, 6, 2396, 15, 3, 13889, 12 },
					},
					["15-99"] = {
						{ 55, 0.898, 30604, 7, 1324, 19, 1, 2352, 18 },
						{ 54, 0.102, 3477, 6, 456, 17, 3, 1044, 16 },
					},
					["20-99"] = {
						{ 55, 1, 2018, nil, nil, nil, 8, 198, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 54, 0.6335, 674, 4, 125, 269383, 11, 75, 243396 },
							{ 55, 0.3665, 390, 12, 77, 265976, 14, 48, 269754 },
						},
						["heroic"] = {
							{ 54, 0.6281, 750, 4, 345, 159945, 3, 84, 156483 },
							{ 55, 0.3719, 444, 12, 85, 158437, 1, 57, 152735 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 54, 0.6932, 619, 4, 114, 282948, 15, 101, 258970 },
							{ 55, 0.3068, 274, 12, 54, 281762, 16, 34, 274669 },
						},
						["heroic"] = {
							{ 54, 0.6424, 742, 4, 376, 210146, 3, 69, 213985 },
							{ 55, 0.3576, 413, 12, 81, 199872, 17, 58, 198907 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 54, 0.881, 296, 18, 50, 366963, 11, 42, 370104 },
						},
						["heroic"] = {
							{ 54, 0.665, 542, 4, 237, 323595, 3, 52, 323472 },
							{ 55, 0.335, 273, 12, 66, 329001, 1, 37, 316851 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 55, 0.512, 277, 12, 64, 277173, 13, 41, 248263 },
							{ 54, 0.488, 264, 4, 65, 277498, 11, 38, 268548 },
						},
						["heroic"] = {
							{ 54, 0.6037, 646, 4, 367, 230393, 3, 57, 236268 },
							{ 55, 0.3963, 424, 12, 78, 224578, 17, 59, 217475 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 54, 0.5834, 486, 4, 212, 218616, 3, 72, 242549 },
							{ 55, 0.4166, 347, 12, 52, 217228, 1, 39, 213018 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 54, 0.6929, 282, 4, 133, 440551, 3, 32, 446813 },
							{ 55, 0.3071, 125, nil, nil, nil, 12, 29, 433654 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 54, 0.7165, 518, 4, 215, 109930, 3, 43, 125721 },
							{ 55, 0.2835, 205, nil, nil, nil, 12, 40, 107433 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 54, 0.7519, 294, 4, 128, 362698, 15, 26, 341977 },
							{ 55, 0.2481, 97, nil, nil, nil, 12, 21, 364257 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 55, 0.5286, 729, 12, 151, 346444, 19, 45, 350491 },
							{ 54, 0.4714, 650, 11, 138, 346018, 15, 77, 298238 },
						},
						["heroic"] = {
							{ 55, 0.5017, 1032, 12, 165, 291101, 1, 106, 302792 },
							{ 54, 0.4983, 1025, 4, 456, 294232, 3, 129, 309280 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 54, 0.5844, 3203, 11, 396, 291715, 4, 395, 283839 },
							{ 55, 0.4156, 2278, 12, 372, 290224, 13, 72, 268384 },
						},
						["heroic"] = {
							{ 54, 0.5868, 6022, 4, 2469, 170424, 3, 560, 186027 },
							{ 55, 0.4132, 4240, 12, 617, 178295, 1, 411, 170396 },
						},
					},
				},
			},
		},
		["264"] = {
			["prefix"] = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAA",
			["builds"] = {
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjhlZZAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZGmxswixMjZsMLDAAGAzMYmBAGM",
				"jZmZbZbGmZmZmxYGjFzsADYCmFmAjFMzgZbmxoZbZmZzMmNWMmZMsMLzAAwAMmBAzMYGM",
				"jZmZbZbYmZGzMGzYmFzsADYCmFmAjFmZGMbzMGNbLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGjmllZGmxsxixMjxsMLzAAwAYmBzMAMGM",
				"jZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMbzMGNbLzMbmxsxixMjhlZZGAAGgxMAYmBGM",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMmNWmxMjhlZZAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzY0ssMzwMmNWMmZMsMLzAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZGmxsxyMmZMYWGAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMGsMjZGDLzyMAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzY0stMzwMmNWMmZMsMLzAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0stMzwMGsMjZGjZZWGAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZmNzYwyMmZMYWGAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZmNzYwyMmZMsMLAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0stMzsYGDWmxMjBzyMAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMmNWmxMjZYWGAAMAmZwMDAjBD",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmtlZGmxsxixMjhlZZAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGjmtlZGmxsxixMjxsMLzAAwAYmBzMAMGM",
				"jZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjBzyMAAMAmZwMDAjBD",
				"zMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYwsMGz0stMzsYGzCLmZmxgZZAAAgZmBzMAwgB",
				"zMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYglxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
				"zMzMLLbDzMGzMmZGzsYmFYATwswEYsYGmBLjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				"zMzMLLbDzwYmZmZGzYB2gZsox2AyMwGjhZsNGz0stMzwMmFWMzMjZYWGAAYAzMDmZAgBD",
				"zMzMLLbDzMGzMmZGzsYmNYATwsxEYsYGmBbjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				"zMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYwsMGz0stMzsYGzCLmZmxgZZAAAgZmBzMAwgB",
				"zMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYgtxMz0stMzwMmNWmZmZMYWGAAAYmZwMDAMYA",
			},
			["heroTrees"] = {
				["54"] = {
					["name"] = "Totemic",
					["slug"] = "totemic",
				},
				["56"] = {
					["name"] = "Farseer",
					["slug"] = "farseer",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 54, 0.9468, 1299, 1, 264, 8, 2, 403, 8 },
						{ 56, 0.0532, 73, nil, nil, nil, 4, 35, 8 },
					},
					["10-99"] = {
						{ 54, 0.9728, 40269, 9, 1320, 20, 1, 4732, 17 },
						{ 56, 0.0272, 1125, 3, 299, 13, 4, 225, 13 },
					},
					["15-99"] = {
						{ 54, 0.995, 11430, 19, 262, 21, 1, 1201, 19 },
						{ 56, 0.005, 58, nil, nil, nil, 3, 36, 17 },
					},
					["20-99"] = {
						{ 54, 1, 2517, 9, 346, 21, 8, 258, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 54, 0.9666, 1680, 2, 555, 9, 1, 274, 8 },
						{ 56, 0.0334, 58, nil, nil, nil, 4, 30, 9 },
					},
					["10-99"] = {
						{ 54, 0.9693, 43953, 10, 159, 20, 2, 4853, 14 },
						{ 56, 0.0307, 1391, 3, 413, 13, 4, 246, 13 },
					},
					["15-99"] = {
						{ 54, 0.993, 11136, 17, 522, 20, 1, 921, 19 },
						{ 56, 0.007, 78, nil, nil, nil, 4, 28, 16 },
					},
					["20-99"] = {
						{ 54, 1, 1218, nil, nil, nil, 18, 71, 22 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 54, 0.9549, 1610, 1, 324, 9, 2, 578, 8 },
						{ 56, 0.0451, 76, nil, nil, nil, 3, 38, 8 },
					},
					["10-99"] = {
						{ 54, 0.9773, 37995, 16, 746, 20, 1, 3725, 17 },
						{ 56, 0.0227, 883, 3, 232, 14, 4, 172, 13 },
					},
					["15-99"] = {
						{ 54, 0.9947, 10415, 16, 340, 20, 1, 846, 19 },
						{ 56, 0.0053, 55, nil, nil, nil, 3, 28, 17 },
					},
					["20-99"] = {
						{ 54, 1, 1256, nil, nil, nil, 16, 139, 20 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 54, 0.9462, 1337, 1, 204, 9, 2, 485, 8 },
						{ 56, 0.0538, 76, nil, nil, nil, 3, 36, 8 },
					},
					["10-99"] = {
						{ 54, 0.9696, 31910, 15, 283, 20, 2, 3644, 14 },
						{ 56, 0.0304, 999, 3, 232, 14, 4, 190, 13 },
					},
					["15-99"] = {
						{ 54, 0.992, 8921, 15, 105, 21, 1, 674, 19 },
						{ 56, 0.008, 72, nil, nil, nil, 3, 25, 16 },
					},
					["20-99"] = {
						{ 54, 1, 766, nil, nil, nil, 15, 51, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 54, 0.9529, 1436, 1, 281, 8, 2, 449, 8 },
						{ 56, 0.0471, 71, nil, nil, nil, 3, 41, 7 },
					},
					["10-99"] = {
						{ 54, 0.9695, 37275, 13, 182, 21, 2, 3962, 14 },
						{ 56, 0.0305, 1171, 3, 250, 14, 4, 297, 13 },
					},
					["15-99"] = {
						{ 54, 0.9932, 11204, 14, 776, 20, 1, 889, 19 },
						{ 56, 0.0068, 77, nil, nil, nil, 6, 25, 18 },
					},
					["20-99"] = {
						{ 54, 1, 1386, 14, 166, 21, nil, nil, nil },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 54, 0.946, 1489, 2, 483, 9, 1, 307, 8 },
						{ 56, 0.054, 85, nil, nil, nil, 4, 47, 8 },
					},
					["10-99"] = {
						{ 54, 0.9724, 34894, 11, 671, 20, 2, 3707, 14 },
						{ 56, 0.0276, 990, 3, 194, 15, 4, 225, 13 },
					},
					["15-99"] = {
						{ 54, 0.9942, 11831, 10, 189, 21, 1, 1022, 19 },
						{ 56, 0.0058, 69, nil, nil, nil, 3, 30, 17 },
					},
					["20-99"] = {
						{ 54, 1, 2225, nil, nil, nil, 12, 80, 22 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 54, 0.9593, 1038, 1, 212, 8, 2, 342, 8 },
					},
					["10-99"] = {
						{ 54, 0.9748, 27462, 7, 185, 21, 1, 2758, 18 },
						{ 56, 0.0252, 711, 3, 168, 13, 4, 185, 13 },
					},
					["15-99"] = {
						{ 54, 0.9952, 10445, 7, 148, 21, 1, 1036, 19 },
					},
					["20-99"] = {
						{ 54, 1, 1965, 10, 241, 21, 1, 184, 20 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 54, 0.9401, 1178, 2, 344, 8, 1, 244, 8 },
						{ 56, 0.0599, 75, nil, nil, nil, 4, 29, 9 },
					},
					["10-99"] = {
						{ 54, 0.9723, 30314, 9, 325, 20, 1, 3427, 18 },
						{ 56, 0.0277, 865, 3, 195, 14, 4, 182, 13 },
					},
					["15-99"] = {
						{ 54, 0.9942, 9523, 8, 1000, 20, 1, 1140, 19 },
						{ 56, 0.0058, 56, nil, nil, nil, 3, 24, 16 },
					},
					["20-99"] = {
						{ 54, 1, 1317, 8, 221, 21, 1, 174, 20 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 54, 0.9458, 13260, 1, 2110, 9, 2, 3639, 9 },
						{ 56, 0.0542, 760, 3, 250, 9, 4, 244, 9 },
					},
					["10-99"] = {
						{ 54, 0.9709, 412168, 5, 253, 21, 1, 37469, 17 },
						{ 56, 0.0291, 12375, 6, 494, 14, 3, 2411, 13 },
					},
					["15-99"] = {
						{ 54, 0.9932, 99213, 7, 453, 21, 1, 7729, 19 },
						{ 56, 0.0068, 679, nil, nil, nil, 3, 189, 17 },
					},
					["20-99"] = {
						{ 54, 1, 16460, 1, 952, 21, 8, 883, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 54, 0.9901, 4008, 20, 852, 281896, 23, 243, 288699 },
						},
						["heroic"] = {
							{ 54, 0.9616, 3357, 20, 732, 161418, 23, 701, 166122 },
							{ 56, 0.0384, 134, nil, nil, nil, 22, 36, 173025 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 54, 0.9921, 3152, 20, 625, 289569, 23, 187, 302972 },
						},
						["heroic"] = {
							{ 54, 0.9651, 3267, 20, 681, 216941, 23, 665, 226240 },
							{ 56, 0.0349, 118, nil, nil, nil, 22, 36, 232212 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 54, 1, 1173, 20, 193, 395527, 25, 52, 386526 },
						},
						["heroic"] = {
							{ 54, 0.9673, 2546, 20, 548, 323962, 23, 442, 337891 },
							{ 56, 0.0327, 86, nil, nil, nil, 22, 23, 352790 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 54, 0.9985, 1967, 20, 350, 278430, 21, 97, 269987 },
						},
						["heroic"] = {
							{ 54, 0.9636, 3068, 20, 650, 230954, 23, 627, 239728 },
							{ 56, 0.0364, 116, nil, nil, nil, 22, 34, 249056 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 54, 1, 871, 21, 100, 402180, 20, 50, 402539 },
						},
						["heroic"] = {
							{ 54, 0.9634, 2394, 20, 476, 228124, 23, 423, 246122 },
							{ 56, 0.0366, 91, nil, nil, nil, 22, 25, 260925 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 54, 1, 397, nil, nil, nil, 26, 26, 490490 },
						},
						["heroic"] = {
							{ 54, 0.9671, 1353, 20, 240, 427584, 23, 215, 449382 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 54, 1, 173, nil, nil, nil, 21, 27, 309822 },
						},
						["heroic"] = {
							{ 54, 0.9616, 1678, 23, 285, 130908, 20, 250, 109912 },
							{ 56, 0.0384, 67, nil, nil, nil, 22, 24, 146833 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 54, 0.9768, 1010, 20, 150, 343332, 23, 145, 362727 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 54, 0.9959, 4364, 20, 1060, 352021, 25, 164, 346139 },
						},
						["heroic"] = {
							{ 54, 0.9596, 5396, 20, 1076, 299547, 23, 1074, 309335 },
							{ 56, 0.0404, 227, 22, 53, 312898, 24, 35, 317935 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 54, 0.9929, 18866, 20, 3159, 290211, 21, 736, 287275 },
							{ 56, 0.0071, 135, nil, nil, nil, 22, 27, 284276 },
						},
						["heroic"] = {
							{ 54, 0.9623, 27022, 20, 4803, 176631, 23, 4577, 184106 },
							{ 56, 0.0377, 1059, 22, 255, 183002, 24, 142, 206994 },
						},
					},
				},
			},
		},
		["265"] = {
			["prefix"] = "CkQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmxiZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAYGAAYmBjZmxsNGzwMzMDDzMzMAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmxmZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAYGAAYmBjZmxsNGzwMzMDDzMzMAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
				"gZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMzMbYYmZmZMDmZmZAAzAD",
				"wMmZGNbMMzMzsMAAAzMLz2MzsYGAYstNwAmgZYJww2AAAwMAAAmZmZGzMwwMzMzMGMzMDAwMwA",
				"wMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"wMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"wMzMzoZjhZmxsMAAAzML2mZmlZGAYstMwAmgZYLww2AAAwMAAAmZMzYmBGmZmZGzgZmZGAwMwA",
				"gZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMjZmZmBGmZmZGzgZmZGAwMwA",
				"wMmZmpZjhZmZmlBAAYmZZ2mZmFzAAjtlBGwEMDLBG2GAAAmBAAwMjZGzMwwMzMzMGMzMDAwMwA",
				"wMmZGNbMMzMzsMAAgZmZZWMzsMGAYssMwAmgZYLww2AAAwMAAAmZmZmZMmZMDmZmZMMzMDAwAG",
				"YmxMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwEMDbBG2GAAAmBAAwMzMzYMmZMDmZmZMMzMDAwAG",
				"wMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAGAAAzMjZMzsNzYGMzMzYYmZmBAMDMA",
				"wMMzoZzMz2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMjZGjxMGzMzMGmZmBAYAD",
			},
			["heroTrees"] = {
				["57"] = {
					["name"] = "Soul Harvester",
					["slug"] = "soul-harvester",
				},
				["58"] = {
					["name"] = "Hellcaller",
					["slug"] = "hellcaller",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 57, 0.9176, 345, 2, 151, 9, 1, 93, 8 },
					},
					["10-99"] = {
						{ 57, 0.9736, 7718, 4, 228, 18, 1, 1506, 16 },
						{ 58, 0.0264, 209, nil, nil, nil, 3, 103, 13 },
					},
					["15-99"] = {
						{ 57, 1, 1222, 1, 283, 18, 6, 141, 18 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 57, 0.8405, 353, nil, nil, nil, 1, 103, 8 },
						{ 58, 0.1595, 67, nil, nil, nil, 3, 51, 9 },
					},
					["10-99"] = {
						{ 57, 0.9762, 5855, 4, 150, 18, 1, 1138, 16 },
						{ 58, 0.0238, 143, nil, nil, nil, 3, 68, 13 },
					},
					["15-99"] = {
						{ 57, 1, 1178, 1, 269, 18, 6, 127, 18 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 57, 0.7748, 344, nil, nil, nil, 2, 133, 8 },
						{ 58, 0.2252, 100, nil, nil, nil, 3, 58, 8 },
					},
					["10-99"] = {
						{ 57, 0.9619, 6314, 7, 237, 17, 1, 1395, 16 },
						{ 58, 0.0381, 250, nil, nil, nil, 3, 120, 13 },
					},
					["15-99"] = {
						{ 57, 1, 1145, 6, 125, 19, 1, 284, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 57, 0.8878, 356, 2, 116, 8, 1, 65, 9 },
					},
					["10-99"] = {
						{ 57, 0.9761, 5019, 1, 976, 16, 6, 657, 16 },
						{ 58, 0.0239, 123, nil, nil, nil, 3, 44, 12 },
					},
					["15-99"] = {
						{ 57, 0.9937, 1099, 6, 149, 19, 1, 245, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 57, 0.9397, 514, 2, 182, 9, 1, 129, 9 },
					},
					["10-99"] = {
						{ 57, 0.9811, 8265, 4, 183, 18, 1, 1540, 16 },
						{ 58, 0.0189, 159, nil, nil, nil, 3, 94, 12 },
					},
					["15-99"] = {
						{ 57, 0.989, 1258, 1, 272, 18, 6, 167, 18 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 57, 0.8674, 399, 2, 150, 8, 1, 85, 8 },
						{ 58, 0.1326, 61, nil, nil, nil, 3, 43, 7 },
					},
					["10-99"] = {
						{ 57, 0.9805, 6131, 1, 1145, 16, 2, 819, 13 },
						{ 58, 0.0195, 122, nil, nil, nil, 3, 47, 12 },
					},
					["15-99"] = {
						{ 57, 1, 1412, 1, 301, 18, 6, 194, 18 },
					},
					["20-99"] = {
						{ 57, 1, 31, nil, nil, nil, 6, 21, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 57, 0.8754, 281, nil, nil, nil, 2, 106, 9 },
					},
					["10-99"] = {
						{ 57, 0.9679, 4340, 7, 159, 17, 1, 899, 16 },
						{ 58, 0.0321, 144, nil, nil, nil, 3, 87, 12 },
					},
					["15-99"] = {
						{ 57, 0.9946, 919, 1, 250, 18, 6, 86, 19 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 57, 0.9094, 311, nil, nil, nil, 2, 111, 9 },
					},
					["10-99"] = {
						{ 57, 0.9798, 7509, 4, 193, 17, 1, 1443, 15 },
						{ 58, 0.0202, 155, nil, nil, nil, 3, 56, 12 },
					},
					["15-99"] = {
						{ 57, 1, 1023, 1, 224, 18, 6, 136, 18 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 57, 0.8847, 3577, 1, 773, 9, 2, 1042, 9 },
						{ 58, 0.1153, 466, nil, nil, nil, 3, 287, 9 },
					},
					["10-99"] = {
						{ 57, 0.9754, 58507, 4, 1274, 17, 1, 10039, 16 },
						{ 58, 0.0246, 1473, 3, 620, 13, 5, 199, 15 },
					},
					["15-99"] = {
						{ 57, 0.9909, 10192, 1, 1918, 18, 6, 1044, 18 },
						{ 58, 0.0091, 94, nil, nil, nil, 5, 28, 16 },
					},
					["20-99"] = {
						{ 57, 1, 130, nil, nil, nil, 6, 45, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 57, 1, 614, 9, 171, 235538, 12, 94, 237815 },
						},
						["heroic"] = {
							{ 57, 0.9745, 916, 10, 204, 165591, 11, 156, 156986 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 57, 1, 2269, 8, 713, 256782, 13, 286, 252517 },
						},
						["heroic"] = {
							{ 57, 0.988, 1568, 8, 248, 196133, 10, 228, 225465 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 57, 1, 540, 15, 171, 371467, 16, 44, 399559 },
						},
						["heroic"] = {
							{ 57, 0.9789, 741, 10, 130, 333077, 16, 96, 325990 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 57, 1, 356, 8, 96, 258830, 14, 49, 242293 },
						},
						["heroic"] = {
							{ 57, 0.9828, 1030, 10, 222, 235915, 11, 162, 232069 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 57, 0.9673, 621, 17, 94, 217265, 10, 88, 252085 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 57, 1, 93, nil, nil, nil, 9, 28, 471280 },
						},
						["heroic"] = {
							{ 57, 1, 419, 11, 64, 438458, 10, 61, 425127 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 57, 0.9929, 420, 11, 100, 120245, 10, 84, 116092 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 57, 1, 231, 11, 47, 352455, 10, 44, 347960 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 57, 1, 645, 18, 126, 347894, 9, 84, 298642 },
						},
						["heroic"] = {
							{ 57, 0.9775, 1435, 10, 300, 300299, 11, 226, 286884 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 57, 1, 5108, 8, 885, 256128, 9, 346, 242061 },
						},
						["heroic"] = {
							{ 57, 0.9811, 8562, 10, 1361, 184116, 11, 1018, 171347 },
							{ 58, 0.0189, 165, nil, nil, nil, 3, 53, 171397 },
						},
					},
				},
			},
		},
		["266"] = {
			["prefix"] = "CoQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLjZmZmZAgZMzYmZGgxMMzGAAYmZmZmZGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLjZmxMDAMzMzYGgZmZmhZ2AAAjZmZMGsNzAMA",
				"wMegZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGzYDAAwMzMGGzyMGwA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYwMLz2MzMmBAmhZmZmZAGzYmZDAAMzMzMGGzyMGwA",
				"wMmZGNbjhZmZmlBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMGDAAwMzMzYYMLzYAD",
				"wMmZGNLMMzMzsNAAAAAAAjtlBGwAmhtQGbGjxysMzMjZAAzMzMzAMzMzMmZAAAGzMzYMYZGAD",
				"wMzMzoZjhZmZmlBAAAAAAYstMwAGwMsEyYzYMWmlZmZMDAYmZmZGgZmZmxYAAAGzMzYMYZGAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"wMmZGNbjhZmZmlBAAAAAAAMmxwCMw2oNaYxgZWmtZmZMDAMDzMzMzAMzMGDAAwMzMzYYMLzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAgZMzMzMDwMzYGAAAjZmZMMmlZMgB",
				"wMmZmpZbMMzMmlBAAAAAAAMmxwCMw2oNaYxYMzysNzMjZAgZYmZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMmZmpZbMMzMmlBAAAAAAAMmxwCMw2oNaYxgZWmtZmZMDAMDzMzMzAMzMMDAAwMzMzYYMLzYAD",
				"wMmZGNbMMzMmtBAAAAAAAMmxwCMw2oFaYxYmxysNzMjZAgZGjZmZGgZmxMzGAAYMzMjhhlZMgB",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oNaYxYmxysNzMjZAgZGjZmZGgZmxMAAAGzMzYYYZGDYA",
				"wMmZGNbMMzMzsNAAAAAAAgxMGWgB2GtRDLGjxysNzMjZAgZGzMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oNaYxYMWmtZmZMDAMzYmZmZGgZmxMAAAGzMzYYYZGDYA",
				"YmxMzoZjZMzMmtBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGgZmxMAAAGzMzYYYZGDYA",
				"wMjZGNbmx2MzY2GAAAAAAAwYGDLwAbjWohFDmZZ2mZmxMAwMMzMzMDwYGmZDAAMzMzMzwYWmxAGA",
				"YmxMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGMzysNzMjZAgZYmZmZGgxMmZ2AAAzMzMjhxsMjBMA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAzMGDAAwYmZmZYYZGDYA",
				"YmxMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAzMmZAAAGzMzYYYZGDYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
			},
			["heroTrees"] = {
				["57"] = {
					["name"] = "Soul Harvester",
					["slug"] = "soul-harvester",
				},
				["59"] = {
					["name"] = "Diabolist",
					["slug"] = "diabolist",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 59, 0.9771, 1281, 1, 417, 9, 2, 215, 9 },
					},
					["10-99"] = {
						{ 59, 0.9939, 38583, 11, 1350, 18, 1, 9994, 16 },
						{ 57, 0.0061, 235, nil, nil, nil, 3, 103, 12 },
					},
					["15-99"] = {
						{ 59, 1, 8543, 7, 343, 20, 1, 2109, 18 },
					},
					["20-99"] = {
						{ 59, 1, 530, 1, 103, 21, 7, 64, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 59, 0.98, 1471, 1, 513, 9, 2, 207, 8 },
					},
					["10-99"] = {
						{ 59, 0.9939, 31111, 7, 770, 19, 1, 8011, 17 },
						{ 57, 0.0061, 192, nil, nil, nil, 3, 70, 11 },
					},
					["15-99"] = {
						{ 59, 1, 8817, 9, 609, 19, 1, 2075, 18 },
					},
					["20-99"] = {
						{ 59, 1, 370, nil, nil, nil, 1, 84, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 59, 0.9739, 1490, 1, 528, 9, 2, 251, 8 },
					},
					["10-99"] = {
						{ 59, 0.995, 33044, 7, 748, 19, 1, 9108, 16 },
						{ 57, 0.005, 167, nil, nil, nil, 3, 104, 11 },
					},
					["15-99"] = {
						{ 59, 1, 8144, 9, 625, 19, 1, 2123, 18 },
					},
					["20-99"] = {
						{ 59, 1, 238, nil, nil, nil, 1, 47, 20 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 59, 0.965, 1129, 1, 405, 9, 2, 168, 9 },
					},
					["10-99"] = {
						{ 59, 0.9954, 24017, 7, 676, 19, 1, 6205, 17 },
						{ 57, 0.0046, 111, nil, nil, nil, 3, 39, 11 },
					},
					["15-99"] = {
						{ 59, 1, 7407, 9, 571, 19, 1, 1861, 18 },
					},
					["20-99"] = {
						{ 59, 1, 263, nil, nil, nil, 1, 48, 20 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 59, 0.9669, 1843, 1, 597, 9, 2, 330, 9 },
						{ 57, 0.0331, 63, nil, nil, nil, 3, 42, 9 },
					},
					["10-99"] = {
						{ 59, 0.9934, 42141, 7, 990, 19, 1, 11454, 16 },
						{ 57, 0.0066, 278, nil, nil, nil, 3, 101, 12 },
					},
					["15-99"] = {
						{ 59, 1, 8580, 9, 553, 19, 1, 2144, 18 },
					},
					["20-99"] = {
						{ 59, 1, 425, nil, nil, nil, 1, 96, 20 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 59, 0.9697, 1410, 1, 477, 9, 2, 223, 8 },
					},
					["10-99"] = {
						{ 59, 0.9932, 30732, 10, 174, 20, 1, 8132, 17 },
						{ 57, 0.0068, 209, nil, nil, nil, 3, 63, 11 },
					},
					["15-99"] = {
						{ 59, 1, 9494, 9, 619, 19, 1, 2429, 18 },
					},
					["20-99"] = {
						{ 59, 1, 824, 1, 189, 20, 9, 69, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 59, 0.9795, 1098, 1, 399, 8, 2, 198, 8 },
					},
					["10-99"] = {
						{ 59, 0.995, 21860, 7, 610, 19, 1, 5674, 17 },
						{ 57, 0.005, 110, nil, nil, nil, 3, 48, 12 },
					},
					["15-99"] = {
						{ 59, 1, 6964, 9, 488, 19, 1, 1785, 18 },
					},
					["20-99"] = {
						{ 59, 1, 408, nil, nil, nil, 1, 66, 20 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 59, 0.9461, 1333, 1, 454, 9, 2, 195, 9 },
						{ 57, 0.0539, 76, nil, nil, nil, 3, 30, 8 },
					},
					["10-99"] = {
						{ 59, 0.9929, 37105, 6, 268, 19, 1, 9791, 16 },
						{ 57, 0.0071, 267, nil, nil, nil, 8, 41, 12 },
					},
					["15-99"] = {
						{ 59, 1, 7188, 9, 498, 19, 1, 1847, 18 },
					},
					["20-99"] = {
						{ 59, 1, 260, nil, nil, nil, 1, 62, 20 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 59, 0.9666, 12809, 1, 3790, 9, 2, 1787, 9 },
						{ 57, 0.0334, 443, 3, 170, 8, 4, 93, 9 },
					},
					["10-99"] = {
						{ 59, 0.9935, 361166, 5, 1059, 19, 1, 88847, 15 },
						{ 57, 0.0065, 2363, 3, 773, 12, 4, 352, 12 },
					},
					["15-99"] = {
						{ 59, 0.9997, 67191, 6, 638, 20, 1, 15443, 18 },
					},
					["20-99"] = {
						{ 59, 1, 4214, 1, 695, 21, 7, 268, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 59, 0.9914, 7115, 12, 918, 276571, 18, 429, 247238 },
							{ 57, 0.0086, 62, nil, nil, nil, 16, 23, 287064 },
						},
						["heroic"] = {
							{ 59, 0.8831, 4381, 12, 1071, 156758, 1, 297, 157677 },
							{ 57, 0.1169, 580, 16, 235, 161753, 17, 132, 162789 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 59, 0.6505, 2664, 19, 552, 262120, 12, 281, 297841 },
							{ 57, 0.3495, 1431, 14, 371, 275502, 15, 200, 264232 },
						},
						["heroic"] = {
							{ 59, 0.7675, 3117, 12, 888, 210033, 1, 234, 219015 },
							{ 57, 0.2325, 944, 16, 275, 227015, 17, 149, 226923 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 59, 0.9984, 2513, 13, 425, 380623, 21, 99, 359111 },
						},
						["heroic"] = {
							{ 59, 0.8625, 2427, 12, 672, 326104, 1, 185, 324282 },
							{ 57, 0.1375, 387, 16, 156, 326664, 17, 88, 342219 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 59, 0.994, 3820, 13, 404, 272468, 20, 304, 250665 },
						},
						["heroic"] = {
							{ 59, 0.8489, 3512, 12, 872, 227640, 1, 219, 233664 },
							{ 57, 0.1511, 625, 16, 279, 235624, 17, 150, 242414 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 59, 1, 2084, 22, 380, 398697, 23, 131, 387818 },
						},
						["heroic"] = {
							{ 59, 0.9138, 2967, 12, 576, 224802, 1, 265, 224609 },
							{ 57, 0.0862, 280, 16, 105, 224503, 8, 67, 253339 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 59, 0.9962, 785, 24, 107, 479515, 25, 95, 472015 },
						},
						["heroic"] = {
							{ 59, 0.9047, 1472, 12, 335, 434401, 1, 106, 450055 },
							{ 57, 0.0953, 155, 16, 72, 453496, 17, 38, 436629 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 59, 1, 1494, 27, 148, 306065, 28, 82, 302759 },
						},
						["heroic"] = {
							{ 59, 0.9197, 2759, 12, 433, 108588, 1, 110, 109899 },
							{ 57, 0.0803, 241, 16, 109, 132060, 17, 73, 132100 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 59, 1, 1002, 29, 118, 527057, 30, 76, 566095 },
						},
						["heroic"] = {
							{ 59, 0.9445, 1993, 31, 177, 344332, 12, 148, 347447 },
							{ 57, 0.0555, 117, 16, 51, 361408, 17, 35, 365301 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 59, 0.9966, 8094, 12, 1173, 349590, 26, 570, 303562 },
						},
						["heroic"] = {
							{ 59, 0.8963, 6550, 12, 1389, 290682, 1, 661, 298966 },
							{ 57, 0.1037, 758, 16, 309, 302323, 17, 180, 309389 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 59, 0.9553, 34338, 12, 2690, 289502, 13, 996, 290391 },
							{ 57, 0.0447, 1607, 14, 375, 275905, 15, 205, 263897 },
						},
						["heroic"] = {
							{ 59, 0.8862, 33926, 12, 6384, 166200, 1, 2153, 189958 },
							{ 57, 0.1138, 4355, 16, 1591, 192802, 17, 895, 188847 },
						},
					},
				},
			},
		},
		["267"] = {
			["prefix"] = "CsQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMjZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"wMjZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"wMmZGNbjx2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMMzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
				"wMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
				"wMzDMzoZzM2MzYWmtZmZmFzYZhBAAzMjZmZBMmxwCZgthFaswAAAjBDLAYmBYMjZmNAAAzMzAAwYYA",
				"wMmZGNbmx2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthNaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMjZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"wMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwMDD",
				"wMmZGNbmx2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMzMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAYMM",
				"wMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGzMbAAAmZmBAgxwA",
				"wMmZGNbMMzMmlZZMzMLmZ2WYAAwMGzMzCYMjhFyAbDL0YhBAAGDG2AwMDwMzYmZDAAwMzMAAYGG",
				"gZmZGNbM2mZGzysMmZmFzMLLMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMzAAAwMzMAAYGG",
				"wMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZgZGjBAAgZmZGAAjhB",
				"wMzMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"wMzMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMzCYMjhFyAbDL0YhBAAGDwGAmZAMzYMAAAMzMzAAYMM",
				"gZmZmpZzM2mZGz2sMzMzsYmZbhBAAzYMzML2gBmFjGzAY2iNGAAYMYYDAYmBMjxAAAwMzMDAgxwA",
				"wMmZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"wMmZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"wMzMzMNbMMzMzsMLjZmZxMzyCDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzYMAAAMzMDAAmhB",
				"wMmZGNbMzmZGzysMmZmFzMbLMAAYGjZmZxCMwsY0YGAzWsxAAAjBDbAAzMYmZMzAAAwMzMAAYGG",
				"wMzMzoZjhZmZmlZZMzMLGz2iHYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZgZGjBAAgZmZGAAmhB",
				"wMzMzoZjhZmxsMLjZmZxw2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMzwA",
				"wMmZGNbjhZmxsNbzMzMLGzyiZAAwMGzMzCYMjhFyAbDL0YhBAAGDwGAmZAGzYmZBAAwMzMAAMGG",
				"wMmZGNbjhZmxsNbzMzMLGzyiZAAwMGzMzCYMjhFyAbDL0YhBAAGDwGAmZAmZGjZBAAwMzMAAMGG",
				"YmZmZGNbM2MzYWmlxMzsYMLLmBAAzYMzMLWgBmFjGzAY2iNGAAYMAbAAzMY8AzMmNAAAzMjBAgZYA",
				"wMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGzMAAAMzMDAAjhB",
				"YmxMzoZjx2MzYWmlxMzsYMLLegBAAzMjZmZBMmxwCZgthFaswAAAjBYDAzMAzMjxAAAwMzMAAYGG",
				"wMzMzoZjhZmxsMLMzMLGjFzAAgZmxMzsAGzYYhMw2wCNWYAAgxAjNAMzAMzMGDAAAzMzMAAMDD",
			},
			["heroTrees"] = {
				["58"] = {
					["name"] = "Hellcaller",
					["slug"] = "hellcaller",
				},
				["59"] = {
					["name"] = "Diabolist",
					["slug"] = "diabolist",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 58, 0.7974, 122, nil, nil, nil, 1, 68, 9 },
					},
					["10-99"] = {
						{ 58, 0.5058, 1005, 2, 174, 14, 1, 247, 13 },
						{ 59, 0.4942, 982, 3, 154, 14, 10, 50, 12 },
					},
					["15-99"] = {
						{ 59, 0.5986, 88, nil, nil, nil, 3, 28, 16 },
						{ 58, 0.4014, 59, nil, nil, nil, 5, 26, 21 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 58, 0.7222, 156, nil, nil, nil, 1, 86, 9 },
						{ 59, 0.2778, 60, nil, nil, nil, 9, 25, 9 },
					},
					["10-99"] = {
						{ 58, 0.5578, 1033, 1, 342, 12, 2, 271, 12 },
						{ 59, 0.4422, 819, nil, nil, nil, 3, 115, 15 },
					},
					["15-99"] = {
						{ 59, 0.6633, 65, nil, nil, nil, 3, 25, 17 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 58, 0.8136, 227, nil, nil, nil, 1, 96, 8 },
					},
					["10-99"] = {
						{ 58, 0.553, 1158, 8, 156, 13, 1, 340, 12 },
						{ 59, 0.447, 936, nil, nil, nil, 3, 125, 14 },
					},
					["15-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 58, 0.7684, 136, nil, nil, nil, 1, 69, 9 },
					},
					["10-99"] = {
						{ 58, 0.5208, 865, 1, 295, 13, 2, 182, 12 },
						{ 59, 0.4792, 796, nil, nil, nil, 3, 84, 13 },
					},
					["15-99"] = {
						{ 59, 0.7131, 87, nil, nil, nil, 7, 21, 16 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 58, 0.7143, 110, nil, nil, nil, 1, 40, 8 },
					},
					["10-99"] = {
						{ 58, 0.4832, 1094, 1, 343, 12, 2, 229, 12 },
						{ 59, 0.5168, 1170, nil, nil, nil, 3, 126, 14 },
					},
					["15-99"] = {},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 58, 0.8418, 149, nil, nil, nil, 1, 98, 9 },
					},
					["10-99"] = {
						{ 58, 0.5192, 935, 1, 294, 12, 2, 221, 12 },
						{ 59, 0.4808, 866, nil, nil, nil, 3, 100, 15 },
					},
					["15-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 58, 0.6481, 105, nil, nil, nil, 1, 62, 8 },
						{ 59, 0.3519, 57, nil, nil, nil, 6, 22, 9 },
					},
					["10-99"] = {
						{ 58, 0.5615, 721, 2, 162, 13, 1, 241, 12 },
						{ 59, 0.4385, 563, nil, nil, nil, 3, 104, 14 },
					},
					["15-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 58, 0.7314, 128, nil, nil, nil, 1, 56, 9 },
					},
					["10-99"] = {
						{ 58, 0.5202, 1148, 2, 221, 14, 1, 338, 12 },
						{ 59, 0.4798, 1059, nil, nil, nil, 3, 102, 16 },
					},
					["15-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 58, 0.6298, 1332, 1, 575, 9, 2, 144, 9 },
						{ 59, 0.3702, 783, nil, nil, nil, 3, 118, 9 },
					},
					["10-99"] = {
						{ 59, 0.523, 9893, 4, 292, 15, 3, 910, 12 },
						{ 58, 0.477, 9024, 5, 441, 14, 1, 2440, 12 },
					},
					["15-99"] = {
						{ 59, 0.7368, 1106, nil, nil, nil, 3, 105, 17 },
						{ 58, 0.2632, 395, nil, nil, nil, 2, 76, 16 },
					},
					["20-99"] = {},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 59, 0.6225, 155, 13, 67, 244896, 17, 25, 215728 },
							{ 58, 0.3775, 94, nil, nil, nil, 18, 41, 230960 },
						},
						["heroic"] = {
							{ 59, 0.6786, 570, 9, 269, 158847, 16, 79, 166350 },
							{ 58, 0.3214, 270, 1, 69, 168881, 15, 40, 160484 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 58, 0.9028, 325, 19, 96, 249625, 15, 55, 262743 },
						},
						["heroic"] = {
							{ 59, 0.6046, 601, 9, 322, 207078, 16, 90, 224934 },
							{ 58, 0.3954, 393, 1, 49, 245900, 15, 46, 239329 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 59, 0.975, 351, 14, 128, 360160, 21, 64, 358110 },
						},
						["heroic"] = {
							{ 58, 0.6899, 988, 22, 58, 307696, 23, 112, 313899 },
							{ 59, 0.3101, 444, 9, 135, 337445, 24, 87, 337114 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 58, 1, 631, 12, 144, 239106, 20, 82, 247135 },
						},
						["heroic"] = {
							{ 59, 0.5143, 520, 9, 259, 235739, 16, 83, 239968 },
							{ 58, 0.4857, 491, 1, 50, 248102, 15, 52, 251341 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 59, 0.5845, 121, 25, 57, 386468, 26, 24, 371169 },
						},
						["heroic"] = {
							{ 58, 0.6161, 573, 1, 79, 246133, 27, 75, 247260 },
							{ 59, 0.3839, 357, 9, 93, 243637, 24, 43, 242772 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 58, 1, 893, 11, 215, 463591, 28, 95, 484707 },
						},
						["heroic"] = {
							{ 59, 0.215, 158, 9, 61, 448799, 16, 33, 438776 },
							{ 58, 0.785, 577, nil, nil, nil, 11, 71, 425068 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 59, 0.7663, 305, 9, 118, 112204, 29, 63, 107905 },
							{ 58, 0.2337, 93, nil, nil, nil, 1, 23, 215025 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 59, 0.8636, 171, 9, 59, 362974, 30, 29, 355986 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 59, 0.8479, 223, 13, 124, 320256, nil, nil, nil },
						},
						["heroic"] = {
							{ 59, 0.6679, 714, 9, 313, 298017, 16, 101, 306144 },
							{ 58, 0.3321, 355, 1, 81, 317681, 2, 41, 316668 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 58, 0.6988, 2371, 11, 245, 454650, 12, 151, 239915 },
							{ 59, 0.3012, 1022, 13, 211, 288233, 14, 132, 356608 },
						},
						["heroic"] = {
							{ 58, 0.5032, 4471, 1, 446, 199890, 15, 299, 188328 },
							{ 59, 0.4968, 4414, 9, 1629, 171328, 16, 525, 174847 },
						},
					},
				},
			},
		},
		["268"] = {
			["prefix"] = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDPwYWmx2wMjBAAAAAAYZBzEzMwMMzmBmZmZY2YmxYZYZ7BW2mthZBAA2QAAAmtZpZmZ2YYDgZGmGDAAYA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGz2MPwGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZbW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMjZ2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGzmZ2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbPwy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2MPwGzMjBAAAAAAYZBjYmBmhxmBmZmZY2GzMmZZYZbW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzmtZGjlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGzm5B2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbzy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZMzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNGWAYmhpxAGAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAgNEAAgZbWamZmNzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZAAAAAAAYZBjwMwMMzmZMmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMDzYMzMzwsNMjxywymttxMmFAAYDBAAY2mlmZmZzMsBwMDTjBAAMA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzmhxMzMDzGmxMbDLb22GzYWAAgNEAAgZbWamZmNzwGAzMMNGAAwA",
				"gZbzYGGzyM2YmZAAAAAAAYZBjYmBmhZ2MjxMzMDz2wMGLDLb22mlZmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGzYG2mxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2mNzYmFss9AbbjxMLAAwGCAAwsNLNzMzCDbAMzw0YADAYA",
			},
			["heroTrees"] = {
				["65"] = {
					["name"] = "Shado-Pan",
					["slug"] = "shadopan",
				},
				["66"] = {
					["name"] = "Master of Harmony",
					["slug"] = "master-of-harmony",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 66, 0.5938, 418, 1, 170, 8, 2, 72, 8 },
						{ 65, 0.4063, 286, 3, 215, 9, nil, nil, nil },
					},
					["10-99"] = {
						{ 66, 0.7137, 14447, 13, 428, 19, 1, 2389, 16 },
						{ 65, 0.2863, 5796, 7, 187, 16, 3, 1407, 12 },
					},
					["15-99"] = {
						{ 66, 0.8736, 4783, 13, 232, 20, 1, 620, 18 },
						{ 65, 0.1264, 692, nil, nil, nil, 7, 52, 19 },
					},
					["20-99"] = {
						{ 66, 0.9481, 657, nil, nil, nil, 13, 58, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 66, 0.6029, 615, 1, 300, 8, 2, 71, 8 },
						{ 65, 0.3971, 405, 3, 270, 8, 9, 47, 8 },
					},
					["10-99"] = {
						{ 66, 0.7233, 20208, 5, 191, 21, 1, 3477, 16 },
						{ 65, 0.2767, 7732, 7, 406, 16, 3, 1849, 12 },
					},
					["15-99"] = {
						{ 66, 0.8706, 5606, 17, 231, 20, 1, 652, 18 },
						{ 65, 0.1294, 833, nil, nil, nil, 15, 46, 19 },
					},
					["20-99"] = {
						{ 66, 0.9902, 505, nil, nil, nil, 17, 64, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 66, 0.5838, 641, 1, 214, 8, 2, 70, 8 },
						{ 65, 0.4162, 457, 3, 337, 9, 20, 28, 9 },
					},
					["10-99"] = {
						{ 66, 0.7101, 17181, 5, 277, 20, 1, 2864, 16 },
						{ 65, 0.2899, 7015, 7, 249, 17, 3, 1926, 13 },
					},
					["15-99"] = {
						{ 66, 0.8663, 4537, 10, 407, 19, 1, 632, 18 },
						{ 65, 0.1337, 700, nil, nil, nil, 15, 42, 17 },
					},
					["20-99"] = {
						{ 66, 0.9446, 358, nil, nil, nil, 17, 44, 22 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 66, 0.5882, 487, 1, 198, 8, 2, 52, 9 },
						{ 65, 0.4118, 341, 3, 248, 8, nil, nil, nil },
					},
					["10-99"] = {
						{ 66, 0.703, 14732, 19, 144, 20, 1, 2273, 16 },
						{ 65, 0.297, 6225, 7, 257, 16, 3, 1448, 12 },
					},
					["15-99"] = {
						{ 66, 0.8625, 4153, 13, 193, 20, 1, 449, 18 },
						{ 65, 0.1375, 662, nil, nil, nil, 18, 43, 18 },
					},
					["20-99"] = {
						{ 66, 0.9688, 497, nil, nil, nil, 13, 87, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 65, 0.4226, 382, 3, 281, 9, 4, 21, 8 },
						{ 66, 0.5774, 522, nil, nil, nil, 1, 171, 8 },
					},
					["10-99"] = {
						{ 66, 0.7063, 14719, 13, 361, 19, 1, 2181, 16 },
						{ 65, 0.2937, 6121, 9, 372, 15, 3, 1601, 13 },
					},
					["15-99"] = {
						{ 66, 0.8895, 5056, 13, 170, 20, 10, 532, 19 },
						{ 65, 0.1105, 628, nil, nil, nil, 18, 46, 19 },
					},
					["20-99"] = {
						{ 66, 0.9711, 571, nil, nil, nil, 10, 67, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 66, 0.5914, 498, 1, 220, 8, 2, 65, 8 },
						{ 65, 0.4086, 344, 3, 257, 9, 7, 24, 9 },
					},
					["10-99"] = {
						{ 66, 0.7314, 13447, 17, 373, 20, 1, 1954, 16 },
						{ 65, 0.2686, 4939, 9, 398, 15, 3, 1345, 13 },
					},
					["15-99"] = {
						{ 66, 0.8789, 5220, 17, 232, 20, 10, 489, 19 },
						{ 65, 0.1211, 719, nil, nil, nil, 18, 67, 18 },
					},
					["20-99"] = {
						{ 66, 0.982, 873, nil, nil, nil, 5, 114, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 66, 0.606, 406, 1, 169, 8, 10, 43, 8 },
						{ 65, 0.394, 264, 3, 214, 8, 4, 20, 8 },
					},
					["10-99"] = {
						{ 66, 0.7278, 9944, 13, 347, 19, 1, 1528, 15 },
						{ 65, 0.2722, 3719, 9, 314, 13, 3, 1012, 12 },
					},
					["15-99"] = {
						{ 66, 0.8682, 4071, 13, 219, 20, 10, 380, 19 },
						{ 65, 0.1318, 618, nil, nil, nil, 7, 53, 19 },
					},
					["20-99"] = {
						{ 66, 0.9569, 377, nil, nil, nil, 13, 75, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 66, 0.5617, 373, 1, 195, 8, 10, 61, 9 },
						{ 65, 0.4383, 291, 3, 228, 8, 4, 24, 9 },
					},
					["10-99"] = {
						{ 66, 0.7246, 10975, 13, 308, 19, 1, 1721, 16 },
						{ 65, 0.2754, 4171, 14, 125, 16, 3, 997, 13 },
					},
					["15-99"] = {
						{ 66, 0.8828, 3924, 13, 172, 20, 1, 399, 18 },
						{ 65, 0.1172, 521, nil, nil, nil, 15, 42, 18 },
					},
					["20-99"] = {
						{ 66, 0.9693, 442, nil, nil, nil, 16, 28, 22 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 66, 0.5679, 4703, 1, 1637, 9, 2, 478, 9 },
						{ 65, 0.4321, 3579, 3, 2050, 9, 4, 150, 9 },
					},
					["10-99"] = {
						{ 66, 0.7144, 168461, 5, 1849, 20, 1, 23761, 15 },
						{ 65, 0.2856, 67338, 6, 596, 16, 7, 2176, 15 },
					},
					["15-99"] = {
						{ 66, 0.87, 54631, 8, 1225, 20, 1, 5435, 18 },
						{ 65, 0.13, 8160, 9, 570, 17, 3, 661, 16 },
					},
					["20-99"] = {
						{ 66, 0.958, 6905, 10, 517, 21, 11, 151, 22 },
						{ 65, 0.042, 303, nil, nil, nil, 12, 140, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 65, 0.7972, 1018, 21, 342, 271391, 22, 35, 237454 },
							{ 66, 0.2028, 259, 23, 93, 277700, 10, 21, 278971 },
						},
						["heroic"] = {
							{ 65, 0.6305, 686, 21, 291, 153532, 3, 82, 175751 },
							{ 66, 0.3695, 402, 23, 207, 169800, 1, 35, 162490 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 65, 0.7879, 821, 21, 281, 286709, 24, 40, 254645 },
							{ 66, 0.2121, 221, 23, 79, 287502, nil, nil, nil },
						},
						["heroic"] = {
							{ 65, 0.6196, 650, 21, 289, 200257, 3, 75, 219925 },
							{ 66, 0.3804, 399, 23, 211, 230203, 1, 32, 215234 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 65, 0.9297, 304, 21, 68, 386733, 26, 20, 362237 },
						},
						["heroic"] = {
							{ 65, 0.6368, 568, 21, 245, 321098, 3, 49, 330463 },
							{ 66, 0.3632, 324, 23, 167, 338503, 1, 24, 330394 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 65, 0.8379, 548, 21, 172, 276719, 25, 25, 240657 },
							{ 66, 0.1621, 106, 23, 46, 272782, nil, nil, nil },
						},
						["heroic"] = {
							{ 65, 0.624, 654, 21, 291, 225295, 3, 74, 240665 },
							{ 66, 0.376, 394, 23, 212, 236806, 1, 27, 227977 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 65, 0.6223, 626, 21, 249, 215912, 3, 49, 225711 },
							{ 66, 0.3777, 380, 23, 178, 243904, 1, 25, 241667 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 65, 0.6881, 278, 21, 115, 416962, 3, 26, 436740 },
							{ 66, 0.3119, 126, 23, 74, 439916, nil, nil, nil },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 65, 0.9423, 147, 27, 50, 320642, 28, 25, 310389 },
						},
						["heroic"] = {
							{ 65, 0.6814, 400, 21, 177, 109537, 3, 30, 115108 },
							{ 66, 0.3186, 187, 23, 91, 110313, nil, nil, nil },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 65, 1, 78, 27, 50, 566848, nil, nil, nil },
						},
						["heroic"] = {
							{ 65, 0.7896, 259, 21, 101, 343540, nil, nil, nil },
							{ 66, 0.2104, 69, 23, 44, 353998, nil, nil, nil },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 65, 0.8007, 1129, 21, 417, 341308, 22, 62, 309702 },
							{ 66, 0.1993, 281, 23, 108, 348315, 1, 23, 364145 },
						},
						["heroic"] = {
							{ 65, 0.5475, 962, 21, 378, 281544, 3, 123, 307717 },
							{ 66, 0.4525, 795, 23, 265, 309069, 1, 93, 305174 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 65, 0.8004, 5077, 21, 1301, 279279, 22, 147, 252036 },
							{ 66, 0.1996, 1266, 23, 368, 286607, 10, 70, 293446 },
						},
						["heroic"] = {
							{ 65, 0.6211, 5997, 21, 2136, 159613, 3, 526, 188872 },
							{ 66, 0.3789, 3659, 23, 1449, 181937, 1, 263, 206398 },
						},
					},
				},
			},
		},
		["269"] = {
			["prefix"] = "C0QAAAAAAAAAAAAAAAAAAAAAAMzY",
			["builds"] = {
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAAWMz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGzAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"M2GGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTQAAYAMDALjhYmZWM",
			},
			["heroTrees"] = {
				["64"] = {
					["name"] = "Conduit of the Celestials",
					["slug"] = "conduit-of-the-celestials",
				},
				["65"] = {
					["name"] = "Shado-Pan",
					["slug"] = "shadopan",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 65, 1, 395, 1, 197, 9, 2, 55, 9 },
					},
					["10-99"] = {
						{ 65, 1, 8141, 8, 299, 15, 1, 2932, 14 },
					},
					["15-99"] = {
						{ 65, 1, 1203, 1, 396, 17, 2, 163, 17 },
					},
					["20-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 65, 1, 551, 1, 313, 9, 2, 49, 9 },
					},
					["10-99"] = {
						{ 65, 1, 9239, 5, 319, 16, 1, 3195, 14 },
					},
					["15-99"] = {
						{ 65, 1, 1192, 2, 170, 18, 1, 408, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 65, 1, 500, 1, 297, 9, 2, 48, 8 },
					},
					["10-99"] = {
						{ 65, 1, 11002, 6, 149, 15, 1, 3922, 13 },
					},
					["15-99"] = {
						{ 65, 1, 1064, 1, 413, 17, 2, 117, 17 },
					},
					["20-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 65, 1, 575, 1, 322, 8, 7, 60, 8 },
					},
					["10-99"] = {
						{ 65, 1, 9111, 5, 276, 16, 1, 3085, 14 },
					},
					["15-99"] = {
						{ 65, 1, 962, 2, 159, 18, 1, 301, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 65, 1, 591, 1, 275, 9, 2, 87, 8 },
					},
					["10-99"] = {
						{ 65, 0.9992, 9940, 5, 263, 17, 1, 3513, 14 },
					},
					["15-99"] = {
						{ 65, 1, 1264, 2, 122, 18, 1, 461, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 65, 1, 501, 1, 289, 8, 2, 58, 8 },
					},
					["10-99"] = {
						{ 65, 1, 8136, 5, 316, 16, 1, 2969, 13 },
					},
					["15-99"] = {
						{ 65, 1, 1176, 2, 160, 18, 1, 308, 17 },
					},
					["20-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 65, 1, 462, 1, 253, 9, 2, 53, 8 },
					},
					["10-99"] = {
						{ 65, 1, 6881, 5, 238, 17, 1, 2461, 14 },
					},
					["15-99"] = {
						{ 65, 1, 1084, 1, 341, 17, 2, 115, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 65, 1, 521, 1, 260, 9, 2, 68, 8 },
					},
					["10-99"] = {
						{ 65, 1, 6882, 6, 126, 16, 1, 2373, 14 },
					},
					["15-99"] = {
						{ 65, 1, 867, 2, 103, 18, 1, 236, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 65, 0.9969, 4833, 1, 2206, 9, 2, 477, 9 },
					},
					["10-99"] = {
						{ 65, 0.9992, 97272, 3, 1187, 15, 1, 31257, 13 },
						{ 64, 0.0008, 81, nil, nil, nil, 4, 48, 12 },
					},
					["15-99"] = {
						{ 65, 1, 9467, 2, 1034, 18, 1, 2623, 17 },
					},
					["20-99"] = {
						{ 65, 1, 180, nil, nil, nil, 5, 23, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 65, 1, 2751, 8, 643, 258482, 9, 234, 265590 },
						},
						["heroic"] = {
							{ 65, 0.9966, 2659, 8, 654, 155643, 9, 383, 154295 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 65, 1, 2282, 9, 540, 276229, 8, 228, 287268 },
						},
						["heroic"] = {
							{ 65, 0.997, 2642, 9, 596, 202854, 8, 469, 209056 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 65, 1, 864, 8, 228, 382136, 1, 86, 368407 },
						},
						["heroic"] = {
							{ 65, 1, 2190, 8, 575, 327315, 9, 332, 322312 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 65, 1, 1553, 8, 328, 275113, 9, 172, 255711 },
						},
						["heroic"] = {
							{ 65, 0.9989, 2635, 9, 581, 226347, 8, 501, 228790 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 65, 1, 311, 8, 90, 398938, 1, 33, 374600 },
						},
						["heroic"] = {
							{ 65, 0.9972, 3185, 8, 983, 233929, 1, 372, 237719 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 65, 1, 195, nil, nil, nil, 8, 41, 470261 },
						},
						["heroic"] = {
							{ 65, 1, 1040, 8, 252, 439063, 9, 171, 427143 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 65, 1, 234, nil, nil, nil, 9, 44, 304130 },
						},
						["heroic"] = {
							{ 65, 1, 1786, 9, 455, 108514, 8, 261, 108669 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 65, 1, 1046, 9, 265, 345554, 8, 108, 354924 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 65, 1, 2891, 8, 606, 350455, 9, 298, 341170 },
						},
						["heroic"] = {
							{ 65, 0.9959, 4081, 8, 824, 295533, 9, 622, 288368 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 65, 0.9997, 12478, 8, 2172, 282180, 9, 1340, 277033 },
						},
						["heroic"] = {
							{ 65, 0.9952, 23266, 8, 4627, 180871, 9, 3643, 153466 },
							{ 64, 0.0048, 113, nil, nil, nil, 10, 31, 175056 },
						},
					},
				},
			},
		},
		["270"] = {
			["prefix"] = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswQzYGwgBjZZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMALzMzMMbwwsMTAAAAAEgFbzsMbzMBAgBDAzAGDmFZMDA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGCzAGMgxMzMDzGmhZbmAAAAAzy02sNzysBABAgBDzMAwYYsMZAA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"gxMWGLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswQzYGbYMGMsMzMzwsBDzyMBAAAAQAWsNzysNzEAAGAgZAjBWkxMA",
				"AMWmZZML2mxMjFjtltZMzmZ2WWmZswMaGzYDjxAYmZmhZBzglZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBwMzMDz2sxwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDz2sxwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswQzYGwgBDmZmZY2mNGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswMaGzAGMAmZmZY2mNGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"gxMMDmFbmZmZWmxGmZmtZmNLzMWYIMDYwwMGzMzMMbDzwsZCAAAAMLTLz2MLzGAEAAGMMzAADMWmMAA",
				"gxMMDmFbmZmZWmxGmZmtZmNLzM2YIMDYwwMGzMzMMbDzwsZCAAAAMLTLz2MLzGAEAAGMMzAADMWmMAA",
				"gxM2mB2sYGzMLzYDjZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"gxM2mB2sYGzMLDbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MM2sYGzMLDbYmZYmltlZGLMjmxMgBDDWmZmZYWGMYxEAAAAABYxyMLz2MTAAYADwMgxwYZyYGA",
				"ghx2YZYzixMzsMjNMmhZW2WmZswMTzYGwgBYZmZmhZbwgFTAAAAAEgFLzsMbzMBAgBMAzAGDjlJjZA",
			},
			["heroTrees"] = {
				["64"] = {
					["name"] = "Conduit of the Celestials",
					["slug"] = "conduit-of-the-celestials",
				},
				["66"] = {
					["name"] = "Master of Harmony",
					["slug"] = "master-of-harmony",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 64, 0.994, 1321, 1, 312, 9, 2, 193, 9 },
					},
					["10-99"] = {
						{ 64, 0.9963, 43568, 24, 231, 22, 1, 6574, 18 },
						{ 66, 0.0037, 162, nil, nil, nil, 3, 53, 12 },
					},
					["15-99"] = {
						{ 64, 0.9997, 15054, 24, 185, 22, 1, 2314, 20 },
					},
					["20-99"] = {
						{ 64, 1, 4319, 1, 776, 22, 8, 211, 22 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 64, 0.9878, 1777, 1, 316, 9, 2, 291, 9 },
					},
					["10-99"] = {
						{ 64, 0.9962, 39995, 20, 253, 21, 1, 3385, 16 },
						{ 66, 0.0038, 154, nil, nil, nil, 3, 35, 12 },
					},
					["15-99"] = {
						{ 64, 1, 12945, 21, 244, 22, 22, 824, 21 },
					},
					["20-99"] = {
						{ 64, 1, 2633, 22, 274, 22, 23, 251, 22 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 64, 0.9826, 1696, 2, 302, 9, 1, 285, 8 },
					},
					["10-99"] = {
						{ 64, 0.9958, 52968, 18, 1107, 20, 1, 5388, 16 },
						{ 66, 0.0042, 221, nil, nil, nil, 3, 104, 13 },
					},
					["15-99"] = {
						{ 64, 1, 12880, 18, 430, 21, 1, 893, 19 },
					},
					["20-99"] = {
						{ 64, 1, 2165, 18, 152, 21, 19, 59, 22 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 64, 0.9878, 1380, 1, 274, 9, 2, 243, 9 },
					},
					["10-99"] = {
						{ 64, 0.9957, 37307, 17, 383, 22, 1, 3370, 16 },
						{ 66, 0.0043, 160, nil, nil, nil, 3, 57, 13 },
					},
					["15-99"] = {
						{ 64, 1, 12818, 17, 289, 22, 9, 1116, 21 },
					},
					["20-99"] = {
						{ 64, 1, 2669, 9, 436, 21, 17, 156, 22 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 64, 0.9872, 1546, 1, 329, 9, 2, 236, 9 },
					},
					["10-99"] = {
						{ 64, 0.9944, 46978, 14, 248, 22, 1, 4987, 16 },
						{ 66, 0.0056, 265, nil, nil, nil, 3, 90, 11 },
					},
					["15-99"] = {
						{ 64, 0.9993, 14401, 15, 156, 22, 1, 800, 18 },
					},
					["20-99"] = {
						{ 64, 1, 3280, 10, 222, 22, 16, 170, 22 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 64, 0.9962, 1568, 1, 351, 9, 2, 268, 9 },
					},
					["10-99"] = {
						{ 64, 0.996, 38641, 5, 260, 22, 1, 3630, 16 },
						{ 66, 0.004, 157, nil, nil, nil, 11, 48, 12 },
					},
					["15-99"] = {
						{ 64, 1, 15820, 5, 231, 22, 1, 926, 18 },
					},
					["20-99"] = {
						{ 64, 1, 4204, 12, 230, 22, 13, 234, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 64, 0.9895, 1230, 1, 223, 9, 2, 203, 8 },
					},
					["10-99"] = {
						{ 64, 0.997, 33424, 4, 239, 22, 1, 3007, 16 },
						{ 66, 0.003, 99, nil, nil, nil, 3, 34, 12 },
					},
					["15-99"] = {
						{ 64, 1, 14126, 4, 205, 23, 9, 891, 21 },
					},
					["20-99"] = {
						{ 64, 1, 4007, 9, 392, 22, 10, 242, 22 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 64, 1, 1345, 1, 314, 8, 2, 204, 8 },
					},
					["10-99"] = {
						{ 64, 0.9958, 35002, 6, 126, 22, 1, 3376, 16 },
						{ 66, 0.0042, 146, nil, nil, nil, 3, 46, 12 },
					},
					["15-99"] = {
						{ 64, 1, 12661, 6, 120, 22, 7, 818, 21 },
					},
					["20-99"] = {
						{ 64, 1, 2971, 7, 384, 22, 8, 179, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 64, 0.9862, 14162, 1, 2404, 9, 2, 1940, 9 },
						{ 66, 0.0138, 198, nil, nil, nil, 3, 110, 8 },
					},
					["10-99"] = {
						{ 64, 0.9951, 404011, 4, 992, 22, 1, 38900, 16 },
						{ 66, 0.0049, 1987, nil, nil, nil, 3, 511, 12 },
					},
					["15-99"] = {
						{ 64, 0.9994, 123489, 5, 316, 22, 1, 7670, 20 },
					},
					["20-99"] = {
						{ 64, 1, 34360, 4, 385, 23, 1, 1373, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 64, 0.9969, 5208, 25, 1503, 240645, 26, 968, 247796 },
						},
						["heroic"] = {
							{ 64, 0.9838, 5346, 25, 1601, 153851, 26, 1145, 158117 },
							{ 66, 0.0162, 88, nil, nil, nil, 28, 27, 166869 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 64, 0.9972, 4290, 25, 1302, 262173, 26, 757, 270688 },
						},
						["heroic"] = {
							{ 64, 0.9862, 5132, 25, 1570, 204732, 26, 1053, 211941 },
							{ 66, 0.0138, 72, nil, nil, nil, 28, 22, 216145 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 64, 1, 2211, 25, 753, 366382, 26, 241, 365596 },
						},
						["heroic"] = {
							{ 64, 0.9876, 4688, 25, 1504, 321069, 26, 884, 323265 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 64, 0.9984, 3209, 25, 989, 251464, 26, 482, 254097 },
						},
						["heroic"] = {
							{ 64, 0.9857, 5024, 25, 1534, 224387, 26, 1023, 229630 },
							{ 66, 0.0143, 73, nil, nil, nil, 28, 25, 236312 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 64, 0.9916, 2013, 29, 434, 396762, 30, 189, 389534 },
						},
						["heroic"] = {
							{ 64, 0.9901, 4884, 25, 1464, 223789, 26, 832, 224973 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 64, 0.9969, 961, 25, 268, 476138, 26, 76, 470074 },
						},
						["heroic"] = {
							{ 64, 0.9931, 1585, 25, 515, 434101, 26, 274, 437326 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 64, 1, 754, 25, 183, 303084, 26, 71, 300657 },
						},
						["heroic"] = {
							{ 64, 0.9896, 1707, 25, 574, 109458, 26, 324, 110637 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 64, 1, 333, 31, 55, 566902, 32, 43, 541694 },
						},
						["heroic"] = {
							{ 64, 0.9967, 1206, 25, 374, 346730, 26, 207, 351933 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 64, 0.9984, 6374, 25, 1887, 334817, 26, 1138, 343831 },
						},
						["heroic"] = {
							{ 64, 0.9867, 6988, 25, 1921, 292065, 26, 1577, 298782 },
							{ 66, 0.0133, 94, nil, nil, nil, 3, 30, 319157 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 64, 0.9963, 35782, 25, 8925, 253044, 26, 4677, 263316 },
							{ 66, 0.0037, 134, nil, nil, nil, 27, 33, 291166 },
						},
						["heroic"] = {
							{ 64, 0.9854, 39218, 25, 11057, 165950, 26, 7319, 176231 },
							{ 66, 0.0146, 583, nil, nil, nil, 28, 140, 171514 },
						},
					},
				},
			},
		},
		["577"] = {
			["prefix"] = "CEkAAAAAAAAAAAAAAAAAAAAAAY",
			["builds"] = {
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				"mZmZmZWmxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmtBzMz2MzYZ2mHYGLjhxyMbzghx2GTyYmxMWAAAAAAAAzMADAAAAD",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBbzMzYMwyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzmmGzMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"GMzMz2MmZmxMzkxMDAAAAAAYWMmlZYmZ2mZGsNjZWmZYsMz2MYYssxkMmZMsAAAAAAAAmZAGAAAAG",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBmx2sNzMz2YglBWmNzYY200YmZMsBAAAMAAAAmZwAAAAwA",
				"mZGzMz2MmZmxMzEmZAAAAAAAzmZmtZwM4Bmx2sNzMz2YglB2mNzYY200YmZmhNAAAAAAAAmZwAAAAwA",
				"mZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY200YmZMsBAAAAAAAwMDGAAAAG",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMGzMmZmtxM2mtxMMGGLDsNbmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
			},
			["heroTrees"] = {
				["34"] = {
					["name"] = "Fel-Scarred",
					["slug"] = "felscarred",
				},
				["35"] = {
					["name"] = "Aldrachi Reaver",
					["slug"] = "aldrachi-reaver",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 34, 1, 677, 1, 383, 8, 2, 53, 9 },
					},
					["10-99"] = {
						{ 34, 0.9908, 11403, 6, 180, 19, 1, 5003, 15 },
						{ 35, 0.0092, 106, nil, nil, nil, 3, 54, 13 },
					},
					["15-99"] = {
						{ 34, 0.9972, 2106, 9, 102, 19, 1, 1019, 18 },
					},
					["20-99"] = {
						{ 34, 0.945, 103, nil, nil, nil, 1, 58, 20 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 34, 0.9824, 893, 1, 493, 9, 2, 86, 9 },
					},
					["10-99"] = {
						{ 34, 0.9916, 16735, 6, 253, 18, 1, 7004, 15 },
						{ 35, 0.0084, 142, nil, nil, nil, 3, 104, 14 },
					},
					["15-99"] = {
						{ 34, 0.9948, 2654, 1, 1217, 18, 2, 188, 18 },
					},
					["20-99"] = {
						{ 34, 1, 102, nil, nil, nil, 1, 28, 20 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 34, 0.982, 762, 1, 430, 8, 2, 69, 8 },
					},
					["10-99"] = {
						{ 34, 0.9903, 12497, 6, 239, 18, 1, 5195, 16 },
						{ 35, 0.0097, 122, nil, nil, nil, 3, 83, 14 },
					},
					["15-99"] = {
						{ 34, 0.9959, 2207, 1, 1049, 18, 2, 194, 18 },
					},
					["20-99"] = {
						{ 34, 1, 60, nil, nil, nil, 2, 20, 20 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 34, 0.9873, 780, 1, 424, 9, 10, 81, 9 },
					},
					["10-99"] = {
						{ 34, 0.9877, 15115, 6, 275, 18, 1, 6177, 14 },
						{ 35, 0.0123, 189, nil, nil, nil, 3, 100, 15 },
					},
					["15-99"] = {
						{ 34, 0.9877, 1851, 9, 107, 19, 1, 801, 18 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 34, 1, 581, 1, 350, 9, 2, 55, 9 },
					},
					["10-99"] = {
						{ 34, 0.9926, 14601, 8, 186, 18, 1, 6322, 15 },
						{ 35, 0.0074, 109, nil, nil, nil, 3, 46, 15 },
					},
					["15-99"] = {
						{ 34, 0.9978, 2222, 9, 126, 19, 1, 998, 18 },
					},
					["20-99"] = {
						{ 34, 1, 77, nil, nil, nil, 1, 25, 20 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 34, 0.9746, 652, 1, 344, 9, 2, 82, 9 },
					},
					["10-99"] = {
						{ 34, 0.9892, 13124, 8, 177, 18, 1, 5707, 15 },
						{ 35, 0.0108, 143, nil, nil, nil, 3, 74, 15 },
					},
					["15-99"] = {
						{ 34, 0.9907, 2345, 9, 134, 19, 1, 1092, 18 },
					},
					["20-99"] = {
						{ 34, 1, 104, nil, nil, nil, 1, 37, 20 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 34, 0.9778, 618, 1, 366, 9, 2, 58, 8 },
					},
					["10-99"] = {
						{ 34, 0.9896, 10931, 4, 175, 19, 1, 4611, 15 },
						{ 35, 0.0104, 115, nil, nil, nil, 3, 80, 12 },
					},
					["15-99"] = {
						{ 34, 1, 1930, 1, 835, 18, 2, 150, 18 },
					},
					["20-99"] = {
						{ 34, 1, 88, nil, nil, nil, 1, 40, 21 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 34, 1, 581, 1, 329, 8, 7, 53, 8 },
					},
					["10-99"] = {
						{ 34, 0.9941, 10329, 6, 201, 19, 1, 4505, 15 },
						{ 35, 0.0059, 61, nil, nil, nil, 3, 33, 12 },
					},
					["15-99"] = {
						{ 34, 1, 1844, 7, 126, 19, 1, 854, 18 },
					},
					["20-99"] = {
						{ 34, 1, 86, nil, nil, nil, 1, 26, 20 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 34, 0.9853, 6240, 1, 3119, 9, 2, 533, 9 },
						{ 35, 0.0147, 93, nil, nil, nil, 3, 73, 8 },
					},
					["10-99"] = {
						{ 34, 0.9895, 103878, 4, 817, 18, 1, 42066, 14 },
						{ 35, 0.0105, 1100, 3, 514, 14, 5, 113, 18 },
					},
					["15-99"] = {
						{ 34, 0.9931, 18098, 6, 598, 19, 1, 7865, 17 },
						{ 35, 0.0069, 125, nil, nil, nil, 3, 59, 17 },
					},
					["20-99"] = {
						{ 34, 0.9853, 806, nil, nil, nil, 1, 251, 20 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 34, 0.9986, 2142, 11, 497, 279740, 12, 189, 239938 },
						},
						["heroic"] = {
							{ 34, 0.9932, 2636, 11, 800, 156696, 1, 358, 156656 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 34, 0.9984, 1832, 11, 454, 288335, 12, 267, 271450 },
						},
						["heroic"] = {
							{ 34, 0.9928, 2628, 11, 832, 206622, 1, 318, 219428 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 34, 1, 628, 14, 152, 380894, 15, 69, 384823 },
						},
						["heroic"] = {
							{ 34, 0.9944, 2117, 11, 630, 327267, 1, 270, 328172 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 34, 1, 1264, 11, 237, 280561, 12, 170, 259690 },
						},
						["heroic"] = {
							{ 34, 0.9929, 2509, 11, 816, 227080, 1, 300, 235170 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 34, 1, 319, 16, 111, 398802, 17, 37, 379313 },
						},
						["heroic"] = {
							{ 34, 0.9979, 1911, 11, 419, 242620, 1, 312, 223502 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 34, 1, 200, 18, 54, 483453, 12, 20, 478966 },
						},
						["heroic"] = {
							{ 34, 1, 1194, 11, 331, 435125, 1, 122, 450676 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 34, 1, 190, 12, 46, 304057, 18, 31, 299254 },
						},
						["heroic"] = {
							{ 34, 0.9968, 1897, 11, 631, 110494, 1, 166, 112193 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 34, 1, 97, nil, nil, nil, 12, 34, 526115 },
						},
						["heroic"] = {
							{ 34, 0.9976, 1238, 11, 339, 351868, 12, 93, 346151 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 34, 1, 2254, 11, 524, 347637, 18, 190, 306547 },
						},
						["heroic"] = {
							{ 34, 0.9904, 3827, 11, 1085, 295124, 1, 642, 305223 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 34, 0.9981, 9780, 11, 1794, 286850, 12, 923, 270968 },
						},
						["heroic"] = {
							{ 34, 0.9914, 21595, 11, 5883, 157459, 1, 2572, 183368 },
							{ 35, 0.0086, 188, nil, nil, nil, 13, 43, 235072 },
						},
					},
				},
			},
		},
		["581"] = {
			["prefix"] = "CUkAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAMDAAAgB",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAwsNDGGLbMhhZmxCAAAAGYAEgZGwMAAAAG",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwsNzYbMz2YMDAAAAz2MYYssxEGmZYBAAAADMACwMDAAAAAD",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				"MjZmZMMzkZmhxiZMDmZMzYGzMzYYmtZGbMz2YYAAAAAAAEwMzMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"WmxMzMGmRmZGMLmxMGzMmZMjZmZMY2mZsZmZbMMAAAAMLzghxyGTYYmZsAAAAgBGABYmBYAAAAMA",
				"MjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"YMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmxkZmhxiZMDmZMzYmHYmZGDmtZGbmZMGGAAAAmtZwwYZjJMMzMWAAAAwgZAEgZGgBAAAwA",
				"YMzMzMjZkZmhZYGzYMzYmxMmZmxgZbmx2DMzYMAAAAAAAQAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
				"YMzMjZmZkZmBziZMDmZMzYGzMzYYmlZGbzMjxAAAAAAAABMzM2AAAAwgxMzMzWbzMzAADAAAgB",
			},
			["heroTrees"] = {
				["35"] = {
					["name"] = "Aldrachi Reaver",
					["slug"] = "aldrachi-reaver",
				},
				["124"] = {
					["name"] = "Annihilator",
					["slug"] = "annihilator",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 124, 1, 393, nil, nil, nil, 1, 116, 9 },
					},
					["10-99"] = {
						{ 124, 0.9903, 9016, 10, 322, 14, 1, 1356, 13 },
						{ 35, 0.0097, 88, nil, nil, nil, 5, 38, 12 },
					},
					["15-99"] = {
						{ 124, 0.9963, 802, nil, nil, nil, 6, 77, 17 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 124, 0.985, 527, 1, 149, 9, 6, 62, 9 },
					},
					["10-99"] = {
						{ 124, 0.9903, 9752, 6, 961, 14, 1, 1443, 13 },
						{ 35, 0.0097, 96, nil, nil, nil, 5, 53, 12 },
					},
					["15-99"] = {
						{ 124, 1, 1103, 6, 129, 17, 1, 140, 17 },
					},
					["20-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 124, 1, 439, nil, nil, nil, 1, 129, 9 },
					},
					["10-99"] = {
						{ 124, 0.9973, 7444, 6, 783, 15, 1, 949, 14 },
					},
					["15-99"] = {
						{ 124, 1, 956, nil, nil, nil, 6, 101, 17 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 124, 1, 420, nil, nil, nil, 1, 147, 9 },
					},
					["10-99"] = {
						{ 124, 0.9881, 9674, 6, 922, 14, 1, 1289, 13 },
						{ 35, 0.0119, 117, nil, nil, nil, 9, 38, 20 },
					},
					["15-99"] = {
						{ 124, 0.9824, 894, nil, nil, nil, 6, 129, 17 },
					},
					["20-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 124, 0.9899, 492, 1, 166, 8, 2, 97, 9 },
					},
					["10-99"] = {
						{ 124, 0.9911, 9111, 6, 885, 14, 1, 1229, 13 },
						{ 35, 0.0089, 82, nil, nil, nil, 3, 35, 12 },
					},
					["15-99"] = {
						{ 124, 1, 879, 1, 115, 17, 6, 113, 17 },
					},
					["20-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 124, 1, 438, 1, 147, 8, 2, 56, 8 },
					},
					["10-99"] = {
						{ 124, 0.9864, 8689, 6, 806, 14, 1, 1257, 13 },
						{ 35, 0.0136, 120, nil, nil, nil, 5, 37, 14 },
					},
					["15-99"] = {
						{ 124, 1, 934, 1, 153, 16, 6, 94, 17 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 124, 1, 288, nil, nil, nil, 1, 124, 8 },
					},
					["10-99"] = {
						{ 124, 0.996, 5680, 2, 360, 15, 1, 781, 14 },
					},
					["15-99"] = {
						{ 124, 1, 715, nil, nil, nil, 6, 95, 17 },
					},
					["20-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 124, 1, 449, 1, 148, 8, 6, 84, 9 },
					},
					["10-99"] = {
						{ 124, 0.9937, 8075, 8, 174, 15, 1, 1203, 13 },
						{ 35, 0.0063, 51, nil, nil, nil, 5, 24, 15 },
					},
					["15-99"] = {
						{ 124, 1, 668, nil, nil, nil, 6, 79, 17 },
					},
					["20-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 124, 0.9836, 4488, 1, 1126, 9, 2, 469, 9 },
						{ 35, 0.0164, 75, nil, nil, nil, 3, 43, 9 },
					},
					["10-99"] = {
						{ 124, 0.9895, 97189, 4, 1227, 16, 1, 12080, 12 },
						{ 35, 0.0105, 1033, nil, nil, nil, 5, 332, 12 },
					},
					["15-99"] = {
						{ 124, 0.9956, 8787, 6, 855, 17, 1, 856, 16 },
					},
					["20-99"] = {
						{ 124, 1, 100, nil, nil, nil, 7, 55, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 124, 1, 427, 6, 65, 259250, 11, 36, 245346 },
						},
						["heroic"] = {
							{ 124, 0.9836, 719, 12, 97, 167937, 1, 79, 172026 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 124, 1, 338, nil, nil, nil, 6, 47, 274723 },
						},
						["heroic"] = {
							{ 124, 0.9801, 688, 12, 96, 234209, 1, 71, 229834 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 124, 1, 108, nil, nil, nil, 14, 24, 384050 },
						},
						["heroic"] = {
							{ 124, 0.9807, 660, 12, 85, 327950, 6, 77, 334302 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 124, 1, 226, nil, nil, nil, 11, 34, 267754 },
						},
						["heroic"] = {
							{ 124, 0.9752, 709, 12, 99, 235292, 6, 70, 230813 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 124, 1, 60, nil, nil, nil, 15, 26, 417929 },
						},
						["heroic"] = {
							{ 124, 0.9735, 514, 6, 57, 249415, 1, 54, 247106 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 124, 0.968, 272, nil, nil, nil, 12, 30, 431052 },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 124, 0.9916, 356, 12, 64, 135259, 11, 32, 116710 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {},
					},
					["3306"] = {
						["mythic"] = {
							{ 124, 1, 408, 6, 78, 348852, 11, 33, 315012 },
						},
						["heroic"] = {
							{ 124, 0.9896, 859, 12, 110, 316249, 6, 94, 314446 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 124, 1, 2026, 6, 206, 287865, 11, 151, 256983 },
						},
						["heroic"] = {
							{ 124, 0.9792, 5641, 12, 649, 181151, 6, 498, 198172 },
							{ 35, 0.0208, 120, nil, nil, nil, 13, 77, 102294 },
						},
					},
				},
			},
		},
		["1467"] = {
			["prefix"] = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDgZGmhxMzYMTMzMNDz2MmZmZmZmZGAzMzYmxYGYgxgFYZMasNgMDC2wMYmBYA",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AzMDmZMzwMwwYMTjZmJjxyYmZGGzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYGgZmhB",
				"gZGjZmZmZGzMwMYYaMzMZMWGmZGGzMzAmxYGzMLzMDmBMmBWAbBzwEYLYZYGgZmZMA",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDMDzwMgBjZamZmpZM2mxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwYmZgBjZaGzMZMWmZmZGmZmZGgxMzYmZZmZwMwMmB2AbBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTjZmpZMWGmZmZmZmZGwMmZGzMLzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"AzMDMDzwMgBjZaMzMNjx2MmZmZmHYmZGwMzMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
			},
			["heroTrees"] = {
				["36"] = {
					["name"] = "Scalecommander",
					["slug"] = "scalecommander",
				},
				["37"] = {
					["name"] = "Flameshaper",
					["slug"] = "flameshaper",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 36, 0.8734, 69, nil, nil, nil, 1, 62, 8 },
					},
					["10-99"] = {
						{ 36, 0.7899, 1098, 1, 518, 13, 3, 89, 12 },
						{ 37, 0.2101, 292, nil, nil, nil, 4, 68, 13 },
					},
					["15-99"] = {
						{ 36, 1, 41, nil, nil, nil, 1, 32, 16 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 36, 1, 110, nil, nil, nil, 1, 61, 8 },
					},
					["10-99"] = {
						{ 36, 0.8063, 716, 1, 405, 13, 2, 33, 12 },
						{ 37, 0.1937, 172, nil, nil, nil, 4, 45, 13 },
					},
					["15-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 36, 1, 71, nil, nil, nil, 1, 41, 9 },
					},
					["10-99"] = {
						{ 36, 0.7806, 797, 1, 389, 12, 3, 72, 13 },
						{ 37, 0.2194, 224, nil, nil, nil, 4, 65, 12 },
					},
					["15-99"] = {
						{ 36, 1, 31, nil, nil, nil, 1, 26, 16 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 36, 1, 58, nil, nil, nil, 1, 39, 8 },
					},
					["10-99"] = {
						{ 36, 0.7716, 679, 1, 322, 14, 3, 62, 12 },
						{ 37, 0.2284, 201, nil, nil, nil, 5, 32, 16 },
					},
					["15-99"] = {
						{ 36, 0.8036, 45, nil, nil, nil, 1, 34, 17 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 36, 1, 83, nil, nil, nil, 1, 63, 8 },
					},
					["10-99"] = {
						{ 36, 0.83, 1260, 1, 564, 12, 7, 63, 13 },
						{ 37, 0.17, 258, nil, nil, nil, 5, 21, 15 },
					},
					["15-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 36, 1, 44, nil, nil, nil, 1, 38, 8 },
					},
					["10-99"] = {
						{ 36, 0.8321, 778, 1, 358, 13, 2, 49, 12 },
						{ 37, 0.1679, 157, nil, nil, nil, 6, 39, 12 },
					},
					["15-99"] = {
						{ 36, 1, 34, nil, nil, nil, 1, 29, 16 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 36, 1, 75, nil, nil, nil, 1, 40, 9 },
					},
					["10-99"] = {
						{ 36, 0.7891, 625, 1, 315, 12, 3, 50, 12 },
						{ 37, 0.2109, 167, nil, nil, nil, 4, 55, 14 },
					},
					["15-99"] = {
						{ 36, 0.7, 21, nil, nil, nil, 1, 21, 16 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 36, 1, 75, nil, nil, nil, 1, 56, 8 },
					},
					["10-99"] = {
						{ 36, 0.8251, 906, 1, 411, 12, 3, 71, 12 },
						{ 37, 0.1749, 192, nil, nil, nil, 4, 40, 12 },
					},
					["15-99"] = {
						{ 36, 1, 31, nil, nil, nil, 1, 24, 17 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 36, 0.9483, 789, 1, 400, 8, 2, 93, 8 },
					},
					["10-99"] = {
						{ 36, 0.7537, 10781, 1, 4004, 12, 3, 637, 12 },
						{ 37, 0.2463, 3523, 4, 530, 12, 5, 211, 15 },
					},
					["15-99"] = {
						{ 36, 0.7474, 355, nil, nil, nil, 1, 204, 17 },
						{ 37, 0.2526, 120, nil, nil, nil, 5, 40, 16 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 36, 0.6491, 259, 8, 95, 262668, 9, 23, 237588 },
							{ 37, 0.3509, 140, nil, nil, nil, 10, 32, 223834 },
						},
						["heroic"] = {
							{ 36, 0.7798, 386, 8, 208, 163003, 1, 28, 145317 },
							{ 37, 0.2202, 109, nil, nil, nil, 10, 35, 151010 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 36, 0.5549, 197, 8, 74, 282367, 9, 22, 252122 },
							{ 37, 0.4451, 158, nil, nil, nil, 10, 37, 256164 },
						},
						["heroic"] = {
							{ 36, 0.703, 348, 8, 214, 221209, nil, nil, nil },
							{ 37, 0.297, 147, 10, 48, 193431, nil, nil, nil },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 36, 0.9878, 323, nil, nil, nil, 14, 44, 376896 },
						},
						["heroic"] = {
							{ 36, 0.9252, 433, 8, 214, 327385, 14, 23, 296353 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 36, 0.8208, 229, 8, 59, 295743, 9, 23, 247478 },
						},
						["heroic"] = {
							{ 36, 0.718, 359, 8, 211, 235293, 13, 23, 244179 },
							{ 37, 0.282, 141, nil, nil, nil, 10, 40, 221558 },
						},
					},
					["3180"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 36, 0.9594, 378, 8, 181, 219279, 9, 23, 213339 },
						},
					},
					["3181"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 36, 0.6773, 149, 8, 82, 454881, nil, nil, nil },
						},
					},
					["3182"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 36, 0.674, 215, 8, 125, 131815, nil, nil, nil },
							{ 37, 0.326, 104, nil, nil, nil, 10, 23, 112983 },
						},
					},
					["3183"] = {
						["mythic"] = {},
						["heroic"] = {
							{ 36, 0.5976, 101, 8, 60, 367992, nil, nil, nil },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 36, 0.6578, 248, 8, 78, 345334, 9, 20, 312080 },
							{ 37, 0.3422, 129, nil, nil, nil, 10, 26, 312369 },
						},
						["heroic"] = {
							{ 36, 0.8041, 435, 8, 233, 297329, 1, 35, 283421 },
							{ 37, 0.1959, 106, nil, nil, nil, 10, 32, 314012 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 36, 0.6942, 1578, 8, 354, 282367, 9, 149, 287309 },
							{ 37, 0.3058, 695, 10, 117, 250202, 11, 53, 246751 },
						},
						["heroic"] = {
							{ 36, 0.7355, 3264, 8, 1528, 181684, 1, 176, 200123 },
							{ 37, 0.2645, 1174, 10, 235, 161699, 12, 132, 107703 },
						},
					},
				},
			},
		},
		["1468"] = {
			["prefix"] = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMPwsZGjx2wAAAzwYGjhZiZmBAAA2mZmpZMzMzYMDAAjZsxCMwMaohhFYmZGAGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WGYYmZmNz4BghBAAmhxMYYmmZmZAAAAzMzkhZmZWGzAAjZgNwGYGmQ2MjNDzAMzwA",
				"MzMz22MYYmxsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGmZegxMzAAwYGbsADMjGaYYBGzMAjB",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAgxMwCYDMDTIbwmhZAmZYA",
				"MzMz2yADzMPwsZGjx2wAAAzYGzMjhZiZmBAAA2mZmJjZmxYmZAAYMjNWgBmRDNMsAjZGgxA",
				"MzMz2yAzYmxsZGjx2wAAAzYGzghZyMzMAAAw2MzMNjZmZGjZAAYMjFWgBmRDNMsAjZGAGA",
				"mZmZ2WGYYm5BmNzA2GDAAYGzYGjxDMTjZmBAAA2mZmJjZmxYMDAMmBWAbgZYCZzM2MMDwMDD",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MDGmZMbzwYmtZAAAmZmxMYMjwMAAAAzMjYmZmZ2mZGAMjZgNwCYGmQ2MsZYAMzMGA",
				"YmZ2MzMmxMjxMmxMbYAAgZMj5BMGzIMDAAAwMzIzYmZmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2MPAGmZMbGzMzsMDAAwMmxMGjZEmBAAAYmZkZMzMzyMzAgBGzYjFYgZ0QDDLwYmBYMA",
				"YmZ2MzMmxMjhxMzMbAAAMjZMPAGzIzMDAAAwMzIzYmZmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2MwwMjZzMzYmtZMAAwMmx8AmZMjwMAAAgtZmRMmZmZZmZAwAjZsxCMwMaohhFYMzAMGA",
				"YmZ2MzMmxMjhZmxMbYAAwMjZMYGzIMDAAAwMzMxYmZmlZmBAzYGYDsAmhJkFYzwAYmZMA",
			},
			["heroTrees"] = {
				["37"] = {
					["name"] = "Flameshaper",
					["slug"] = "flameshaper",
				},
				["38"] = {
					["name"] = "Chronowarden",
					["slug"] = "chronowarden",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 38, 1, 92, nil, nil, nil, 1, 46, 8 },
					},
					["10-99"] = {
						{ 38, 0.9123, 1290, 1, 317, 12, 5, 69, 12 },
						{ 37, 0.0877, 124, nil, nil, nil, 10, 25, 14 },
					},
					["15-99"] = {},
				},
				["6988"] = {
					["6-9"] = {
						{ 38, 1, 57, nil, nil, nil, 1, 22, 9 },
					},
					["10-99"] = {
						{ 38, 0.9458, 820, 1, 188, 12, 6, 86, 14 },
					},
					["15-99"] = {},
				},
				["8910"] = {
					["6-9"] = {
						{ 38, 1, 98, nil, nil, nil, 1, 49, 8 },
					},
					["10-99"] = {
						{ 38, 0.9318, 711, 1, 186, 13, 6, 70, 12 },
					},
					["15-99"] = {},
				},
				["14032"] = {
					["6-9"] = {
						{ 38, 1, 83, nil, nil, nil, 1, 64, 8 },
					},
					["10-99"] = {
						{ 38, 0.9064, 1036, 6, 91, 13, 1, 251, 12 },
						{ 37, 0.0936, 107, nil, nil, nil, 4, 34, 16 },
					},
					["15-99"] = {},
				},
				["15808"] = {
					["6-9"] = {
						{ 38, 1, 80, nil, nil, nil, 9, 38, 8 },
					},
					["10-99"] = {
						{ 38, 0.9526, 1205, 1, 262, 12, 6, 88, 12 },
					},
					["15-99"] = {},
				},
				["15829"] = {
					["6-9"] = {
						{ 38, 1, 108, nil, nil, nil, 1, 48, 9 },
					},
					["10-99"] = {
						{ 38, 0.8838, 966, 1, 187, 12, 8, 36, 12 },
						{ 37, 0.1162, 127, nil, nil, nil, 4, 30, 18 },
					},
					["15-99"] = {},
				},
				["16395"] = {
					["6-9"] = {
						{ 38, 1, 42, nil, nil, nil, 1, 28, 9 },
					},
					["10-99"] = {
						{ 38, 0.9187, 814, 1, 200, 12, 5, 35, 13 },
						{ 37, 0.0813, 72, nil, nil, nil, 7, 20, 12 },
					},
					["15-99"] = {},
				},
				["16573"] = {
					["6-9"] = {
						{ 38, 1, 52, nil, nil, nil, 1, 26, 9 },
					},
					["10-99"] = {
						{ 38, 0.9327, 1053, 1, 209, 12, 6, 139, 14 },
					},
					["15-99"] = {},
				},
				["all"] = {
					["6-9"] = {
						{ 38, 0.9564, 834, 1, 301, 9, 2, 51, 9 },
					},
					["10-99"] = {
						{ 38, 0.9092, 12938, 3, 200, 13, 1, 2231, 12 },
						{ 37, 0.0908, 1292, nil, nil, nil, 4, 189, 14 },
					},
					["15-99"] = {
						{ 38, 0.9018, 551, nil, nil, nil, 5, 23, 17 },
						{ 37, 0.0982, 60, nil, nil, nil, 4, 28, 18 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 38, 0.7882, 562, 11, 140, 278261, 12, 79, 241525 },
							{ 37, 0.2118, 151, nil, nil, nil, 13, 25, 236801 },
						},
						["heroic"] = {
							{ 38, 0.9101, 567, 11, 240, 164636, 15, 60, 163056 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 38, 0.7949, 500, 11, 122, 287623, 12, 72, 274356 },
						},
						["heroic"] = {
							{ 38, 0.9203, 554, 11, 230, 224430, 15, 52, 215263 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 38, 0.6406, 221, nil, nil, nil, 12, 47, 390799 },
							{ 37, 0.3594, 124, nil, nil, nil, 16, 20, 380220 },
						},
						["heroic"] = {
							{ 38, 0.9054, 402, 11, 156, 332066, 15, 42, 327791 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 38, 0.7298, 335, 11, 62, 297650, 12, 62, 270015 },
						},
						["heroic"] = {
							{ 38, 0.9094, 512, 11, 206, 242381, 15, 48, 240901 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 38, 0.585, 179, nil, nil, nil, 12, 36, 395316 },
						},
						["heroic"] = {
							{ 38, 0.9039, 348, 11, 146, 242797, 15, 34, 251696 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 38, 0.538, 85, nil, nil, nil, 12, 20, 484997 },
						},
						["heroic"] = {
							{ 38, 0.8729, 206, 11, 77, 447734, 12, 25, 437136 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 38, 0.9583, 115, 17, 60, 321148, nil, nil, nil },
						},
						["heroic"] = {
							{ 38, 0.8898, 218, 11, 94, 114584, 12, 24, 125207 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 37, 0.9663, 86, 18, 64, 567981, nil, nil, nil },
						},
						["heroic"] = {
							{ 38, 0.8667, 169, 11, 69, 342134, 12, 27, 339304 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 38, 0.7998, 659, 11, 157, 353107, 12, 92, 341451 },
							{ 37, 0.2002, 165, 13, 45, 306047, nil, nil, nil },
						},
						["heroic"] = {
							{ 38, 0.9457, 767, 11, 292, 306702, 15, 111, 302886 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 38, 0.715, 3447, 11, 525, 283336, 12, 418, 280931 },
							{ 37, 0.285, 1374, 13, 102, 242645, 14, 84, 272634 },
						},
						["heroic"] = {
							{ 38, 0.8828, 4284, 11, 1510, 179602, 15, 397, 180102 },
							{ 37, 0.1172, 569, nil, nil, nil, 13, 95, 176024 },
						},
					},
				},
			},
		},
		["1473"] = {
			["prefix"] = "CEcBAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAMAAwM8AzAjpGzMzAAAAgZmZMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzAjZswCZgZYoRsgZmZmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmBz8AzYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxoxyAYmI2wMzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhxAjpGzMzAAAAgZmZMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZbGDWglxoxyAYmI2wYGMzAYA",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwM8AmBjpGzMzAAAAAzMzMmZWGzMwMbGDWglxoxyAYmI2wMzgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMMGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMmHAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGzYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzExGmZgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxoxyAYmI2wMzgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwMMmHAjpGzMzAAAAAzMzMmZWGzMwMbGDWglxoxyAYmI2wMzgZGAD",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1wMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwM8AmBjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAmhxMYM1YmZGAAAAMjZMmZWGzMwMbGDWglxox2AYmI2wMDMzAYA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgZGzMAwA",
				"gZmZbMzMWmBzsMjZmxMAAAAAAAAwMMmBjpmZmZGAAAAMjZMmZWGzMwMbzYwCsMGN2GAzExGGDMzAYA",
				"wMzMbzMzMWGYmlZMGmBAAAAAAAAmZwMMjpGzMzAAAAgZMzMmZWGzMwMbzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmZghZM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMGjpGmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
			},
			["heroTrees"] = {
				["36"] = {
					["name"] = "Scalecommander",
					["slug"] = "scalecommander",
				},
				["38"] = {
					["name"] = "Chronowarden",
					["slug"] = "chronowarden",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 36, 0.9969, 637, 1, 205, 8, 2, 109, 8 },
					},
					["10-99"] = {
						{ 36, 0.994, 32604, 19, 133, 22, 2, 2349, 15 },
						{ 38, 0.006, 197, nil, nil, nil, 4, 80, 13 },
					},
					["15-99"] = {
						{ 36, 1, 10201, 12, 250, 22, 8, 717, 21 },
					},
					["20-99"] = {
						{ 36, 1, 4180, 8, 424, 22, 12, 163, 22 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 36, 1, 610, 1, 166, 8, 2, 69, 9 },
					},
					["10-99"] = {
						{ 36, 0.9952, 22085, 18, 126, 22, 2, 1482, 17 },
						{ 38, 0.0048, 106, nil, nil, nil, 4, 58, 14 },
					},
					["15-99"] = {
						{ 36, 0.9987, 9757, 13, 500, 22, 7, 413, 20 },
					},
					["20-99"] = {
						{ 36, 1, 3524, 18, 107, 22, 13, 321, 22 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 36, 1, 723, 1, 223, 9, 2, 115, 8 },
					},
					["10-99"] = {
						{ 36, 0.9945, 21135, 12, 120, 21, 2, 1435, 17 },
						{ 38, 0.0055, 117, nil, nil, nil, 4, 40, 12 },
					},
					["15-99"] = {
						{ 36, 0.9981, 8200, 11, 280, 21, 1, 353, 17 },
					},
					["20-99"] = {
						{ 36, 0.9952, 2674, nil, nil, nil, 11, 104, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 36, 0.9785, 545, 1, 214, 8, 15, 41, 9 },
					},
					["10-99"] = {
						{ 36, 0.9951, 19322, 16, 281, 21, 2, 1234, 17 },
						{ 38, 0.0049, 96, nil, nil, nil, 4, 63, 13 },
					},
					["15-99"] = {
						{ 36, 0.9982, 8193, 17, 205, 21, 7, 413, 20 },
					},
					["20-99"] = {
						{ 36, 1, 2648, 11, 118, 22, 16, 122, 22 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 36, 1, 609, 1, 197, 8, 2, 117, 8 },
					},
					["10-99"] = {
						{ 36, 0.9947, 30430, 13, 847, 21, 2, 1907, 16 },
						{ 38, 0.0053, 162, nil, nil, nil, 4, 62, 14 },
					},
					["15-99"] = {
						{ 36, 1, 9493, 13, 336, 22, 1, 425, 17 },
					},
					["20-99"] = {
						{ 36, 1, 3163, 13, 196, 22, 14, 60, 23 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 36, 1, 549, 1, 205, 8, 2, 74, 8 },
					},
					["10-99"] = {
						{ 36, 0.9942, 21654, 3, 334, 22, 2, 1342, 17 },
						{ 38, 0.0058, 126, nil, nil, nil, 4, 68, 12 },
					},
					["15-99"] = {
						{ 36, 1, 10808, 3, 273, 22, 9, 607, 21 },
					},
					["20-99"] = {
						{ 36, 1, 5851, 9, 496, 22, 3, 302, 22 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 36, 0.97, 421, 1, 149, 8, 2, 76, 8 },
					},
					["10-99"] = {
						{ 36, 0.9926, 22549, 12, 190, 21, 2, 1338, 16 },
						{ 38, 0.0074, 168, nil, nil, nil, 4, 73, 14 },
					},
					["15-99"] = {
						{ 36, 0.9992, 8729, 8, 254, 21, 11, 481, 21 },
					},
					["20-99"] = {
						{ 36, 1, 3526, 11, 229, 22, 3, 82, 23 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 36, 1, 442, 1, 141, 8, 2, 69, 9 },
					},
					["10-99"] = {
						{ 36, 0.9966, 19096, 10, 184, 21, 2, 1473, 18 },
						{ 38, 0.0034, 66, nil, nil, nil, 4, 41, 15 },
					},
					["15-99"] = {
						{ 36, 0.999, 7767, 9, 177, 21, 2, 493, 20 },
					},
					["20-99"] = {
						{ 36, 1, 2876, 2, 141, 22, 11, 73, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 36, 0.9917, 5159, 1, 1500, 9, 2, 683, 9 },
					},
					["10-99"] = {
						{ 36, 0.994, 274978, 3, 1602, 22, 2, 15739, 16 },
						{ 38, 0.006, 1652, 4, 593, 13, 5, 142, 12 },
					},
					["15-99"] = {
						{ 36, 0.9992, 110868, 6, 449, 22, 7, 3689, 20 },
						{ 38, 0.0008, 93, nil, nil, nil, 4, 42, 16 },
					},
					["20-99"] = {
						{ 36, 0.9998, 43364, 8, 1200, 22, 9, 1058, 22 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 38, 0.7045, 3121, 20, 337, 233760, 5, 231, 223922 },
							{ 36, 0.2955, 1309, 21, 602, 269226, 22, 56, 266946 },
						},
						["heroic"] = {
							{ 36, 0.6163, 1651, 21, 782, 154545, 1, 156, 160333 },
							{ 38, 0.3837, 1028, 5, 205, 151292, 20, 118, 138006 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 38, 0.7512, 3052, 20, 328, 259245, 5, 204, 253067 },
							{ 36, 0.2488, 1011, 21, 491, 284573, 22, 45, 292708 },
						},
						["heroic"] = {
							{ 36, 0.5966, 1593, 21, 772, 207244, 1, 148, 222117 },
							{ 38, 0.4034, 1077, 5, 206, 203042, 20, 98, 185581 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 36, 0.9076, 1453, 21, 271, 378439, 23, 138, 361700 },
							{ 38, 0.0924, 148, nil, nil, nil, 5, 20, 374976 },
						},
						["heroic"] = {
							{ 36, 0.7773, 1661, 21, 740, 319340, 1, 110, 330556 },
							{ 38, 0.2227, 476, 5, 126, 324254, 24, 46, 328218 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 38, 0.8021, 2423, 20, 267, 247611, 5, 143, 237535 },
							{ 36, 0.1979, 598, 21, 296, 277254, 22, 33, 302436 },
						},
						["heroic"] = {
							{ 36, 0.6013, 1511, 21, 743, 224296, 1, 135, 237104 },
							{ 38, 0.3987, 1002, 5, 193, 217027, 20, 120, 192468 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 36, 0.9913, 1141, 21, 97, 396094, 25, 57, 386561 },
						},
						["heroic"] = {
							{ 36, 0.8663, 2449, 21, 790, 214286, 1, 113, 245516 },
							{ 38, 0.1337, 378, 5, 125, 226902, 24, 39, 224162 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 36, 0.9704, 786, 21, 54, 473089, 26, 39, 472617 },
						},
						["heroic"] = {
							{ 36, 0.8461, 808, 21, 337, 426964, 1, 53, 444410 },
							{ 38, 0.1539, 147, 5, 52, 431049, nil, nil, nil },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 38, 0.9801, 1819, 27, 166, 292368, 5, 158, 296812 },
						},
						["heroic"] = {
							{ 36, 0.5923, 882, 21, 454, 110777, 1, 73, 131248 },
							{ 38, 0.4077, 607, 5, 89, 107636, 20, 74, 101486 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 38, 1, 790, 27, 95, 530139, 28, 82, 533700 },
						},
						["heroic"] = {
							{ 36, 0.5076, 535, 21, 247, 348812, 29, 46, 321540 },
							{ 38, 0.4924, 519, 5, 64, 359435, 20, 50, 337723 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 38, 0.5033, 2067, 5, 173, 301278, 20, 133, 285481 },
							{ 36, 0.4967, 2040, 21, 772, 342242, 22, 71, 337647 },
						},
						["heroic"] = {
							{ 36, 0.7025, 1870, 21, 821, 283300, 1, 179, 304602 },
							{ 38, 0.2975, 792, 5, 200, 285778, 20, 79, 246155 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 38, 0.5967, 19830, 20, 1379, 237446, 5, 1277, 240995 },
							{ 36, 0.4033, 13405, 21, 3252, 283045, 22, 404, 282060 },
						},
						["heroic"] = {
							{ 36, 0.6854, 14745, 21, 5686, 161310, 1, 1010, 171689 },
							{ 38, 0.3146, 6767, 5, 1260, 159547, 20, 606, 129272 },
						},
					},
				},
			},
		},
		["1480"] = {
			["prefix"] = "CgcBAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsNzYsJLAIgBYYmZWmZmmlZ2mZGjZA",
				"MjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsNzYsJLAIAADzMzyMz0sNzixMMmB",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzMzsNzYsplFAEwAMjZmZZmZa2mZZmZMMA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsZGjFZhZmZmt2mZmBwwAQgZMYMD",
			},
			["heroTrees"] = {
				["124"] = {
					["name"] = "Annihilator",
					["slug"] = "annihilator",
				},
				["126"] = {
					["name"] = "Void-Scarred",
					["slug"] = "voidscarred",
				},
			},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						{ 124, 0.9952, 1883, 1, 996, 9, 2, 440, 8 },
					},
					["10-99"] = {
						{ 124, 0.9992, 47536, 9, 290, 21, 1, 20406, 19 },
					},
					["15-99"] = {
						{ 124, 1, 21116, 2, 6917, 21, 1, 8778, 20 },
					},
					["20-99"] = {
						{ 124, 1, 6997, 2, 2829, 22, 1, 2732, 21 },
					},
				},
				["6988"] = {
					["6-9"] = {
						{ 124, 0.997, 2357, 1, 1240, 9, 2, 529, 8 },
					},
					["10-99"] = {
						{ 124, 0.999, 54036, 6, 501, 21, 1, 22991, 19 },
						{ 126, 0.001, 55, nil, nil, nil, 3, 42, 12 },
					},
					["15-99"] = {
						{ 124, 1, 21531, 2, 6473, 21, 1, 9085, 20 },
					},
					["20-99"] = {
						{ 124, 1, 5370, 7, 458, 22, 2, 2041, 21 },
					},
				},
				["8910"] = {
					["6-9"] = {
						{ 124, 1, 2263, 1, 1174, 9, 2, 506, 9 },
					},
					["10-99"] = {
						{ 124, 0.9985, 51072, 8, 1803, 19, 1, 22052, 17 },
						{ 126, 0.0015, 75, nil, nil, nil, 3, 59, 11 },
					},
					["15-99"] = {
						{ 124, 1, 18645, 2, 5464, 20, 1, 8120, 19 },
					},
					["20-99"] = {
						{ 124, 1, 4249, 2, 1627, 22, 1, 1583, 21 },
					},
				},
				["14032"] = {
					["6-9"] = {
						{ 124, 1, 2242, 1, 1113, 9, 2, 581, 8 },
					},
					["10-99"] = {
						{ 124, 0.9992, 53548, 2, 14042, 20, 1, 22946, 18 },
					},
					["15-99"] = {
						{ 124, 1, 17777, 2, 5398, 20, 1, 7611, 19 },
					},
					["20-99"] = {
						{ 124, 1, 4246, 2, 1563, 22, 1, 1500, 21 },
					},
				},
				["15808"] = {
					["6-9"] = {
						{ 124, 1, 2281, 1, 1159, 9, 2, 516, 8 },
					},
					["10-99"] = {
						{ 124, 0.9989, 57109, 2, 15185, 20, 1, 24630, 18 },
						{ 126, 0.0011, 62, nil, nil, nil, 3, 29, 10 },
					},
					["15-99"] = {
						{ 124, 1, 20731, 2, 6498, 20, 1, 8661, 19 },
					},
					["20-99"] = {
						{ 124, 1, 5400, 2, 2160, 22, 1, 1906, 21 },
					},
				},
				["15829"] = {
					["6-9"] = {
						{ 124, 0.9944, 2132, 1, 1091, 9, 2, 459, 9 },
					},
					["10-99"] = {
						{ 124, 0.9985, 59376, 6, 532, 20, 1, 25340, 17 },
						{ 126, 0.0015, 88, nil, nil, nil, 3, 71, 12 },
					},
					["15-99"] = {
						{ 124, 1, 21533, 2, 7091, 21, 1, 8619, 20 },
					},
					["20-99"] = {
						{ 124, 1, 7259, 2, 2861, 22, 1, 2501, 21 },
					},
				},
				["16395"] = {
					["6-9"] = {
						{ 124, 0.9927, 1493, 2, 329, 9, 1, 750, 8 },
					},
					["10-99"] = {
						{ 124, 0.9995, 39519, 7, 4673, 21, 1, 15228, 19 },
					},
					["15-99"] = {
						{ 124, 1, 18933, 7, 3156, 21, 1, 6373, 19 },
					},
					["20-99"] = {
						{ 124, 1, 6083, 7, 1753, 22, 2, 1377, 22 },
					},
				},
				["16573"] = {
					["6-9"] = {
						{ 124, 1, 1841, 1, 1028, 9, 2, 380, 9 },
					},
					["10-99"] = {
						{ 124, 0.9994, 49749, 6, 439, 21, 1, 21568, 18 },
					},
					["15-99"] = {
						{ 124, 1, 18064, 2, 5789, 21, 1, 7419, 20 },
					},
					["20-99"] = {
						{ 124, 1, 5276, 2, 2166, 22, 1, 1773, 21 },
					},
				},
				["all"] = {
					["6-9"] = {
						{ 124, 0.9949, 17452, 1, 8551, 9, 2, 3740, 9 },
						{ 126, 0.0051, 90, nil, nil, nil, 3, 59, 9 },
					},
					["10-99"] = {
						{ 124, 0.9987, 421338, 4, 614, 22, 1, 176734, 17 },
						{ 126, 0.0013, 547, 3, 322, 12, 5, 27, 14 },
					},
					["15-99"] = {
						{ 124, 1, 162810, 2, 48577, 21, 1, 65422, 20 },
					},
					["20-99"] = {
						{ 124, 1, 43243, 2, 15865, 22, 1, 14358, 21 },
					},
				},
			},
			["raid"] = {
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							{ 124, 1, 9827, 1, 3929, 238324, 10, 1441, 241717 },
						},
						["heroic"] = {
							{ 124, 0.9971, 8369, 1, 3448, 150289, 10, 1397, 154104 },
						},
					},
					["3177"] = {
						["mythic"] = {
							{ 124, 0.9996, 8391, 1, 3351, 261180, 10, 1230, 265524 },
						},
						["heroic"] = {
							{ 124, 0.9946, 8256, 1, 3407, 200146, 10, 1374, 204258 },
						},
					},
					["3178"] = {
						["mythic"] = {
							{ 124, 1, 5076, 1, 1981, 365220, 2, 730, 361775 },
						},
						["heroic"] = {
							{ 124, 0.995, 9721, 1, 3954, 320192, 2, 1808, 320951 },
						},
					},
					["3179"] = {
						["mythic"] = {
							{ 124, 1, 6723, 1, 2643, 252412, 10, 967, 254532 },
						},
						["heroic"] = {
							{ 124, 0.9933, 8700, 1, 3573, 217727, 2, 1426, 217526 },
							{ 126, 0.0067, 59, nil, nil, nil, 11, 25, 215146 },
						},
					},
					["3180"] = {
						["mythic"] = {
							{ 124, 1, 3228, 1, 1223, 389301, 10, 422, 393074 },
						},
						["heroic"] = {
							{ 124, 0.9979, 6084, 1, 2605, 210523, 10, 1082, 211697 },
						},
					},
					["3181"] = {
						["mythic"] = {
							{ 124, 1, 2231, 1, 851, 472470, 10, 329, 475335 },
						},
						["heroic"] = {
							{ 124, 0.9891, 3254, 1, 1348, 430302, 10, 639, 432671 },
						},
					},
					["3182"] = {
						["mythic"] = {
							{ 124, 1, 1848, 1, 647, 299823, 10, 315, 304155 },
						},
						["heroic"] = {
							{ 124, 0.9895, 3782, 1, 1525, 106936, 10, 762, 109584 },
						},
					},
					["3183"] = {
						["mythic"] = {
							{ 124, 1, 945, 1, 255, 530270, 12, 92, 532232 },
						},
						["heroic"] = {
							{ 124, 0.9852, 2668, 1, 1016, 345495, 10, 532, 350312 },
						},
					},
					["3306"] = {
						["mythic"] = {
							{ 124, 1, 11286, 1, 4491, 320058, 2, 1748, 320127 },
						},
						["heroic"] = {
							{ 124, 0.9951, 9920, 1, 4191, 286304, 2, 1625, 287803 },
						},
					},
					["all"] = {
						["mythic"] = {
							{ 124, 0.9998, 50668, 1, 19371, 250859, 10, 6984, 260533 },
						},
						["heroic"] = {
							{ 124, 0.9926, 61974, 1, 25067, 160274, 10, 10149, 160671 },
							{ 126, 0.0074, 463, nil, nil, nil, 11, 211, 104573 },
						},
					},
				},
			},
		},
	},
}
