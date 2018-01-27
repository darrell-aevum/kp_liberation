/*
Needed Mods:
- UNSUNG (The_Unsung_Vietnam_War_Mod)

Optional Mods:
- NAM 
*/

// Enemy infantry classes
opfor_officer = "uns_men_NVA_68_COM";									//Officer
opfor_squad_leader = "uns_men_NVA_recon_65_off";						//Squad Leader
opfor_team_leader = "uns_men_NVA_recon_65_nco";							//Team Leader
opfor_sentry = "uns_men_NVA_recon_65_RF2";								//Rifleman (Lite)
opfor_rifleman = "uns_men_NVA_recon_65_RF3";							//Rifleman
opfor_rpg = "uns_men_NVA_recon_68_AS8";									//Rifleman (LAT)
opfor_grenadier = "uns_men_NVA__68_AS7";								//Grenadier
opfor_machinegunner = "uns_men_NVA_recon_65_LMG";						//Autorifleman
opfor_heavygunner = "uns_men_NVA_recon_65_HMG";							//Heavy Gunner
opfor_marksman = "uns_men_NVA_recon_65_MRK";							//Marksman
opfor_sharpshooter = "us_men_NVA_recon_68_Rmrk";						//Sharpshooter
opfor_sniper = "uns_men_NVA_recon_65_AT2";								//Sniper
opfor_at = "uns_men_NVA_recon_65_AT2";									//AT Specialist
opfor_aa = "uns_men_NVA_68_AA";											//AA Specialist
opfor_medic = "uns_men_NVA_recon_65_MED";								//Combat Life Saver
opfor_engineer = "uns_men_NVA_recon_65_SAP";							//Engineer
opfor_paratrooper = "uns_men_NVA_recon_65_AS2";							//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "uns_Type55_patrol";										//Ifrit
opfor_mrap_armed = "uns_Type55_MG";										//Ifrit (HMG)
opfor_transport_helo = "uns_Mi8T_VPAF";									//Mi-290 Taru (Bench)
opfor_transport_truck = "uns_nvatruck_camo";							//Tempest Transport (Covered)
opfor_ammobox_transport = "uns_nvatruck_open";							//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "uns_Zil57_refuel";									//Tempest Fuel
opfor_ammo_truck = "uns_nvatruck_reammo";								//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "uns_FlagCarrierNVA";										//NVA Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"uns_men_VC_local_AS2",
	"uns_men_VC_local_AS3",
	"uns_men_VC_local_LMG",
	"uns_men_VC_local_MED",
	"uns_men_VC_local_MRK",
	"uns_men_VC_local_MRK2",
	"uns_men_VC_local_MTS",
	"uns_men_VC_local_nco",
	"uns_men_VC_local_off",
	"uns_men_VC_local_RF1",
	"uns_men_VC_local_RF3",
	"uns_men_VC_local_RF4",
	"uns_men_VC_local_RF5",
	"uns_men_VC_local_RF6",
	"uns_men_VC_local_SAP",
	"uns_men_VC_local_TRI"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"uns_Type55_LMG",
	"uns_Type55_patrol"	
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"uns_nvatruck_camo",	
	"uns_nvatruck_mg",	
	"uns_Type55_LMG",
	"uns_Type55_patrol",
	"uns_Type55_MG",
	"uns_Type55_twinMG",
	"uns_Type55_RR73",
	"uns_Type55_M40",
	"uns_Type55_RR57",
	"uns_t34_76_vc",
	"uns_ot34_85_nva",
	"uns_t34_85_nva",
	"uns_t54_nva",
	"uns_t55_nva",
	"uns_to55_nva",
	"pook_ZSU_NVA",
	"pook_ZSU57_NVA",
	"uns_nvatruck_s60",
	"uns_nvatruck_type65",
	"uns_nvatruck_zpu",
	"uns_nvatruck_zu23",
	"uns_Type55_ZU",
	"uns_BTR152_ZPU"	
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"uns_Type55_LMG",
	"uns_Type55_patrol",
	"uns_ot34_85_nva",
	"uns_t34_76_vc"	
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"uns_nvatruck_camo",	
	"uns_nvatruck_mg",
	"uns_Type55_LMG",
	"uns_Type55_patrol",
	"uns_Type55_MG",
	"uns_Type55_twinMG",
	"uns_Type55_RR73",
	"uns_Type55_M40",
	"uns_Type55_RR57",
	"uns_t34_76_vc",
	"uns_ot34_85_nva",
	"uns_t34_85_nva",
	"uns_t54_nva",
	"uns_t55_nva",
	"uns_to55_nva",
	"pook_ZSU_NVA",
	"pook_ZSU57_NVA",
	"uns_nvatruck_s60",
	"uns_nvatruck_type65",
	"uns_nvatruck_zpu",
	"uns_nvatruck_zu23",
	"uns_Type55_ZU",
	"uns_BTR152_ZPU"	
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"uns_Type55_LMG",
	"uns_Type55_patrol",
	"uns_ot34_85_nva",
	"uns_t34_76_vc"	
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"uns_nvatruck",	
	"uns_nvatruck_open",
	"uns_nvatruck_camo",	
	"uns_nvatruck_mg",
	"uns_Type55",
	"uns_Type55_patrol",
	"uns_an2_transport",
	"uns_Mi8T_VPAF"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"uns_Mi8T_VPAF"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"uns_an2",
	"uns_an2_bmb",
	"uns_an2_cas",
	"uns_Mig21_BMB",
	"uns_Mig21_HCAS",
	"uns_Mig21_CAS"
];
