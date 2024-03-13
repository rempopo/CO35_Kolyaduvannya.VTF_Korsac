
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE


[
	"Civilians" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["C_man_1", [], "kit_pol_civ"]
				,["C_man_1", [], "kit_pol_civ"]
			]
		]
		,[
			5, /* Groups quantity */
			/* Units */
			[
				["C_man_1", [], "kit_pol_civ"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["C_man_1", [], "kit_pol_civ"]
				,["C_man_1", [], "kit_pol_civ"]
				,["C_man_1", [], "kit_pol_civ"]
				,["C_man_1", [], "kit_pol_civ"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","STAG COLUMN"]
]
, [
	"Collaborationists" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_proeu_collab_random"]
				,["I_soldier_F", [], "kit_proeu_collab_random"]
				,["B_soldier_Melee_RUSH", [], "kit_proeu_collab_melee_random"]
				,["B_soldier_Melee", [], "kit_proeu_collab_melee_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_soldier_Melee", [], "kit_proeu_collab_melee_random"]
				,["B_soldier_Melee", [], "kit_proeu_collab_melee_random"]
				,["I_soldier_F", [], "kit_proeu_collab_random"]
				,["I_soldier_F", [], "kit_proeu_collab_random"]
				,["I_soldier_F", [], "kit_proeu_collab_sl"]
				,["I_soldier_F", [], "kit_proeu_collab_mg"]
				,["TCGM_F_Diver_B", [], "kit_proeu_collab_fem_shg3"]
				,["TCGM_F_Diver_B", [], "kit_proeu_collab_fem_shg3"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","STAG COLUMN"]
]
, [
	"Territorials" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_terkon_sl"]
				,["B_Soldier_F", [], "kit_ger_terkon_ftl"]
				,["B_Soldier_F", [], "kit_ger_terkon_ar"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_terkon_ar"]
				,["B_Soldier_F", [], "kit_ger_terkon_ftl"]
			]
		]
		,[
			4, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_terkon_gr"]
				,["B_Soldier_F", [], "kit_ger_terkon_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","FILE"]
]
, [
	"MilitaryPolice" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_B_FENNEK_GER_Wdl", "Vehicle Patrol", ""]
				,["B_Soldier_F", [0,"Driver"], "kit_ger_military_police"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ger_military_police"]
				,["B_Soldier_F", [0,"Cargo"], "kit_ger_military_police"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]


