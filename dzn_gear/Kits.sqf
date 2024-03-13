// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


#define SLAV_HEADS	["WhiteHead_32","WhiteHead_12","WhiteHead_14","LivonianHead_9","LivonianHead_2","usm_WhiteHead_07","GreekHead_A3_13"]
#define NL_HEADGEAR ["rhsusf_opscore_fg_pelt_nsw","rhsusf_opscore_fg_pelt_cam","rhsusf_opscore_fg_pelt","rhsusf_opscore_fg","rhsusf_opscore_paint_pelt","rhsusf_opscore_paint_pelt_nsw_cam","rhsusf_opscore_ut_pelt_nsw_cam","rhsusf_opscore_mar_ut_pelt"]
#define GER_FEM_UNIFORM ["TCGM_Multiplay_U_B_OD_BLK","TCGM_Multiplay_U_B_OD_BLK_RollUp","TCGM_Soldier02_B_OD_OD","TCGM_Soldier02_B_OD_OD_RollUp","TCGM_Soldier02_B_MARPAT_WOOD"]
#define GER_ARMOR ["CUP_V_B_GER_Armatus_Fleck","CUP_V_B_GER_Armatus_BB_Fleck","CUP_V_B_Armatus_BB_OD","CUP_V_B_JPC_Fleck_Light","CUP_V_B_GER_Carrier_Rig_2"]
#define NL_MASKS ["G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_tan","CUP_G_ESS_BLK_Dark","CUP_G_ESS_BLK_Ember","CUP_G_ESS_CBR_Dark","CUP_G_ESS_RGR_Dark","CUP_G_ESS_BLK_Facewrap_Black","CUP_G_PMC_Facewrap_Black_Glasses_Dark","CUP_G_GPS","CUP_G_Scarf_Face_Blk","CUP_G_Scarf_Face_Grn","cwr3_b_facewear_scrimnet_scarf_olive","rhsusf_shemagh_grn","CUP_FR_NeckScarf3","rhsusf_shemagh2_grn","rhsusf_shemagh_od","rhsusf_shemagh_gogg_od","rhsusf_shemagh2_gogg_od","rhsusf_oakley_goggles_blk","CUP_G_WristWatch"]
#define NL_HEADS ["LivonianHead_4","usm_WhiteHead_15","GreekHead_A3_13","GreekHead_A3_01","WhiteHead_18","WhiteHead_03","WhiteHead_06","WhiteHead_25","GreekHead_A3_14"]
#define FEM_HEADS	["TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman","TCGM_Fem_StoneBun","TCGM_Fem_Zhu"]
#define UKR_UNIFORM ["CUP_U_CRYE_G3C_AOR1","TRYK_DMARPAT_T","TRYK_U_B_ARO1R_CombatUniform","TRYK_U_B_ARO1_BLK_CombatUniform","TRYK_U_B_ARO1_BLK_R_CombatUniform","TRYK_U_B_ARO1_CBR_CombatUniform","TRYK_U_B_ARO1_CBR_R_CombatUniform","TRYK_U_B_ARO1_GR_CombatUniform","TRYK_U_B_ARO1_GR_R_CombatUniform"]
#define UKR_HEADGEAR ["rhsusf_opscore_aor1_pelt_nsw","TRYK_H_AOR1","rhsusf_opscore_aor1","rhsusf_opscore_aor1_pelt","rhsusf_opscore_ut","rhsusf_opscore_ut_pelt","rhsusf_opscore_ut_pelt_cam","rhsusf_opscore_ut_pelt_nsw","rhsusf_opscore_ut_pelt_nsw_cam"]
#define UKR_MOT_UNIFORM ["CUP_I_B_PARA_Unit_15","TRYK_U_B_MTP_BLK_CombatUniform","TRYK_U_B_MTP_BLK_R_CombatUniform","TRYK_B_TRYK_OCP_D_T","CUP_I_B_PARA_Unit_4","CUP_U_CRYE_V1_Roll","CUP_U_CRYE_MCAM_NP_Full","CUP_I_B_PARA_Unit_1","CUP_U_CRYE_ATACSAU_Full","CUP_U_CRYE_G3C_ATACSAU"]
#define UKR_MOT_HEADGEAR ["CUP_H_CDF_H_PASGT_DST","CUP_H_CDF_H_PASGT_MNT","CUP_H_CDF_H_PASGT_FST","CUP_H_CDF_H_PASGT_SNW","H_Watchcap_blk","rhs_beanie_green","H_Watchcap_cbr","CUP_H_SLA_BeanieGreen","H_Watchcap_camo","H_Watchcap_khk","CUP_H_PMC_Beanie_Headphones_Khaki","rhs_ssh60","CUP_H_SLA_Helmet_DES_worn","rhs_ssh68_2","cwr3_o_headgear_ssh68_cover","CUP_H_C_Ushanka_01","rhsusf_mich_bare_norotos_arc_semi"]
#define UKR_MASKS ["CUP_G_ESS_KHK_Facewrap_Tan","G_Bandanna_tan","CUP_RUS_Balaclava_rgr","CUP_RUS_Balaclava_tan","CUP_PMC_Facewrap_Tan","TRYK_US_ESS_Glasses_TAN_BLK","TRYK_Shemagh_shade","rhs_scarf","rhsusf_shemagh2_gogg_tan"]
#define UKR_MOT_MASKS ["CUP_TK_NeckScarf","CUP_G_Scarf_Face_Tan","CUP_G_Tan_Scarf_Shades","CUP_G_Tan_Scarf_Shades_Beard_Blonde","cwr3_b_facewear_scrimnet_scarf_olive","CUP_G_Beard_Shades_Blonde","CUP_FR_NeckScarf2","rhsusf_shemagh2_od","rhsusf_oakley_goggles_ylw","G_Spectacles","TRYK_kio_balaclava_BLK","TRYK_Shemagh_shade","TRYK_TAC_EARMUFF_SHADE_Gs","TRYK_TAC_SET_bn","TRYK_TAC_SET_TAN","CUP_G_WristWatch","G_Bandanna_tan","CUP_G_ESS_KHK_Facewrap_Tan","cwr3_b_facewear_balaclava_khaki","","","","","","",""]
#define UKR_FEM_UNIFORM ["TCGM_Multiplay_U_B_AOR1_BLK","TCGM_Multiplay_U_B_AOR1_BLK_RollUp","TCGM_Multiplay_U_B_AOR1_CYT","TCGM_Multiplay_U_B_AOR1_CYT_RollUp","TCGM_Multiplay_U_B_AOR1_GRY","TCGM_Multiplay_U_B_AOR1_GRY_RollUp","TCGM_Multiplay_U_B_AOR1_GRN","TCGM_Multiplay_U_B_AOR1_GRN_RollUp","TCGM_Multiplay_U_B_AOR1","TCGM_Multiplay_U_B_AOR1_Bra","TCGM_Multiplay_U_B_AOR1_RollUp"]
#define UKR_FEM_HEADS ["TCGM_Fem_Ayres","TCGM_Fem_EilishBun","TCGM_Fem_FoxBun","TCGM_Fem_Gonzalez","TCGM_Fem_Lynch","TCGM_Fem_Portman","TCGM_Fem_StoneBun","TCGM_Fem_Zhu"]
#define UKR_MOT_ARMOR ["TRYK_V_ArmorVest_tan","TRYK_V_ArmorVest_Brown","TRYK_V_ArmorVest_green2","CUP_V_B_Delta_2","CUP_V_B_MTV_Patrol","CUP_V_B_MTV_LegPouch","CUP_V_B_IOTV_OCP_MG_USArmy","CUP_V_B_IOTV_OEFCP_Rifleman_Deltoid_USArmy"]


//Random Kits



//Ukrainian SSO

kit_ukr_sso_r = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",20],["rhs_mag_rgn",3]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_gr = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_top_rail","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_1P87_RIS_desert",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",20],["CUP_1Rnd_HE_GP25_M",15]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_mg = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM_B50_vfg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["CUP_muzzle_snds_KZRZP_PK","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["rhs_100Rnd_762x54mmR",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["rhs_100Rnd_762x54mmR",4]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_ARO1_GR_R_CombatUniform","TRYK_V_TacVest_coyo","tf_mr3000_multicam","rhsusf_opscore_ut_pelt","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_top_rail","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_1P87_RIS_desert",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["CUP_1Rnd_SmokeRed_GP25_M",3],["CUP_1Rnd_SmokeGreen_GP25_M",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_HE_GP25_M",8]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG"],["PRIMARY MAG",7]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_ftl = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan","rhsusf_opscore_aor1_pelt_nsw",UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_top_rail","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_Elcan_SpecterDR_black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",20],["CUP_1Rnd_HE_GP25_M",15]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_med = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"CUP_V_CPC_medical_coy","rhs_medic_bag",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_bodyBag",5],["ACE_surgicalKit",1],["ACE_tourniquet",7],["ACE_bloodIV_250",6],["ACE_epinephrine",3],["ACE_adenosine",3],["ACE_morphine",3],["ACE_elasticBandage",15],["ACE_packingBandage",10]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_med = [
	["<EQUIPEMENT >>  ","CUP_U_CRYE_G3C_AOR1","CUP_V_CPC_medical_coy","rhs_medic_bag",UKR_HEADGEAR,"TRYK_TAC_SET_TAN"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_bodyBag",5],["ACE_surgicalKit",1],["ACE_tourniquet",7],["ACE_bloodIV_250",6],["ACE_epinephrine",3],["ACE_adenosine",3],["ACE_morphine",3],["ACE_elasticBandage",15],["ACE_packingBandage",10]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_sl = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","tf_mr3000_multicam",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_railed_desert","CUP_30Rnd_545x39_AK74M_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","optic_Arco",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["CUP_1Rnd_SmokeRed_GP25_M",3],["CUP_1Rnd_SmokeGreen_GP25_M",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_HE_GP25_M",8]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15],["rhs_30Rnd_545x39_7N22_desert_AK",2]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_ftl = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_top_rail","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_Elcan_SpecterDR_black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",20],["CUP_1Rnd_HE_GP25_M",15]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_mg = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM_B50_vfg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["CUP_muzzle_snds_KZRZP_PK","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",4]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_gr = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS_GL_top_rail","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_1P87_RIS_desert",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",20],["CUP_1Rnd_HE_GP25_M",15]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_r = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",20],["rhs_mag_rgn",3]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_mm = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan","rhsusf_opscore_aor1_pelt_nsw",UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_des_top_rail","CUP_10Rnd_762x54_SVD_M",["CUP_muzzle_snds_KZRZP_SVD_desert","","optic_Arco",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["rhs_10Rnd_762x54mmR_7N1",13]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",15]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_sptr = [
	["<EQUIPEMENT >>  ",UKR_UNIFORM,"TRYK_V_TacVest_coyo","tf_mr3000_multicam","rhsusf_opscore_aor1_pelt_nsw",UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_srifle_VSSVintorez_VFG_top_rail","CUP_10Rnd_9x39_SP5_VSS_M",["","","optic_tws",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",15],["rhs_mag_rgd5",4],["SmokeShellOrange",3],["SmokeShellPurple",3]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_mm = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","B_Kitbag_tan",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_des_top_rail","CUP_10Rnd_762x54_SVD_M",["CUP_muzzle_snds_KZRZP_SVD_desert","","optic_Arco",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["rhs_10Rnd_762x54mmR_7N1",13]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",15]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_sptr = [
	["<EQUIPEMENT >>  ",UKR_FEM_UNIFORM,"TRYK_V_TacVest_coyo","tf_mr3000_multicam",UKR_HEADGEAR,UKR_MASKS],
	["<PRIMARY WEAPON >>  ","CUP_srifle_VSSVintorez_VFG_top_rail","CUP_10Rnd_9x39_SP5_VSS_M",["","","optic_tws",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",1],["SmokeShellGreen",1],["SmokeShellBlue",1],["SmokeShellOrange",1],["Chemlight_green",2],["CUP_20Rnd_9x39_SP5_VSS_M",6]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgn",3],["PRIMARY MAG",15],["rhs_mag_rgd5",4],["SmokeShellOrange",3],["SmokeShellPurple",3]]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_rad = [
	["<EQUIPEMENT >>  ","TRYK_U_B_ARO1_GR_CombatUniform","TRYK_V_TacVest_coyo","O_UAV_01_backpack_F","rhsusf_opscore_rg_cover_pelt","rhsusf_shemagh2_gogg_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["O_UavTerminal",1],["HANDGUN MAG",2],["Chemlight_green",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_ukr_sso_fem_rad = [
	["<EQUIPEMENT >>  ","TRYK_U_B_ARO1_GR_CombatUniform","TRYK_V_TacVest_coyo","O_UAV_01_backpack_F","rhsusf_opscore_rg_cover_pelt","rhsusf_shemagh2_gogg_od"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMN_railed_afg_desert","CUP_30Rnd_762x39_AKM_bakelite_desert_M",["CUP_muzzle_snds_KZRZP_AK762_desert","","CUP_optic_AC11704_Tan",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","CUP_8Rnd_9x18_Makarov_M",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["O_UavTerminal",1],["HANDGUN MAG",2],["Chemlight_green",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", UKR_FEM_HEADS, "ace_novoice", ""]
];

//Germany

//German Regiment der Territorialkontrolle

kit_ger_terkon_r = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_G36Optics15x",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_HCPF3_Loaded","CUP_PTFHC_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",12],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["DemoCharge_Remote_Mag",2],["CUP_HandGrenade_M67",2]]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_terkon_gr = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_G36Optics15x",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",1],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",20],["PRIMARY MAG",5]]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_terkon_ar = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_556x45_BetaCMag",["","CUP_acc_LLM01_od_F","hlc_optic_HensoldtZO_Lo_2D",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_556x45_G36",5],["PRIMARY MAG",3],["CUP_HandGrenade_M67",3]]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_terkon_ftl = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_flecktarn_p60","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A_RIS","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ZSN_Whistle",1],["ACE_DefusalKit",1],["CUP_HandGrenade_M67",5],["DemoCharge_Remote_Mag",4],["HANDGUN MAG",5]]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_terkon_sl = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","tf_rt1523g_big_bwmod","cwr3_i_headgear_cap_flecktarn",["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A_RIS","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ZSN_Whistle",1],["ACE_DefusalKit",1],["CUP_HandGrenade_M67",5],["DemoCharge_Remote_Mag",4],["HANDGUN MAG",2]]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];



kit_ger_armed_sleeper = [
	["<EQUIPEMENT >>  ","",["CUP_V_B_GER_Carrier_Rig","CUP_V_B_GER_Carrier_Rig_2","CUP_V_B_GER_Armatus_Fleck"],"",["","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn","cwr3_i_headgear_cap_flecktarn","TRYK_H_woolhat","TRYK_H_wig"],""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_G36Optics15x_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_sleeper = [
	["<EQUIPEMENT >>  ","",["CUP_V_B_GER_Carrier_Rig","CUP_V_B_GER_Carrier_Rig_2","CUP_V_B_GER_Armatus_Fleck"],"","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_officer = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_4","V_Rangemaster_belt","","cwr3_i_headgear_cap_flecktarn",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

kit_ger_military_police = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_4","V_TacVest_blk_POLICE","","H_Cap_police",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36C_VFG_Carry","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36Optics15x_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_TE1_Red_Tracer_556x45_G36",12]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["GreekHead_A3_02","WhiteHead_05","GreekHead_A3_07","WhiteHead_04","cwr3_face_armstrong","WhiteHead_25","WhiteHead_07","GreekHead_A3_06"], "ace_novoice", ""]
];

//Collaborationists

kit_proeu_collab_random = 
[ 
"kit_proeu_collab_r",
"kit_proeu_collab_r2",
"kit_proeu_collab_sl",
"kit_proeu_collab_shg1",
"kit_proeu_collab_shg2",
"kit_proeu_collab_shg1" 
];

kit_proeu_collab_melee_random = 
[ 
"kit_proeu_collab_melee4",
"kit_proeu_collab_melee1",
"kit_proeu_collab_melee2",
"kit_proeu_collab_melee3"
];


kit_proeu_collab_r = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Worker_03","CUP_U_C_Worker_01","TRYK_U_Bts_GRYGRY_PCUs","TRYK_U_B_PCUGs_OD_R","CUP_O_TKI_Khet_Jeans_01","CUP_O_TKI_Khet_Jeans_04","CUP_U_I_GUE_Anorak_03","CUP_U_I_GUE_Flecktarn2","CUP_U_C_Pilot_01"],"","B_CivilianBackpack_01_Sport_Blue_F","H_Bandanna_blu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Gewehr1","CUP_20Rnd_762x51_FNFAL_M",["","","","CUP_bipod_FNFAL"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_r2 = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Worker_03","CUP_U_C_Worker_01","TRYK_U_Bts_GRYGRY_PCUs","TRYK_U_B_PCUGs_OD_R","CUP_O_TKI_Khet_Jeans_01","CUP_O_TKI_Khet_Jeans_04","CUP_U_I_GUE_Anorak_03","CUP_U_I_GUE_Flecktarn2","CUP_U_C_Pilot_01"],"V_Safety_blue_F","B_CivilianBackpack_01_Sport_Blue_F","H_Cap_blu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_ris","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_sl = [
	["<EQUIPEMENT >>  ","CUP_U_C_Functionary_jacket_01","","B_CivilianBackpack_01_Sport_Blue_F","H_Cap_blu",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["30Rnd_9x21_Mag",4]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_melee1 = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Worker_03","CUP_U_C_Worker_01","TRYK_U_Bts_GRYGRY_PCUs","TRYK_U_B_PCUGs_OD_R","CUP_O_TKI_Khet_Jeans_01","CUP_O_TKI_Khet_Jeans_04","CUP_U_I_GUE_Anorak_03","CUP_U_I_GUE_Flecktarn2","CUP_U_C_Pilot_01"],"","","H_Cap_blu",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_SmallHammer","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_melee2 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Woodlander_01","","",["H_Bandanna_blu","H_Bandanna_surfer","H_Cap_blu","H_Hat_blue"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_axe","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_melee3 = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Worker_03","CUP_U_C_Worker_01","TRYK_U_Bts_GRYGRY_PCUs","TRYK_U_B_PCUGs_OD_R","CUP_O_TKI_Khet_Jeans_01","CUP_O_TKI_Khet_Jeans_04","CUP_U_I_GUE_Anorak_03","CUP_U_I_GUE_Flecktarn2","CUP_U_C_Pilot_01"],"","",["H_Bandanna_blu","H_Bandanna_surfer","H_Cap_blu","H_Hat_blue"],"CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Rod","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_melee4 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_01","","",["H_Bandanna_blu","H_Bandanna_surfer","H_Cap_blu","H_Hat_blue"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Pipe_aluminium","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_shg1 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_01","V_Chestrig_blk","","",["","G_Balaclava_BlueStrips","G_Bandanna_BlueFlame1","G_Bandanna_BlueFlame2","G_Respirator_blue_F"]],
	["<PRIMARY WEAPON >>  ","sgun_HunterShotgun_01_F","2Rnd_12Gauge_Pellets",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No4_Buck",20]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_shg2 = [
	["<EQUIPEMENT >>  ","CUP_U_USNavy_LHD_crew_Blue","V_BandollierB_blk","","",["","G_Balaclava_BlueStrips","G_Bandanna_BlueFlame1","G_Bandanna_BlueFlame2","G_Respirator_blue_F"]],
	["<PRIMARY WEAPON >>  ","sgun_HunterShotgun_01_sawedoff_F","2Rnd_12Gauge_Pellets",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No4_Buck",20]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_fem_shg3 = [
	["<EQUIPEMENT >>  ","TCGM_F_Sport_4","V_BandollierB_blk","","","G_Bandanna_BlueFlame1"],
	["<PRIMARY WEAPON >>  ","sgun_HunterShotgun_01_sawedoff_F","2Rnd_12Gauge_Pellets",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No4_Buck",20]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
];

kit_proeu_collab_mg = [
	["<EQUIPEMENT >>  ","CUP_U_C_Villager_01","","B_FieldPack_blk","H_Cap_blk",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
	,["<IDENTITY >>", SLAV_HEADS, "ace_novoice", ""]
	
];

//Civilians

kit_pol_civ = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Citizen_02","CUP_U_C_Citizen_01","CUP_U_C_Citizen_04","CUP_U_C_Citizen_03","CUP_U_C_racketeer_04","CUP_U_C_racketeer_03","CUP_U_C_Rocker_02","CUP_U_C_Functionary_jacket_01"],"","",["TRYK_H_woolhat","TRYK_H_wig","TRYK_H_woolhat_br","H_Hat_brown",""],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

//Cargo
cargo_kit_uaz_uav = [
	[],
	[],
	[["ACE_rope6",1]],
	[["O_Crocus_AP_Bag",4],["O_Crocus_AT_Bag",2]]
];

cargo_kit_uaz = [
	[["CUP_launch_RPG18",3]],
	[["SmokeShell",2],["SmokeShellOrange",2],["cwr3_rpg75_heat_m",3],["Chemlight_red",2],["CUP_30Rnd_545x39_AK74M_desert_M",1],["rhs_30Rnd_545x39_7N10_desert_AK",15],["rhs_30Rnd_545x39_7N22_desert_AK",2],["CUP_1Rnd_SmokeGreen_GP25_M",3],["CUP_1Rnd_SmokeRed_GP25_M",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_HE_GP25_M",23],["16Rnd_9x21_Mag",4],["CUP_30Rnd_762x39_AKM_bakelite_desert_M",40],["rhs_mag_rgn",12],["rhs_100Rnd_762x54mmR",5],["CUP_PipeBomb_M",5],["CUP_20Rnd_9x39_SP5_VSS_M",15],["rhs_10Rnd_762x54mmR_7N1",15]],
	[["ToolKit",1],["ACE_rope6",1],["ACE_Clacker",1],["ACE_WaterBottle",5]],
	[]
];