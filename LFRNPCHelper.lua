local npcData = {}

local function addOption(npcId, instanceId, encounterIds)
	if not npcData[npcId] then
		npcData[npcId] = {}
	end
	table.insert(npcData[npcId], { instanceId, encounterIds })
end


---------------------------
-- Auridormi (Cataclysm) --
---------------------------

-- Dragon Soul (187) --

-- Option 1 | The Siege of Wyrmrest Temple: Morchok (311), Warlord Zon'ozz (324), Yor'sahj the Unsleeping (325), Hagara the Stormbinder (317)
addOption(80675, 187, { 311, 324, 325, 317 })

-- Option 2 | Fall of Deathwing: Ultraxion (331), Warmaster Blackhorn (332), Spine of Deathwing (318), Madness of Deathwing (333)
addOption(80675, 187, { 331, 332, 318, 333 })



----------------------------------------
-- Lorewalker Han (Mists of Pandaria) --
----------------------------------------

-- Mogu'shan Vaults (317) --

-- Option 1 | Guardians of Mogu'shan: The Stone Guard (679), Feng the Accursed (689), Gara'jal the Spiritbinder (682)
addOption(80633, 317, { 679, 689, 682 })

-- Option 2 | The Vault of Mysteries: The Spirit Kings (687), Elegon (726), Will of the Emperor (677)
addOption(80633, 317, { 687, 726, 677 })


-- Heart of Fear (330) --

-- Option 3 | The Dread Approach: Imperial Vizier Zor'lok (745), Blade Lord Ta'yak (744), Garalon (713)
addOption(80633, 330, { 745, 744, 713 })

-- Option 4 | Nightmare of Shek'zeer: Wind Lord Mel'jarak (741), Amber-Shaper Un'sok (737), Grand Empress Shek'zeer (743)
addOption(80633, 330, { 741, 737, 743 })


-- Terrace of Endless Spring (320) --

-- Option 5 | Protectors of the Endless (683), Tsulong (742), Lei Shi (729), Sha of Fear (709)
addOption(80633, 320, { 683, 742, 729, 709 })


-- Throne of Thunder (362) --

-- Option 6 | Last Stand of the Zandalari: Jin'rokh the Breaker (827), Horridon (819), Council of Elders (816)
addOption(80633, 362, { 827, 819, 816 })

-- Option 7 | Forgotten Depths: Tortos (825), Megaera (821), Ji-Kun (828)
addOption(80633, 362, { 825, 821, 828 })

-- Option 8 | Halls of Flesh-Shaping: Durumu the Forgotten (818), Primordius (820), Dark Animus (824)
addOption(80633, 362, { 818, 820, 824 })

-- Option 9 | Pinnacle of Storms: Iron Qon (817), Twin Consorts (829), Lei Shen (832)
addOption(80633, 362, { 817, 829, 832 })


-- Siege of Orgrimmar (369) --

-- Option 10 | Vale of Eternal Sorrows: Immerseus (852), The Fallen Protectors (849), Norushen (866), Sha of Pride (867)
addOption(80633, 369, { 852, 849, 866, 867 })

-- Option 11 | Gates of Retribution: Galakras (868), Iron Juggernaut (864), Kor'kron Dark Shaman (856), General Nazgrim (850)
addOption(80633, 369, { 868, 864, 856, 850 })

-- Option 12 | The Underhold: Malkorok (846), Spoils of Pandaria (870), Thok the Bloodthirsty (851)
addOption(80633, 369, { 846, 870, 851 })

-- Option 13 | Downfall: Siegecrafter Blackfuse (865), Paragons of the Klaxxi (853), Garrosh Hellscream (869)
addOption(80633, 369, { 865, 853, 869 })



--------------------------------------
-- Seer Kazal (Warlords of Draenor) --
--------------------------------------

-- Highmaul (477) --

-- Option 1 | Walled City: Kargath Bladefist (1128), The Butcher (971), Brackenspore (1196)
addOption(94870, 477, { 1128, 971, 1196 })

-- Option 2 | Arcane Sanctum: Tectus (1195), Twin Ogron (1148), Ko'ragh (1153)
addOption(94870, 477, { 1195, 1148, 1153 })

-- Option 3 | Imperator's Rise: Imperator Mar'gok (1197)
addOption(94870, 477, { 1197 })


-- Blackrock Foundry (457) --

-- Option 4 | Slagworks: Gruul (1161), Oregorger (1202), The Blast Furnace (1154)
addOption(94870, 457, { 1161, 1202, 1154 })

-- Option 5 | The Black Forge: Hans'gar and Franzok (1155), Flamebender Ka'graz (1123), Kromog (1162)
addOption(94870, 457, { 1155, 1123, 1162 })

-- Option 6 | Iron Assembly: Beastlord Darmac (1122), Operator Thogar (1147), The Iron Maidens (1203)
addOption(94870, 457, { 1122, 1147, 1203 })

-- Option 7 | Blackhand's Crucible: Blackhand (959)
addOption(94870, 457, { 959 })


-- Hellfire Citadel (669) --

-- Option 8 | Hellbreach: Hellfire Assault (1426), Iron Reaver (1425), Kormrok (1392)
addOption(94870, 669, { 1426, 1425, 1392 })

-- Option 9 | Halls of Blood: Hellfire High Council (1432), Kilrogg Deadeye (1396), Gorefiend (1372)
addOption(94870, 669, { 1432, 1396, 1372 })

-- Option 10 | Bastion of Shadows: Shadow-Lord Iskar (1433), Socrethar the Eternal (1427), Tyrant Velhari (1394)
addOption(94870, 669, { 1433, 1427, 1394 })

-- Option 11 | Destructor's Rise: Fel Lord Zakuun (1391), Xhul'horac (1447), Mannoroth (1395)
addOption(94870, 669, { 1391, 1447, 1395 })

-- Option 12 | The Black Gate: Archimonde (1438)
addOption(94870, 669, { 1438 })



------------------------------
-- Archmage Timear (Legion) --
------------------------------

-- The Emerald Nightmare (768) --

-- Option 1 | Darkbough: Nythendra (1703), Elerethe Renferal (1744), Il'gynoth (1738)
addOption(111246, 768, { 1703, 1744, 1738 })

-- Option 2 | Tormented Guardians: Ursoc (1667), Dragons of Nightmare (1704), Cenarius (1750)
addOption(111246, 768, { 1667, 1704, 1750 })

-- Option 3 | Rift of Aln: Xavius (1726)
addOption(111246, 768, { 1726 })


-- The Nighthold (786) --

-- Option 4 | Arcing Aqueducts: Skorpyron (1706), Chronomatic Anomaly (1725), Trilliax (1731)
addOption(111246, 786, { 1706, 1725, 1731 })

-- Option 5 | Royal Athenaeum: Spellblade Aluriel (1751), Star Augur Etraeus (1732), High Botanist Tal'arn (1761)
addOption(111246, 786, { 1751, 1732, 1761 })

-- Option 6 | Nightspire: Krosus (1713), Tichondrius (1762), Elisande (1743)
addOption(111246, 786, { 1713, 1762, 1743 })

-- Option 7 | Betrayer's Rise: Gul'dan (1737)
addOption(111246, 786, { 1737 })


-- Trial of Valor (861) --

-- Option 8 | Odyn (1819), Guarm (1830), Helya (1829)
addOption(111246, 861, { 1819, 1830, 1829 })


-- Tomb of Sargeras (875) --

-- Option 9 | The Gates of Hell: Goroth (1862), Harjatan (1856), Mistress Sassz'ine (1861)
addOption(111246, 875, { 1862, 1856, 1861 })

-- Option 10 | Wailing Halls: Demonic Inquisition (1867), Sisters of the Moon (1903), The Desoalte Host (1896)
addOption(111246, 875, { 1867, 1903, 1896 })

-- Option 11 | Chamber of the Avatar: Maiden of Vigilance (1897), Fallen Avatar (1873)
addOption(111246, 875, { 1897, 1873 })

-- Option 12 | Deceiver's Fall: Kil'jaeden (1898)
addOption(111246, 875, { 1898 })


-- Antorus, the Burning Throne (946) --

-- Option 13 | Light's Breach: Garothi Worldbreaker (1992), Felhounds of Sargeras (1987), Antoran High Command (1997)
addOption(111246, 946, { 1992, 1987, 1997 })

-- Option 14 | Forbidden Descent: Portal Keeper Hasabel (1985), Eonar the Life-binder (2025), Imonar the Soulhunter (2009)
addOption(111246, 946, { 1985, 2025, 2009 })

-- Option 15 | Hope's End: Kin'garoth (2004), Varimathras (1983), Coven of Shivarra (1986)
addOption(111246, 946, { 2004, 1983, 1986 })

-- Option 16 | Seat of the Pantheon: Aggrammar (1984), Argus the Unmaker (2031)
addOption(111246, 946, { 1984, 2031 })



--[[
-----------------------------------
-- NPC Name (Battle for Azeroth) --
-----------------------------------

-- Uldir (1031) --

-- Option 1 | Halls of Containment: Taloc(2168), MOTHER (2167), Zek'voz, Herald of N'Zoth (2169)
addOption(0, 1031, { 2168, 2167, 2169 })

-- Option 2 | Crimson Descent: Fetid Devourer (2146), Vectis (2166), Zul, Reborn (2195)
addOption(0, 1031, { 2146, 2166, 2195 })

-- Option 3 | Heart of Corruption: Mythrax the Unraveler (2194), G'huun (2147)
addOption(0, 1031, { 2194, 2147 })


-- Battle of Dazar'alor (1176) --

if UnitFactionGroup("player") == "Alliance" then
	-- Option 4 | Siege of Dazar'alor (Alliance): Champion of the Light (2333), Jadefire Masters (2341), Grong, the Jungle Lord (2325)
	addOption(0, 1176, { 2333, 2341, 2325 })
else
	-- Option 4 | Defense of Dazar'alor (Horde): Champion of the Light (2333), Grong, the Jungle Lord (2325), Jadefire Masters (2341)
	addOption(0, 1176, { 2333, 2325, 2341 })
end

-- Option 5 | Death's Bargain (Alliance): Opulence (2342), Conclave of the Chosen (2330), King Rastakhan (2335)
addOption(0, 1176, { 2342, 2330, 2335 })

-- Option 6 | Victory or Death (Alliance): High Tinker Mekkatorque (2334), Stormwall Blockade (2337), Lady Jaina Proudmoore (2343)
addOption(0, 1176, { 2334, 2337, 2343 })


-- Crucible of Storms (1177) --

-- Option 7 | The Restless Cabal (2328), Uu'nat, Harbinger of the Void (2332)
addOption(0, 1177, { 2328, 2332 })


-- The Eternal Palace (1179) --

-- Option 8 | The Grand Reception: Abyssal Commander Sivara (2352), Blackwater Behemoth (2347), Radiance of Azshara (2353)
addOption(0, 1179, { 2352, 2347, 2353 })

-- Option 9 | Depths of the Devoted: Lady Ashvane (2354), Orgozoa (2351), The Queen's Court (2359)
addOption(0, 1179, { 2354, 2351, 2359 })

-- Option 10 | The Circle of Stars: Za'qul, Harbinger of Ny'alotha (2349), Queen Azshara (2361)
addOption(0, 1179, { 2349, 2361 })


-- The Eternal Palace (1180) --

-- Option 11 | Vision of Destiny: Wrathion, the Black Emperor (2368), Maut (2365), The Prophet Skitra (2369)
addOption(0, 1180, { 2368, 2365, 2369 })

-- Option 12 | Halls of Devotion: Dark Inquisitor Xanesh (2377), Vexiona (2370), The Hivemind (2372), Ra-den the Despoiled (2364)
addOption(0, 1180, { 2377, 2370, 2372, 2364 })

-- Option 13 | Gift of Flesh: Shad'har the Insatiable (2367), Drest'agath (2373), Il'gynoth, Corruption Reborn (2374)
addOption(0, 1180, { 2367, 2373, 2374 })

-- Option 14 | The Waking Dream: Carapace of N'Zoth (2366), N'Zoth the Corruptor (2375)
addOption(0, 1180, { 2366, 2375 })
--]]


hooksecurefunc("GossipFrameOptionsUpdate", function(...)
	if not UnitExists("npc") then return end

	local guid = UnitGUID("npc")
	if not guid then return end

	local npcID = tonumber(guid:match("-(%d+)-%x+$"), 10) or nil
	if not npcID then return end

	local overrides = npcData[npcID]
	if not overrides then return end

	local titleIndex = 1
	for i=1, select("#", ...), 2 do
		local titleButton = _G["GossipTitleButton" .. titleIndex]
		local override = overrides[titleButton:GetID()]
		if override then
			local instanceId = override[1]
			local encounterIds = override[2]

			local str = ""
			for j=1, #encounterIds do
				if str ~= "" then str = str .. "\n" end

				local name, _, _, _, _, _, dungeonEncounterID, mapID = EJ_GetEncounterInfo(encounterIds[j])
				str = str .. " - " .. name

				if C_RaidLocks.IsEncounterComplete(mapID, dungeonEncounterID, instanceId < 369 and 7 or 17) then
					str = str .. " (" .. DUNGEON_ENCOUNTER_DEFEATED .. ")"
				end
			end

			local instanceName = EJ_GetInstanceInfo(instanceId)
			titleButton:SetText("[" .. instanceName .. "]\n" .. str)
			GossipResize(titleButton)
		end
		titleIndex = titleIndex + 1
	end
end)
