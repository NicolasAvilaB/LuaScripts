local pokemon = {
"NONE", "BULBASAUR", "IVYSAUR", "VENUSAUR", "CHARMANDER", "CHARMELEON", "CHARIZARD", "SQUIRTLE", "WARTORTLE", "BLASTOISE",
"CATERPIE", "METAPOD", "BUTTERFREE", "WEEDLE", "KAKUNA", "BEEDRILL", "PIDGEY", "PIDGEOTTO", "PIDGEOT", "RATTATA", "RATICATE",
"SPEAROW", "FEAROW", "EKANS", "ARBOK", "PIKACHU", "RAICHU", "SANDSHREW", "SANDSLASH", "NIDORANF", "NIDORINA", "NIDOQUEEN",
"NIDORANM", "NIDORINO", "NIDOKING", "CLEFAIRY", "CLEFABLE", "VULPIX", "NINETALES", "JIGGLYPUFF", "WIGGLYTUFF", "ZUBAT", "GOLBAT",
"ODDISH", "GLOOM", "VILEPLUME", "PARAS", "PARASECT", "VENONAT", "VENOMOTH", "DIGLETT", "DUGTRIO", "MEOWTH", "PERSIAN", "PSYDUCK",
"GOLDUCK", "MANKEY", "PRIMEAPE", "GROWLITHE", "ARCANINE", "POLIWAG", "POLIWHIRL", "POLIWRATH", "ABRA", "KADABRA", "ALAKAZAM",
"MACHOP", "MACHOKE", "MACHAMP", "BELLSPROUT", "WEEPINBELL", "VICTREEBEL", "TENTACOOL", "TENTACRUEL", "GEODUDE", "GRAVELER",
"GOLEM", "PONYTA", "RAPIDASH", "SLOWPOKE", "SLOWBRO", "MAGNEMITE", "MAGNETON", "FARFETCHED", "DODUO", "DODRIO", "SEEL","DEWGONG",
"GRIMER", "MUK", "SHELLDER", "CLOYSTER", "GASTLY", "HAUNTER", "GENGAR", "ONIX", "DROWZEE", "HYPNO", "KRABBY", "KINGLER", "VOLTORB",
"ELECTRODE", "EXEGGCUTE", "EXEGGUTOR", "CUBONE", "MAROWAK", "HITMONLEE", "HITMONCHAN", "LICKITUNG", "KOFFING", "WEEZING", "RHYHORN",
"RHYDON", "CHANSEY", "TANGELA", "KANGASKHAN", "HORSEA", "SEADRA", "GOLDEEN", "SEAKING", "STARYU", "STARMIE", "MRMIME", "SCYTHER",
"JYNX", "ELECTABUZZ", "MAGMAR", "PINSIR", "TAUROS", "MAGIKARP", "GYARADOS", "LAPRAS", "DITTO", "EEVEE", "VAPOREON", "JOLTEON",
"FLAREON", "PORYGON", "OMANYTE", "OMASTAR", "KABUTO", "KABUTOPS", "AERODACTYL", "SNORLAX", "ARTICUNO", "ZAPDOS", "MOLTRES",
"DRATINI", "DRAGONAIR", "DRAGONITE", "MEWTWO", "MEW", "CHIKORITA", "BAYLEEF", "MEGANIUM", "CYNDAQUIL", "QUILAVA", "TYPHLOSION",
"TOTODILE", "CROCONAW", "FERALIGATR", "SENTRET", "FURRET", "HOOTHOOT", "NOCTOWL", "LEDYBA", "LEDIAN", "SPINARAK", "ARIADOS",
"CROBAT", "CHINCHOU", "LANTURN", "PICHU", "CLEFFA", "IGGLYBUFF", "TOGEPI", "TOGETIC", "NATU", "XATU", "MAREEP", "FLAAFFY",
"AMPHAROS", "BELLOSSOM", "MARILL", "AZUMARILL", "SUDOWOODO", "POLITOED", "HOPPIP", "SKIPLOOM", "JUMPLUFF", "AIPOM", "SUNKERN",
"SUNFLORA", "YANMA", "WOOPER", "QUAGSIRE", "ESPEON", "UMBREON", "MURKROW", "SLOWKING", "MISDREAVUS", "UNOWN", "WOBBUFFET",
"GIRAFARIG", "PINECO", "FORRETRESS", "DUNSPARCE", "GLIGAR", "STEELIX", "SNUBBULL", "GRANBULL", "QWILFISH", "SCIZOR", "SHUCKLE",
"HERACROSS", "SNEASEL", "TEDDIURSA", "URSARING", "SLUGMA", "MAGCARGO", "SWINUB", "PILOSWINE", "CORSOLA", "REMORAID", "OCTILLERY",
"DELIBIRD", "MANTINE", "SKARMORY", "HOUNDOUR", "HOUNDOOM", "KINGDRA", "PHANPY", "DONPHAN", "PORYGON", "STANTLER", "SMEARGLE",
"TYROGUE", "HITMONTOP", "SMOOCHUM", "ELEKID", "MAGBY", "MILTANK", "BLISSEY", "RAIKOU", "ENTEI", "SUICUNE", "LARVITAR", "PUPITAR",
"TYRANITAR", "LUGIA", "HOOH", "CELEBI", "TREECKO", "GROVYLE", "SCEPTILE", "TORCHIC", "COMBUSKEN", "BLAZIKEN", "MUDKIP", "MARSHTOMP",
"SWAMPERT", "POOCHYENA", "MIGHTYENA", "ZIGZAGOON", "LINOONE", "WURMPLE", "SILCOON", "BEAUTIFLY", "CASCOON", "DUSTOX", "LOTAD",
"LOMBRE", "LUDICOLO", "SEEDOT", "NUZLEAF", "SHIFTRY", "NINCADA", "NINJASK", "SHEDINJA", "TAILLOW", "SWELLOW", "SHROOMISH",
"BRELOOM", "SPINDA", "WINGULL", "PELIPPER", "SURSKIT", "MASQUERAIN", "WAILMER", "WAILORD", "SKITTY", "DELCATTY", "KECLEON", "BALTOY",
"CLAYDOL", "NOSEPASS", "TORKOAL", "SABLEYE", "BARBOACH", "WHISCASH", "LUVDISC", "CORPHISH", "CRAWDAUNT", "FEEBAS", "MILOTIC",
"CARVANHA", "SHARPEDO", "TRAPINCH", "VIBRAVA", "FLYGON", "MAKUHITA", "HARIYAMA", "ELECTRIKE", "MANECTRIC", "NUMEL", "CAMERUPT",
"SPHEAL", "SEALEO", "WALREIN", "CACNEA", "CACTURNE", "SNORUNT", "GLALIE", "LUNATONE", "SOLROCK", "AZURILL", "SPOINK", "GRUMPIG",
"PLUSLE", "MINUN", "MAWILE", "MEDITITE", "MEDICHAM", "SWABLU", "ALTARIA", "WYNAUT", "DUSKULL", "DUSCLOPS", "ROSELIA", "SLAKOTH",
"VIGOROTH", "SLAKING", "GULPIN", "SWALOT", "TROPIUS", "WHISMUR", "LOUDRED", "EXPLOUD", "CLAMPERL", "HUNTAIL", "GOREBYSS", "ABSOL",
"SHUPPET", "BANETTE", "SEVIPER", "ZANGOOSE", "RELICANTH", "ARON", "LAIRON", "AGGRON", "CASTFORM", "VOLBEAT", "ILLUMISE", "LILEEP",
"CRADILY", "ANORITH", "ARMALDO", "RALTS", "KIRLIA", "GARDEVOIR", "BAGON", "SHELGON", "SALAMENCE", "BELDUM", "METANG", "METAGROSS",
"REGIROCK", "REGICE", "REGISTEEL", "KYOGRE", "GROUDON", "RAYQUAZA", "LATIAS", "LATIOS", "JIRACHI", "DEOXYS", "CHIMECHO"}

local naturename = {
"Hardy", "Lonely", "Brave", "Adamant", "Naughty",
"Bold", "Docile", "Relaxed", "Impish", "Lax",
"Timid", "Hasty", "Serious", "Jolly", "Naive",
"Modest", "Mild", "Quiet", "Bashful", "Rash",
"Calm", "Gentle", "Sassy", "Careful", "Quirky"}

local typeorder = {
"Fighting", "Flying", "Poison", "Ground",
"Rock", "Bug", "Ghost", "Steel",
"Fire", "Water", "Grass", "Electric",
"Psychic", "Ice", "Dragon", "Dark"}

local catchRate = {
 -- Gen 1
 0, 45, 45, 45, 45, 45, 45, 45,
 45, 45, 255, 120, 90, 255, 120, 90,
 255, 120, 45, 255, 127, 255, 90, 255,
 90, 190, 75, 255, 90, 235, 120, 45,
 235, 120, 45, 150, 25, 190, 75, 170,
 50, 255, 90, 255, 120, 45, 190, 75,
 190, 120, 255, 100, 255, 90, 190, 120,
 190, 80, 190, 75, 255, 120, 90, 200,
 100, 50, 180, 90, 45, 255, 120, 45,
 190, 60, 255, 120, 45, 190, 110, 190,
 75, 190, 110, 80, 190, 90, 190, 75,
 190, 75, 190, 60, 190, 90, 45, 45,
 190, 80, 225, 60, 190, 60, 90, 80,
 190, 110, 90, 90, 90, 190, 60, 120,
 100, 70, 90, 90, 225, 75, 225, 60,
 225, 110, 90, 90, 45, 90, 90, 90,
 80, 255, 45, 80, 35, 45, 45, 45,
 45, 45, 45, 45, 45, 45, 45, 70,
 25, 25, 25, 45, 45, 45, 3, 45,
 -- Gen 2
 45, 45, 45, 45, 45, 45, 45, 45, 45, 255,
 90, 255, 90, 255, 90, 255, 90, 90, 190, 75,
 190, 150, 170, 190, 75, 190, 75, 235, 120, 45,
 45, 190, 75, 65, 45, 255, 120, 45, 45, 235,
 120, 75, 255, 90, 45, 45, 30, 70, 45, 225,
 45, 60, 190, 75, 190, 60, 25, 190, 75, 45,
 25, 190, 45, 60, 120, 60, 190, 120, 225, 75,
 60, 190, 75, 45, 25, 25, 225, 45, 45, 120,
 60, 45, 45, 45, 75, 45, 45, 45, 45, 45,
 30, 3, 3, 3, 45, 45, 45, 3, 3, 45,
 -- Gen 3
 45, 45, 45, 45, 45, 45, 45, 45, 45, 
 255, 127, 255, 90, 255, 120, 45, 120, 45, 255, 
 120, 45, 255, 120, 45, 255, 120, 45, 200, 90, 255, 
 90, 255, 255, 45, 200, 75, 125, 60, 255, 
 120, 200, 255, 90, 255, 90, 90, 190, 75, 
 225, 205, 155, 255, 60, 225, 60, 255, 120, 
 45, 180, 200, 120, 80, 255, 150, 255, 120, 45, 
 190, 60, 190, 75, 100, 90, 150, 255, 60, 
 200, 200, 120, 180, 90, 255, 80, 125, 190, 
 90, 150, 255, 120, 45, 225, 75, 200, 190, 
 120, 45, 255, 60, 60, 30, 225, 90, 90, 
 90, 25, 180, 90, 45, 45, 150, 150, 45, 
 45, 45, 45, 235, 120, 45, 45, 45, 80, 
 3, 3, 3, 3, 3, 3, 5, 5, 3, 3, 3, 3, 3, 45}

function next(s)
	local a = 0x3 * (s % 65536) + (s >> 16) * 0x43FD
	local b = 0x43FD * (s % 65536) + (a % 65536) * 65536 + 0x269EC3
	local c = b % 4294967296
	return c
end

function back(s)
	local a = 0xB9B3 * (s % 65536) + (s >> 16) * 0x3155
	local b = 0x3155 * (s % 65536) + (a % 65536) * 65536 + 0xA170F641
	local c = b % 4294967296
	return c
end

function setPadding(maxLength, goodSpacing, stringVar)
	spaces = ""
	if string.len(stringVar) <= maxLength then
		padding = maxLength - string.len(stringVar)
		for i = 0, padding + goodSpacing do
			spaces = spaces..string.format(" ")
		end
	end
	return spaces
end

--[[function getSpecies(speciesAddr) -- Read Pokemon names from RAM. Useful for EUR/USA version only
	addr = speciesAddr
	name = ""
	for i = 1, 22 do
		if ReadValue8(addr) ~= 0 then
			name = name..string.char(ReadValue8(addr))
		end
		addr = addr + 0x1
	end

	if name == "" then
		name = "NONE"
	end

	name = name..setPadding(10, 5, name)
	return name
end]]

function clalcRate(HP, bonusBall, rate)
	a = math.floor((HP * rate * bonusBall) / (3 * HP))
	return math.floor(1048560 / math.sqrt(math.sqrt(16711680 / a)))
end

function setIndex(ramIndex)
	if ramIndex - 25 < 388 then
		if ramIndex > 252 then
			ramIndex = ramIndex - 25
		end
	else
		ramIndex = 1
	end
	return ramIndex
end

function setInfo(start, partyStart, boxStart, i)
	pid = ReadValue32(start)
	speciesAddr = start - 0x28
	index = setIndex(ReadValue16(speciesAddr) + 1)
	species = pokemon[index]
	species = species..setPadding(10, 5, species)
	nature = naturename[(pid % 25) + 1]
	nature = nature..setPadding(7, 9, nature)
	catchValue = clalcRate(ReadValue16(start + 0x86), 1, catchRate[index])

	ivsAddr = start + 0x80
	hpiv = ReadValue8(ivsAddr)
	atkiv = ReadValue8(ivsAddr + 0x1)
	defiv = ReadValue8(ivsAddr + 0x2)
	spatkiv = ReadValue8(ivsAddr + 0x4)
    spdefiv = ReadValue8(ivsAddr + 0x3)
	spdiv = ReadValue8(ivsAddr + 0x5)

	hidpowtype = ((hpiv%2 + 2*(atkiv%2) + 4*(defiv%2) + 8*(spdiv%2) + 16*(spdefiv%2) + 32*(spatkiv%2))*15)//63
	hidpowbase = (((hpiv&2)/2 + (atkiv&2) + 2*(defiv&2) + 4*(spdiv&2) + 8*(spdefiv&2) + 16*(spatkiv&2))*40)//63 + 30

	partyPid = ReadValue32(partyStart)
	partySpeciesAddr = partyStart - 0x28
	partyIndex = setIndex(ReadValue16(partySpeciesAddr) + 1)
	partySpecies = pokemon[partyIndex]
	partySpecies = partySpecies..setPadding(10, 5, partySpecies)
	partyNature = naturename[(partyPid % 25) + 1]
	partyNature = partyNature..setPadding(7, 9, partyNature)

	partyIvsAddr = partyStart + 0x80
	partyHpiv = ReadValue8(partyIvsAddr)
	partyAtkiv = ReadValue8(partyIvsAddr + 0x1)
	partyDefiv = ReadValue8(partyIvsAddr + 0x2)
	partySpatkiv = ReadValue8(partyIvsAddr + 0x4)
    partySpdefiv = ReadValue8(partyIvsAddr + 0x3)
	partySpdiv = ReadValue8(partyIvsAddr + 0x5)

	partyHidpowtype = ((partyHpiv%2 + 2*(partyAtkiv%2) + 4*(partyDefiv%2) + 8*(partySpdiv%2) + 16*(partySpdefiv%2) + 32*(partySpatkiv%2))*15) // 63
	partyHidpowbase = (((partyHpiv&2)/2 + (partyAtkiv&2) + 2*(partyDefiv&2) + 4*(partySpdiv&2) + 8*(partySpdefiv&2) + 16*(partySpatkiv&2))*40) // 63 + 30

	if i == 0 then
		boxPid = ReadValue32(boxStart)
		boxSpeciesAddr = boxStart - 0x28
		boxSpecies = setIndex(ReadValue16(boxSpeciesAddr) + 1)
		boxSpecies = pokemon[boxSpecies]
		boxNature = naturename[(boxPid % 25)+1]

		boxIvsAddr = boxStart + 0x80
		boxHpiv = ReadValue8(boxIvsAddr)
		boxAtkiv = ReadValue8(boxIvsAddr + 0x1)
		boxDefiv = ReadValue8(boxIvsAddr + 0x2)
		boxSpatkiv = ReadValue8(boxIvsAddr + 0x4)
		boxSpdefiv = ReadValue8(boxIvsAddr + 0x3)
		boxSpdiv = ReadValue8(boxIvsAddr + 0x5)

		boxHidpowtype = ((boxHpiv%2 + 2*(boxAtkiv%2) + 4*(boxDefiv%2) + 8*(boxSpdiv%2) + 16*(boxSpdefiv%2) + 32*(boxSpatkiv%2))*15) // 63
		boxHidpowbase = (((boxHpiv&2)/2 + (boxAtkiv&2) + 2*(boxDefiv&2) + 4*(boxSpdiv&2) + 8*(boxSpdefiv&2) + 16*(boxSpatkiv&2))*40) // 63 + 30

		speciesText = string.format("Species: ")..species..string.format("Species: ")..partySpecies..string.format("Species: ")..boxSpecies
		PIDs = string.format("\nPID: %08X", pid)..string.format("            PID: %08X", partyPid)..string.format("            PID: %08X", boxPid)
		naturesText = string.format("\nNature: ")..nature..string.format("Nature: ")..partyNature..string.format("Nature: ")..boxNature
		ivs = string.format("\nIVs: %02d", hpiv)..string.format("/%02d", atkiv)..string.format("/%02d", defiv)..string.format("/%02d", spdefiv)..string.format("/%02d", spatkiv)..string.format("/%02d", spdiv)..string.format("   IVs: %02d", partyHpiv)..string.format("/%02d", partyAtkiv)..string.format("/%02d", partyDefiv)..string.format("/%02d", partySpdefiv)..string.format("/%02d", partySpatkiv)..string.format("/%02d", partySpdiv)..string.format("   IVs: %02d", boxHpiv)..string.format("/%02d", boxAtkiv)..string.format("/%02d", boxDefiv)..string.format("/%02d", boxSpdefiv)..string.format("/%02d", boxSpatkiv)..string.format("/%02d", boxSpdiv)
		hiddenPower = "\nHP: "..typeorder[hidpowtype + 1].." "..string.format("%02d", hidpowbase)..setPadding(11, 9, typeorder[hidpowtype + 1].." "..string.format("%02d", hidpowbase)).."HP: "..typeorder[partyHidpowtype + 1].." "..string.format("%02d", partyHidpowbase)..setPadding(11, 9, typeorder[partyHidpowtype + 1].." "..string.format("%02d", partyHidpowbase)).."HP: "..typeorder[boxHidpowtype + 1].." "..string.format("%02d", boxHidpowbase)
		catchrngText = string.format("Catch Rate Value: %.0f", catchValue)
		infoText = speciesText..PIDs..naturesText..ivs..hiddenPower..catchrngText
	else
		speciesText = string.format("Species: ")..species..string.format("Species: ")..partySpecies
		PIDs = string.format("\nPID: %08X", pid)..string.format("            PID: %08X", partyPid)
		naturesText = string.format("\nNature: ")..nature..string.format("Nature: ")..partyNature
		ivs = string.format("\nIVs: %02d", hpiv)..string.format("/%02d", atkiv)..string.format("/%02d", defiv)..string.format("/%02d", spdefiv)..string.format("/%02d", spatkiv)..string.format("/%02d", spdiv)..string.format("   IVs: %02d", partyHpiv)..string.format("/%02d", partyAtkiv)..string.format("/%02d", partyDefiv)..string.format("/%02d", partySpdefiv)..string.format("/%02d", partySpatkiv)..string.format("/%02d", partySpdiv)
		hiddenPower = "\nHP: "..typeorder[hidpowtype + 1].." "..string.format("%02d", hidpowbase)..setPadding(11, 9, typeorder[hidpowtype + 1].." "..string.format("%02d", hidpowbase)).."HP: "..typeorder[partyHidpowtype + 1].." "..string.format("%02d", partyHidpowbase)
		catchrngText = string.format("Catch Rate Value: %.0f", catchValue)
		infoText = speciesText..PIDs..naturesText..ivs..hiddenPower..catchrngText
	end
	return infoText
end

function claclFrameJump()
	calibrationFrame = 0
	if tempSeed ~= currSeed then
		tempSeed2 = tempSeed
		while tempSeed ~= currSeed and tempSeed2 ~= currSeed do
			tempSeed = next(tempSeed)
			tempSeed2 = back(tempSeed2)
			calibrationFrame = calibrationFrame + 1
		end

		if tempSeed2 == currSeed and tempSeed2 ~= tempSeed then
			calibrationFrame = (-1) * calibrationFrame
			tempSeed = tempSeed2
		end
	end
	return calibrationFrame
end

function onScriptStart()
	if ReadValue32(0x0) == 0x4758584A then -- J
		IDsOff = 0
		TIDOff = 0
		startOff = 0
		boxIndexOff = 0
		boxPositionOff = 0
		seedOff = 0
	elseif ReadValue32(0x0) == 0x47585845 then -- U
		IDsOff = 0x22B10
		TIDOff = 0x10
		startOff = 0x22194
		boxIndexOff = 0x57CA0
		boxPositionOff = 0x22AB0
		seedOff = 0x22AE8
	else
		IDsOff = 0x5D0F8
		TIDOff = 0x10
		startOff = 0x5C774
		boxIndexOff = 0x94800
		boxPositionOff = 0x5D088
		seedOff = 0x5D0C8
	end

	start = 0x486560 + startOff
	seedAddrs = 0x4C5B28 + seedOff
	info = "\n\n"
	TID = 0
	SID = 0
	initialSeed = 0
	currSeed = 0
	tempSeed = 0
	tempSeed2 = 0
	frame = 0
end

function onScriptUpdate()
	IDsPointer = ReadValue32(0x4C8BE8 + IDsOff)
	boxIndex = ReadValue8(0xE01443 + boxIndexOff)
	boxPosition = ReadValue8(0x412B4B + boxPositionOff)
	boxFirstPosition = IDsPointer + 0xAFC + TIDOff
	boxPartyFirstPosition = IDsPointer + 0x188 + TIDOff
	boxPosOff = 10

	if boxPosition < 4 then
		boxIndex = 8
		boxPosition = 10
	elseif boxPosition >= 4 and boxPosition <= 9 then
		boxIndex = 0
		boxFirstPosition = boxPartyFirstPosition
		boxPosOff = 4
	end

	boxStart = boxFirstPosition + (boxIndex * (0xD8 + (0x1D * 0xC4))) + (0xC4 * (boxPosition - boxPosOff))

	if IDsPointer ~= 0 then
		TID = ReadValue16(IDsPointer + 0x15E + TIDOff)
		SID = ReadValue16(IDsPointer + 0x15C + TIDOff)
		partyStart = IDsPointer + 0x188 + TIDOff
		info = string.format("\n\nOpponent")..string.format("                 Party")..string.format("                    Box\n\n")

		for i = 0, 5 do
			info = info..setInfo(start + (0xC4 * i), partyStart + (0xC4 * i), boxStart, i).."\n\n"
		end
	end

	if ReadValue32(seedAddrs) > 0xFFFF and initialSeed == 0 then
		initialSeed = ReadValue32(seedAddrs)
		tempSeed = initialSeed
		frame = 0
	end

	currSeed = ReadValue32(seedAddrs)
	frame = frame + claclFrameJump()

	RNGInfo = string.format("Initial Seed: %08X", initialSeed)..string.format("\nCurrent Seed: %08X", currSeed)..string.format("\nFrame: %d", frame)
	IDs = string.format("\n\n\nTID: %05d", TID)..string.format("\nSID: %05d", SID)
	text = RNGInfo..info..IDs
	SetScreenText(text)
end

function onScriptCancel()
	SetScreenText("")
end

function onStateLoaded()

end

function onStateSaved()

end