/*
Needed Mods:
- UNSUNG (The_Unsung_Vietnam_War_Mod)

Optional Mods:
- NAM 
*/


/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
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

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"uns_Type55_LMG",
	"uns_Type55_patrol"	
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"uns_nvatruck_camo"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["uns_smle","uns_smlemag",5,"",""],
	["uns_m1903","uns_springfieldmag_T",5,"",""], 
	["uns_ak47","uns_ak47mag",4,"",""],	
	["uns_svt","uns_svtmag",4,"",""], 	
	["uns_DP28_base","uns_47Rnd_DP28",3,"",""] 
];

KP_liberation_guerilla_weapons_2 =[
	["uns_ukvz59","uns_100Rnd_762x54_ukvz59",3,"",""],
	["uns_m14","uns_m14mag",4,"",""],
	["uns_ak47","uns_ak47mag",4,"",""],	
	["uns_RPK","uns_rpkmag",4,"",""],
	["uns_type100","uns_type100mag",4,"",""],
	["uns_svd_base","uns_svdmag",4,"",""]	
];

KP_liberation_guerilla_weapons_3 =[
	["uns_ukvz59","uns_100Rnd_762x54_ukvz59",3,"",""],
	["uns_m14","uns_m14mag",6,"uns_o_LeatherwoodART_m14_custom",""],
	["uns_ak47","uns_ak47mag",5,"",""],	
	["uns_akm","uns_ak47mag",5,"",""],	
	["uns_RPK","uns_rpkmag",4,"",""],
	["uns_type100","uns_type100mag",4,"",""],
	["uns_svd_base","uns_svdmag",4,"uns_o_ps01",""],
	["uns_svd_CAMO_base","uns_svdmag",4,"uns_o_ps01_camo",""],
	["uns_m79","Uns_1Rnd_HE_M381",5,"",""],
	["uns_STG_44","uns_30Rnd_kurtz_stg",5,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"UNS_VC_S",
	"UNS_VC_K"
];

KP_liberation_guerilla_uniforms_2 = [
	"UNS_VC_G"
];

KP_liberation_guerilla_uniforms_3 = [
	"UNS_VC_U"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"",
	"",
	"UNS_VC_S1",	
	"UNS_VC_S2",
	"UNS_VC_B1"
];

KP_liberation_guerilla_vests_2 = [
 	"UNS_VC_A3",	
	"UNS_VC_MG",
	"UNS_VC_S1",	
	"UNS_VC_S2",
	"UNS_VC_B1",
	"uns_men_NVA_recon_65_AS1_bag"
];

KP_liberation_guerilla_vests_3 = [
	"UNS_VC_A3",	
	"UNS_VC_MG",
	"UNS_VC_A1",
	"UNS_VC_A2",
	"UNS_VC_SP"	
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",	
	"",	
	"UNS_Conehat_VC",
	"UNS_Conehat_VC",
	"UNS_Conehat_VC",
	"UNS_Boonie_VC"  
];

KP_liberation_guerilla_headgear_2 = [
 	"",
	"UNS_Conehat_VC",
	"UNS_Conehat_VC",		
	"UNS_Boonie_VC",
	"UNS_Boonie_VC",
	"UNS_Boonie_VC",
	"UNS_PAVN_HG",
	"UNS_NVA_HG",
	"UNS_PAVN_HC"
];

KP_liberation_guerilla_headgear_3 = [
	"UNS_Conehat_VC",
	"UNS_Boonie_VC",	
	"UNS_PAVN_HN",
	"UNS_PAVN_HN",	
	"UNS_NVA_HG",
	"UNS_PAVN_HG",
	"UNS_PAVN_HG",
	"UNS_PAVN_HC",
	"UNS_PAVN_HC",
	"UNS_PAVN_HC",
	"UNS_PAVN_HC",
	"UNS_PAVN_HC"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"", 
	"UNS_Scarf_Red",
	"UNS_Towel_Long",
	"UNS_Towel",
	"G_Bandanna_beast",
	"G_Bandanna_sport"
];
