//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Type, Text name, classname, buy cost, sell amount
weaponsArray = [
	// Pistols
[1, "Glock 17","glock17_EP1",30,12],
[1, "M9","M9",30,12],
[1, "M9 SD","M9SD",30,12],
[1, "Makarov","Makarov",30,12],
[1, "Makarov SD","MakarovSD",30,12],
[1, "MP5","MP5A5",30,12],
[1, "MP5 SD","MP5SD",50,20],
[1, "Skorpion","Sa61_EP1",30,12],
[1, "UZI SD","UZI_SD_EP1",50,20],
    
    // Shotguns & Rifles
[2, "AA-12 Shotgun","AA12_PMC",800,320],
[2, "AK-107 GL","AK_107_GL_kobra",150,60],
[2, "AK-107","AK_107_kobra",100,40],
[2, "AKM","AK_47_M",120,48],
[2, "AKS","AK_47_S",120,48],
[2, "AK-74","AK_74",80,32],
[2, "AK-74 GP","AK_74_GL",150,60],
[2, "AKS-74 Kobra","AKS_74_kobra",100,40],
[2, "AKS-74 PSO","AKS_74_pso",250,100],
[2, "AKS-74U","AKS_74_U",100,40],
[2, "L85 Holo GL","BAF_L85A2_UGL_Holo",150,60],
[2, "L85 ACOG","BAF_L86A2_ACOG",250,100],
[2, "FN FAL","FN_FAL",300,120],
[2, "G36 SD","G36_C_SD_eotech",150,60],
[2, "G36A","G36a",250,100],
[2, "G36C","G36C_camo",100,40],
[2, "Enfield","LeeEnfield",100,40],
[2, "M14 Aim","M14_EP1",300,120],
[2, "M16A2","M16A2",80,32],
[2, "M16A4","M16A4",150,60],
[2, "M16A4 ACOG","M16A4_ACG",250,100],
[2, "M4A1","M4A1",80,32],
[2, "M4A1 Aim","M4A1_Aim",100,40],
[2, "M4A1 Aim Camo","M4A1_Aim_camo",100,40],
[2, "M4A1 Holo GL","M4A1_HWS_GL",150,60],
[2, "M4A1 RCO GL","M4A1_RCO_GL",250,100],
[2, "M4A3 Aim","M4A3_CCO_EP1",100,40],
[2, "M8 Carbine","M8_carbine",100,40],
[2, "M8 Carbine GL","M8_carbineGL",150,60],
[2, "M8 Compact","m8_compact_pmc",100,40],
[2, "M8 SD","m8_holo_sd",250,100],
[2, "M8 Sharpshooter","m8_sharpshooter",300,120],
[2, "Sa58V CCO","Sa58V_CCO_EP1",120,48],
[2, "Sa58V","Sa58V_EP1",120,48],
[2, "Mk. 17 CCO","SCAR_H_CQC_CCO",300,120],
[2, "Mk. 17 CCO SD","SCAR_H_CQC_CCO_SD",400,160],
[2, "Mk. 17 EGLM RCO","SCAR_H_STD_EGLM_Spect",750,300],
[2, "Mk. 16 CQC","SCAR_L_CQC",80,32],
[2, "Mk. 16 CCO SD","SCAR_L_CQC_CCO_SD",150,60],
[2, "Mk. 16 EGLM Holo","SCAR_L_CQC_EGLM_Holo",150,60],
[2, "Mk. 16 CQC Holo","SCAR_L_CQC_Holo",100,40],
[2, "Mk. 16 EGLM RCO","SCAR_L_STD_EGLM_RCO",250,100],
[2, "Mk. 16 Holo","SCAR_L_STD_HOLO",100,40],
[2, "Mk. 16 Mk4CQT","SCAR_L_STD_Mk4CQT",250,100],
    
    // Sniper rifles
[3, "L115A3 Lapua","BAF_LRR_scoped",800,320],
[3, "DMR","DMR",1000,400],
[3, "CZ 550","huntingrifle",600,240],
[3, "M110 NV Scope","M110_NVG_EP1",1500,600],
[3, "M24","M24",750,300],
[3, "M40A3","M40A3",750,300],
[3, "M4 SPR","M4SPR",300,120],
[3, "Mk. 17 Sniper","SCAR_H_LNG_Sniper",1000,400],
[3, "Mk. 17 Sniper SD","SCAR_H_LNG_Sniper_SD",800,320],
[3, "SVD","SVD",1000,400],
    
    // Machineguns
[4, "L110A1 Aim","BAF_L110A1_Aim",300,120],
[4, "M240","M240",400,160],
[4, "M240 M145","m240_scoped_EP1",450,180],
[4, "M249","M249_EP1",300,120],
[4, "M8 SAW","m8_SAW",400,160],
[4, "MG36","MG36",300,120],
[4, "Mk. 48","Mk_48",400,160],
[4, "PKM","PK",300,120],
[4, "RPK","RPK_74",300,120],
    
    // Anti-tank
[5, "Igla","Igla",800,320],
[5, "Javelin","Javelin",1000,400],
[5, "M136","M136",250,100],
[5, "M32","M32_EP1",400,160],
[5, "M47 Dragon","M47Launcher_EP1",600,240],
[5, "M79","M79_EP1",200,80],
[5, "MAAWS","MAAWS",350,140],
[5, "Metis","MetisLauncher",1000,400],
[5, "Mk. 13","Mk13_EP1",200,80],
[5, "RPG-7","RPG7V",300,120],
[5, "SMAW","SMAW",350,140],
[5, "Stinger","Stinger",800,320],
[5, "Strela","Strela",800,320]
];

//Gun Store Ammo List
//Text name, classname, buy cost
ammoArray = [    
["M9 Mag","15Rnd_9x19_M9",10],
["M9SD Mag","15Rnd_9x19_M9SD",10],
["Makarov Mag","8Rnd_9x18_Makarov",10],
["Makarov SD Mag","8Rnd_9x18_MakarovSD",10],
["Skorpion Mag","20Rnd_B_765x17_Ball",10],
["Glock 17 Mag","17Rnd_9x19_glock17",10],
["30Rnd. Uzi SD","30Rnd_9x19_UZI_SD",15],
["30Rnd. MP5","30Rnd_9x19_MP5",15],
["30Rnd. MP5SD","30Rnd_9x19_MP5SD",15],
["30Rnd. Stanag","30Rnd_556x45_Stanag",20],
["30Rnd. StanagSD","30Rnd_556x45_StanagSD",20],
["30Rnd. G36","30Rnd_556x45_G36",20],
["30Rnd G36SD","30Rnd_556x45_G36SD",20],
["100Rnd. BetaC","100Rnd_556x45_BetaCMag",30],
["200Rnd. M249","200Rnd_556x45_M249",40],
["200Rnd. L110A1","200Rnd_556x45_L110A1",40],
["100Rnd. M240","100Rnd_762x51_M240",30],
["30Rnd. AK74","30Rnd_545x39_AK",20],
["30Rnd. SA58 / AKM","30Rnd_762x39_SA58",20],
["75Rnd. RPK","75Rnd_545x39_RPK",30],
["20Rnd. AA12 Pellets","20Rnd_B_AA12_Pellets",20],
["20Rnd. AA12 Pellets","20Rnd_B_AA12_74Slug",20],
["20Rnd. AA12 HE","20Rnd_B_AA12_HE",40],
["5Rnd. M24","5Rnd_762x51_M24",40],
["5Rnd. Lapua","5Rnd_86x70_L115A1",40],
["20Rnd. DMR","20Rnd_762x51_DMR",40],
["20Rnd Mk. 17 SD","20Rnd_762x51_SB_SCAR",40],
["20Rnd Mk. 17","20Rnd_762x51_B_SCAR",40],
["10Rnd. SVD","10Rnd_762x54_SVD",40],
["Grenade","HandGrenade",10],
["BAF Grenade","BAF_L109A1_HE",10],
["1 M203 HE","1Rnd_HE_M203",20],
["1 M203 Smoke","1Rnd_Smoke_M203",20],
["GP25 HE","1Rnd_HE_GP25",20],
["GP25 Smoke","1Rnd_SMOKE_GP25",20],
["Satchel Charge","Pipebomb",50],
["M32 6Rnd. HE","6Rnd_HE_M203",50],
["M136 Rocket","M136",100],
["SMAW HE Rocket","SMAW_HEDP",100],
["SMAW AT Rocket","SMAW_HEAA",100],
["MAAWS HE Rocket","MAAWS_HEDP",100],
["MAAWS AT Rocket","MAAWS_HEAT",100],
["Javelin Missile","Javelin",300],
["Metis Missile","AT13",300],
["M47 Missile","Dragon_EP1",300],
["Igla Missile","Igla",300],
["Stinger Missile","Stinger",300],
["Strela Missle","Strela",300]
];

//Gun Store Equipment List
//Text name, classname, buy cost
accessoriesArray = [
	//["1 Hand Grenade","BAF_L109A1_HE", 50],
    //["1 Land Mine","Mine", 75],
	["GPS","ItemGPS", 100],
	["NV Goggles","NVGoggles",100],
	["Range Finder","Binocular_Vector",350]
];

//General Store Item List
//Display Name, Class Name, Description, Picture, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",1000,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",3000,1500],
    ["Camo Net", "camonet", localize "STR_WL_ShopDescriptions_Camo", "",300,150]  
];

// Chernarus town and city array
//Marker Name, Radius, City Name
cityList = [
		["Town_0",600,"Chernogorsk"],
		["Town_1",200,"Prigorodki"],
		["Town_2",200,"Pusta"],
		["Town_3",600,"Elektro"],
		["Town_4",200,"Kamyshovo"],			
		["Town_5",200,"Tulga"],
		["Town_6",250,"Solnychniy"],
		["Town_7",200,"Nizhnoye"],
		["Town_8",500,"Berezino City"],
		["Town_9",500,"Berezino Dock"],
		["Town_10",250,"Khelm"],
		["Town_11",200,"Olsha"],
		["Town_12",350,"Krasnostav"],
		["Town_13",250,"Gvozdno"],
		["Town_14",300,"Grishino"],
		["Town_15",200,"Petrovka"],
		["Town_16",200,"Lopatino"],
		["Town_17",300,"Vybor"],
		["Town_18",250,"Pustoshka"],
		["Town_19",200,"Myshkino"],
		["Town_20",200,"Sosnovka"],
		["Town_21",300,"Zelenogorsk"],
		["Town_22",200,"Pavlovo"],
		["Town_23",200,"Kamenka"],
		["Town_24",200,"Komarovo"],
		["Town_25",200,"Balota"],
		["Town_26",200,"Bor"],
		["Town_27",200,"Drozhino"],
		["Town_28",200,"Kozlovka"],
		["Town_29",200,"Pulkovo"],
		["Town_30",200,"Pogorevka"],
		["Town_31",200,"Rogovo"],
		["Town_32",200,"Kabanino"],
		["Town_33",300,"StarySobor"],
		["Town_34",200,"NovySobor"],
		["Town_35",200,"Vyshnoye"],
		["Town_36",250,"Mogilevka"],
		["Town_37",200,"Guglovo"],
		["Town_38",350,"Gorka"],
		["Town_39",200,"Shakhovka"],
		["Town_40",200,"Staroye"],
		["Town_41",200,"Msta"],
		["Town_42",200,"Dolina"],
		["Town_43",200,"Orlovets"],
		["Town_44",200,"Polana"],
		["Town_45",200,"Nadezhdino"],
		["Town_46",200,"Dubrovka"]
];
cityLocations = [];

// Quadrant Spawning
cityListNE = [
["Town_7",200,"Nizhnoye"],
["Town_8",500,"Berezino City"],
["Town_9",500,"Berezino Dock"],
["Town_10",250,"Khelm"],
["Town_11",200,"Olsha"],
["Town_12",350,"Krasnostav"],
["Town_13",250,"Gvozdno"],
["Town_38",350,"Gorka"],
["Town_44",200,"Polana"],
["Town_46",200,"Dubrovka"]
];
cityListNW = [
["Town_14",300,"Grishino"],
["Town_15",200,"Petrovka"],
["Town_16",200,"Lopatino"],
["Town_17",300,"Vybor"],
["Town_18",250,"Pustoshka"],
["Town_19",200,"Myshkino"],
["Town_32",200,"Kabanino"],
["Town_33",300,"StarySobor"],
["Town_34",200,"NovySobor"]
];
cityListSE = [
["Town_1",200,"Prigorodki"],
["Town_2",200,"Pusta"],
["Town_3",600,"Elektro"],
["Town_4",200,"Kamyshovo"],
["Town_5",200,"Tulga"],
["Town_6",250,"Solnychniy"],
["Town_37",200,"Guglovo"],
["Town_39",200,"Shakhovka"],
["Town_40",200,"Staroye"],
["Town_41",200,"Msta"],
["Town_42",200,"Dolina"],
["Town_43",200,"Orlovets"]
];
cityListSW = [
["Town_0",600,"Chernogorsk"],
["Town_20",200,"Sosnovka"],
["Town_21",300,"Zelenogorsk"],
["Town_22",200,"Pavlovo"],
["Town_23",200,"Kamenka"],
["Town_24",200,"Komarovo"],
["Town_25",200,"Balota"],
["Town_26",200,"Bor"],
["Town_27",200,"Drozhino"],
["Town_28",200,"Kozlovka"],
["Town_29",200,"Pulkovo"],
["Town_30",200,"Pogorevka"],
["Town_31",200,"Rogovo"],
["Town_35",200,"Vyshnoye"],
["Town_36",250,"Mogilevka"],
["Town_45",200,"Nadezhdino"]
];