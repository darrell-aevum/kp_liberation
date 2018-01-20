/*
Needed Mods:
- UNSUNG (The_Unsung_Vietnam_War_Mod)

Optional Mods:
- NAM 
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "LAND_sb_bunker_main";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "Land_scntr";										// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "uns_M35A2";										// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "CBox";												// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "uns_M35A2_Open";								// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "uns_ch47_m60_usmc";									// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "uns_US_6TB_DRV2";									// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "uns_heli_pilot_base";								// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "uns_oh6_transport"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "uns_pbr_mk18"; 							// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "uns_m37b1";							// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_UNS_Motorpool";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "UNS_Hanger1_repair";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "LAND_uns_Heli_pad";					// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_ss_hanger";					// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "Land_drevena_bedna";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "ABox_4";									// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "LAND_barrels_green";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	//1ID
	["uns_US_25ID_RF1",10,0,0],
	["uns_US_25ID_RF2",10,0,0],
	["uns_US_25ID_RF3",10,0,0],
	["uns_US_25ID_RF4",10,0,0],
	["uns_US_25ID_RF5",10,0,0],
	["uns_US_25ID_RF6",10,0,0],
	["uns_US_25ID_RTO",10,0,0],
	["uns_US_25ID_AT",10,0,0],
	["uns_US_25ID_DEM",10,0,0],
	["uns_US_25ID_GL",10,0,0],
	["uns_US_25ID_GL",10,0,0],
	["uns_US_25ID_ENG",10,0,0],
	["uns_US_25ID_HMG",10,0,0],
	["uns_US_25ID_MRK",10,0,0],
	["uns_US_25ID_MRK2",10,0,0],
	["uns_US_25ID_MRK3",10,0,0],
	["uns_US_25ID_SAP",10,0,0],
	["uns_US_25ID_STY",10,0,0],
	["uns_US_25ID_STY2",10,0,0],
	["uns_US_25ID_STY3",10,0,0], 
	["uns_US_25ID_MED",10,0,0],
	["uns_US_25ID_ENG",10,0,0], 

  
	//Crewmen
	["uns_US_6TB_DRV2",10,0,0],											//Crewman 
	["uns_heli_pilot_base",10,0,0],										//Helicopter Crew
	["uns_heli_pilot_base",10,0,0],										//Helicopter Pilot
	["uns_pilot19",10,0,0]												//Pilot 
];

light_vehicles = [
	["uns_willys",50,0,25],
	["uns_willysmg",75,30,25],
	["uns_willysmg50",85,40,25],
	["uns_willysm40",95,50,25],
	["uns_m37b1",80,0,45],
	["uns_m37b1_m1919",95,30,45],
	["uns_M35A2_Open",105,0,75],
	["uns_M35A2",105,0,75],
	["uns_xm706e2",150,85,60],
	["uns_xm706e1",185,85,60], 
	["uns_M113_M60",200,40,150],
	["uns_M113_XM182",200,50,150],
	["uns_M113_M134",200,70,150],
	["uns_M113_30cal",200,70,150],
	["uns_M113_M2",200,80,150],
	["uns_M113A1_M60",225,85,150],
	["uns_M113A1_XM182",225,85,150],
	["uns_M113A1_M134",225,150,150],
	["uns_M113A1_M2",225,150,150],
	["uns_M113A1_M40",225,175,150] 
];

heavy_vehicles = [
	["uns_M132",300,250,150],	
	["uns_M113_M30",300,250,100],
	["uns_m107sp",315,150,200],
	["uns_m110sp",335,150,200],	
	["uns_m551",375,40,250],
	["uns_m48a3",400,40,350],
	["uns_M67A",450,40,400] 
];

air_vehicles = [ 
	["uns_H13_transport_CAV",75,10,25],								
	["uns_H13_amphib_CAV",80,0,25],									
	["uns_H13_gunship_CAV",90,35,25],									
	["uns_oh6_transport",100,0,50],								
	["uns_oh6_m27",120,55,50],							
	["uns_h21c",150,0,85],
	["uns_h21c_mg",150,40,85],
	["uns_ch34_army",165,0,100],
	["uns_ch34_army_M60",185,45,100],  
	["uns_UH1H_m60",225,80,125],
	["UNS_UH1C_M3_ARA_AT",250,125,125],
	["uns_UH1C_M6_M200_M134",250,150,125],
	["uns_UH1C_M21_M200_1AC",250,150,125],
	["uns_UH1C_M21_M158_M134",250,150,125], 
	["uns_ch47_m60_1AC",225,80,175],
	["uns_ach47_m200",350,250,175],
	["uns_ach47_m123",350,250,175], 
	["uns_ch53d_base",350,0,225],
	["uns_ch53d_m60_usmc",350,80,225],
	["uns_ch53d_m2_usmc",350,100,225], 
	["UNS_AH1G_M200",400,250,100],
	["UNS_AH1G_SUU11",400,250,100],
	["UNS_AH1G_M195",400,250,100] 
];

 
static_vehicles = [ 									 
	["uns_m1919_low",20,20,0],					 
	["uns_m60_low",30,40,0],							 
	["uns_m2_low",35,60,0],								 
	["uns_m60_high",35,60,0],								 
	["uns_m2_high",45,60,0],	 							 
	["uns_m60_bunker_small",50,100,0],							 
	["uns_m60_bunker_large",80,150,0],	
	["uns_M40_106mm_US",100,200,0],	
	["Uns_M55_Quad",200,200,0],
	["uns_M2_60mm_mortar",250,250,0],
	["uns_M1_81mm_mortar",300,300,0],	
	["uns_M30_107mm_mortar",400,400,0],	
	["Uns_M102_artillery",450,450,0],	
	["Uns_M114_artillery",500,500,0]
];
 
buildings = [
	["LAND_mortarpit_sb",0,0,0],
	["LAND_CSJ_gunpit",0,0,0],
	["LAND_sb_revetment",0,0,0],
	["LAND_Revetment_5",0,0,0],
	["LAND_uns_bunker_troop",0,0,0],
	["LAND_uns_bunker_troop2",0,0,0],
	["LAND_uns_bunker_troop3",0,0,0],
	["Land_camonet_east_ep1",0,0,0],
	["Land_camonet_east_var1_ep1",0,0,0],
	["LAND_P_wire2",0,0,0],
	["uns_foxhole1",0,0,0],
	["uns_foxhole2",0,0,0],
	["LAND_UNS_GuardHouse",0,0,0],
	["land_wood_tower",0,0,0],
	["LAND_P_wire1a",0,0,0],
	["LAND_P_wire1",0,0,0],
	["LAND_CSJ_punjiWall",0,0,0],
	["LAND_CSJ_punji",0,0,0],
	["Land_fort_rampart",0,0,0],
	["uns_sbagwall_u",0,0,0],
	["uns_sbagwall_8",0,0,0],
	["uns_sbagwall_4",0,0,0],
	["LAND_tarp_1",0,0,0],
	["LAND_t_2_FOP2",0,0,0],
	["LAND_sb_bunker_main02",0,0,0],
	["LAND_t_sb_20",0,0,0],
	["LAND_t_sb_20_half",0,0,0],
	["LAND_t_sb_45",0,0,0],
	["LAND_t_sb_45_half",0,0,0],
	["LAND_t_sb_5",0,0,0],
	["LAND_t_sb_5_half",0,0,0],
	["LAND_t_sb_5_covered",0,0,0],
	["LAND_t_sb_bunker2",0,0,0],
	["LAND_t_sb_cnr",0,0,0],
	["LAND_t_sb_cnr_half",0,0,0],
	["LAND_t_sb_Cross",0,0,0],
	["LAND_t_sb_Cross_half",0,0,0],
	["LAND_t_sb_end",0,0,0],
	["LAND_t_sb_pit1",0,0,0],
	["LAND_t_sb_pit2",0,0,0],
	["LAND_t_sb_pit3",0,0,0],
	["LAND_t_sb_Tee",0,0,0],
	["LAND_uns_weapon_pit",0,0,0],
	["uns_FlagCarrier101AB",0,0,0],
	["uns_FlagCarrier25ID",0,0,0],
	["uns_FlagCarrierUS_SOG",0,0,0],
	["uns_FlagCarrierMed",0,0,0],
	["uns_FlagCarrierUS_AIRCAV",0,0,0],
	["LAND_uns_armyhut2",0,0,0],
	["LAND_uns_armyhut3",0,0,0],
	["Land_ss_hangar",0,0,0],
	["Land_Hangar_2",0,0,0],
	["LAND_uns_Heli_pad",0,0,0],
	["LAND_uns_evac_pad",0,0,0],
	["LAND_heli_h_big",0,0,0],
	["Helipad",0,0,0],
	["Land_Heli_H2",0,0,0],
	["LAND_UNS_Latrine",0,0,0],
	["Land_Illum_Tower",0,0,0],
	["LAND_UNS_Hanger1",0,0,0],
	["LAND_UNS_OM",0,0,0],
	["LAND_UNS_Motorpool",0,0,0],
	["LAND_uns_showers",0,0,0],
	["LAND_uns_signaltower",0,0,0],
	["LAND_uns_tentbarracks",0,0,0],
	["Land_Water_Tank",0,0,0],
	["Land_sbridge",0,0,0],
	["Land_bridge_wood_25",0,0,0],
	["Pier2",0,0,0],
	["Pier1_clutter",0,0,0], 
	["Land_PortableLight_single_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0], 
	["uns_radio2_radio",0,0,0],
	["uns_radio2_transitor02",0,0,0],
	["uns_radio2_transitor_NVA",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["uns_M113_ENG",500,250,350],								        //CRV-6e Bobcat 
	["uns_FARPtent",175,0,0],											//Tent Supply/Repair
	["LAND_UNS_Motorpool_repair",275,0,0],								//Motorpool Repair
	["UNS_Hanger1_repair",275,0,0],										//Hanger Repair	
	["Land_UNS_FuelDepot_refuel",175,0,0],								//Fuel Pump
	["Land_UNS_FuelDepot_refuel",275,0,0],								//Fuel Depot
	["uns_US_armoury",75,0,200]											//Ammo 
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"uns_US_25ID_SL", 
	"uns_US_25ID_AT",
	"uns_US_25ID_MRK2",
	"uns_US_25ID_HMG",
	"uns_US_25ID_RF1",
	"uns_US_25ID_RF2",	
	"uns_US_25ID_RF3",
	"uns_US_25ID_RF4",
	"uns_US_25ID_MED",
	"uns_US_25ID_ENG"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"uns_US_25ID_SL",
	"uns_US_25ID_AT",
	"uns_US_25ID_AT",
	"uns_US_25ID_GL",
	"uns_US_25ID_RF1", 
	"uns_US_25ID_RF5",
	"uns_US_25ID_HMG",
	"uns_US_25ID_MRK3",
	"uns_US_25ID_MED",
	"uns_US_25ID_ENG"
];
 
// AT specialists squad.
blufor_squad_at = [
	"uns_men_US_6SFG_PL",
	"uns_men_US_6SFG_DEM",
	"uns_men_US_6SFG_SP2",
	"uns_men_US_6SFG_AT",
	"uns_men_US_6SFG_AT",
	"uns_men_US_6SFG_AT",
	"uns_men_US_6SFG_MED",
	"uns_men_US_6SFG_SP4"
];
  
// AA specialists squad.
blufor_squad_aa = [
	"uns_M113A1_M2" 
]; 

// Force recon squad.
blufor_squad_recon = [ 
	"uns_men_US_SOG_10",
	"uns_men_US_SOG_11",
	"uns_men_US_SOG_12",
	"uns_men_US_SOG_IDP",
	"uns_men_US_SOG_ID2",
	"uns_men_US_SOG_IDG1",
	"uns_men_US_SOG_ID1",
	"uns_men_US_SOG_IDG2" 
];

// Paratroopers squad.
blufor_squad_para = [
	"uns_men_US_1AC_PL",
	"uns_men_US_1AC_AT",
	"uns_men_US_1AC_DEM",
	"uns_men_US_1AC_ENG",
	"uns_men_US_1AC_MRK2",
	"uns_men_US_1AC_COM",
	"uns_men_US_1AC_HMG",
	"uns_men_US_1AC_MED",
	"uns_men_US_1AC_SAP",
	"uns_men_US_1AC_GL"
];
 
// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [ 

];




/* Available UNSUNG Units
-------------------------

//173rd AB
uns_men_US_1AC_AT
uns_men_US_1AC_COM
uns_men_US_1AC_DEM
uns_men_US_1AC_ENG
uns_men_US_1AC_GL
uns_men_US_1AC_GL2
uns_men_US_1AC_HMG
uns_men_US_1AC_MED
uns_men_US_1AC_MGSG
uns_men_US_1AC_MRK2
uns_men_US_1AC_MTSG
uns_men_US_1AC_PL
uns_men_US_1AC_RTO
uns_men_US_1AC_SAP
uns_men_US_1AC_TRI
 
//1ID
uns_US_1ID_AHMG
uns_US_1ID_AT
uns_US_1ID_CAS
uns_US_1ID_COM
uns_US_1ID_DEM
uns_US_1ID_ENG
uns_US_1ID_GL
uns_US_1ID_HMG
uns_US_1ID_MED
uns_US_1ID_MGAASG
uns_US_1ID_MGSG
uns_US_1ID_MGSG2
uns_US_1ID_MGSG3
uns_US_1ID_MRK
uns_US_1ID_MRK2
uns_US_1ID_MRK3
uns_US_1ID_MTSG
uns_US_1ID_PL
uns_US_1ID_RF1
uns_US_1ID_RF2
uns_US_1ID_RF3
uns_US_1ID_RF5
uns_US_1ID_RF6
uns_US_1ID_RTO
uns_US_1ID_SAP
uns_US_1ID_SCT
uns_US_1ID_SL
uns_US_1ID_SLSA
uns_US_1ID_SLSG
uns_US_1ID_STY
uns_US_1ID_STY2
uns_US_1ID_STY3
uns_US_1ID_TRI


//25ID
uns_US_25ID_AHMG
uns_US_25ID_AT
uns_US_25ID_CAS
uns_US_25ID_COM
uns_US_25ID_DEM
uns_US_25ID_ENG
uns_US_25ID_GL
uns_US_25ID_HMG
uns_US_25ID_MED
uns_US_25ID_MGAASG
uns_US_25ID_MGSG
uns_US_25ID_MGSG2
uns_US_25ID_MGSG3
uns_US_25ID_MRK
uns_US_25ID_MRK2
uns_US_25ID_MRK3
uns_US_25ID_MTSG
uns_US_25ID_PL
uns_US_25ID_RF1
uns_US_25ID_RF2
uns_US_25ID_RF3
uns_US_25ID_RF4
uns_US_25ID_RF5
uns_US_25ID_RF6
uns_US_25ID_RTO
uns_US_25ID_SAP
uns_US_25ID_SCT
uns_US_25ID_SL
uns_US_25ID_SLSA
uns_US_25ID_SLSG
uns_US_25ID_STY
uns_US_25ID_STY2
uns_US_25ID_STY3
uns_US_25ID_TRI

//Marines 2nd Bat.
uns_men_USMC_68_AHMG
uns_men_USMC_68_AT
uns_men_USMC_68_DEM
uns_men_USMC_68_ENG
uns_men_USMC_68_GL
uns_men_USMC_68_HMG
uns_men_USMC_68_MED
uns_men_USMC_68_MGAASG
uns_men_USMC_68_MGSG
uns_men_USMC_68_MRK
uns_men_USMC_68_MTSG
uns_men_USMC_68_PL
uns_men_USMC_68_RF2
uns_men_USMC_68_RF3
uns_men_USMC_68_RF4
uns_men_USMC_68_RF5
uns_men_USMC_68_RTO
uns_men_USMC_68_SAP
uns_men_USMC_68_SCT
uns_men_USMC_68_SL
uns_men_USMC_68_STY3
uns_men_USMC_68_TRI


//Marines 2nd Bat.
uns_men_USMC_65_AHMG
uns_men_USMC_65_AT
uns_men_USMC_65_DEM
uns_men_USMC_65_ENG
uns_men_USMC_65_GL
uns_men_USMC_65_HMG
uns_men_USMC_65_MED
uns_men_USMC_65_MGAASG
uns_men_USMC_65_MGSG
uns_men_USMC_65_MRK
uns_men_USMC_65_MTSG
uns_men_USMC_65_PL
uns_men_USMC_65_RF2
uns_men_USMC_65_RF3
uns_men_USMC_65_RF4
uns_men_USMC_65_RF5
uns_men_USMC_65_RTO
uns_men_USMC_65_SAP
uns_men_USMC_65_SCT
uns_men_USMC_65_SL
uns_men_USMC_65_STY3
uns_men_USMC_65_TRI


//Marines 3rd Force Recon
uns_men_US_3FRC_AHMG
uns_men_US_3FRC_AT
uns_men_US_3FRC_COM
uns_men_US_3FRC_DEM
uns_men_US_3FRC_ENG
uns_men_US_3FRC_GL
uns_men_US_3FRC_HMG
uns_men_US_3FRC_MED
uns_men_US_3FRC_MGSG
uns_men_US_3FRC_MRK
uns_men_US_3FRC_MRK2
uns_men_US_3FRC_MRK3
uns_men_US_3FRC_MTSG
uns_men_US_3FRC_PL
uns_men_US_3FRC_RF1
uns_men_US_3FRC_RF2
uns_men_US_3FRC_RF3
uns_men_US_3FRC_RF4
uns_men_US_3FRC_RTO
uns_men_US_3FRC_SAP
uns_men_US_3FRC_SCT
uns_men_US_3FRC_SL
uns_men_US_3FRC_TRI


//Navy Seals
uns_men_US_SEAL_AS1
uns_men_US_SEAL_AS2
uns_men_US_SEAL_AS3
uns_men_US_SEAL_AT
uns_men_US_SEAL_DEM
uns_men_US_SEAL_GL
uns_men_US_SEAL_INT
uns_men_US_SEAL_LMG
uns_men_US_SEAL_MED
uns_men_US_SEAL_MRK
uns_men_US_SEAL_MRK2
uns_men_US_SEAL_MRK3
uns_men_US_SEAL_RTO
uns_men_US_SEAL_TL

//SOG RECON
uns_men_US_SOG_10
uns_men_US_SOG_11
uns_men_US_SOG_12
uns_men_US_SOG_IDP
uns_men_US_SOG_ID2
uns_men_US_SOG_IDG1
uns_men_US_SOG_ID1
uns_men_US_SOG_IDG2

//SF 65
uns_men_US_5SFG_AHMG
uns_men_US_5SFG_AT
uns_men_US_5SFG_COM
uns_men_US_5SFG_DEM
uns_men_US_5SFG_ENG
uns_men_US_5SFG_GL
uns_men_US_5SFG_GL2
uns_men_US_5SFG_GL3
uns_men_US_5SFG_GL4
uns_men_US_5SFG_HMG
uns_men_US_5SFG_HMG2
uns_men_US_5SFG_MED
uns_men_US_5SFG_MGSG
uns_men_US_5SFG_MGSG2
uns_men_US_5SFG_MGSG3
uns_men_US_5SFG_Mk18
uns_men_US_5SFG_MRK
uns_men_US_5SFG_MRK2
uns_men_US_5SFG_MRK3
uns_men_US_5SFG_MRK4
uns_men_US_5SFG_MTSG
uns_men_US_5SFG_PL
uns_men_US_5SFG_RTO
uns_men_US_5SFG_SAP
uns_men_US_5SFG_SCT
uns_men_US_5SFG_SL
uns_men_US_5SFG_SP1
uns_men_US_5SFG_SP10
uns_men_US_5SFG_SP11
uns_men_US_5SFG_SP12
uns_men_US_5SFG_SP13
uns_men_US_5SFG_SP14
uns_men_US_5SFG_SP2
uns_men_US_5SFG_SP3
uns_men_US_5SFG_SP4
uns_men_US_5SFG_SP5
uns_men_US_5SFG_SP6
uns_men_US_5SFG_SP7
uns_men_US_5SFG_SP8
uns_men_US_5SFG_SP9
uns_men_US_5SFG_TRI

//SF 68
uns_men_US_6SFG_AHMG
uns_men_US_6SFG_AT
uns_men_US_6SFG_COM
uns_men_US_6SFG_DEM
uns_men_US_6SFG_ENG
uns_men_US_6SFG_GL
uns_men_US_6SFG_GL2
uns_men_US_6SFG_GL3
uns_men_US_6SFG_GL4
uns_men_US_6SFG_HMG
uns_men_US_6SFG_HMG2
uns_men_US_6SFG_MED
uns_men_US_6SFG_MGSG
uns_men_US_6SFG_MGSG2
uns_men_US_6SFG_MGSG3
uns_men_US_6SFG_Mk18
uns_men_US_6SFG_MRK
uns_men_US_6SFG_MRK2
uns_men_US_6SFG_MRK3
uns_men_US_6SFG_MRK4
uns_men_US_6SFG_MTSG
uns_men_US_6SFG_PL
uns_men_US_6SFG_RTO
uns_men_US_6SFG_SAP
uns_men_US_6SFG_SCT
uns_men_US_6SFG_SP1
uns_men_US_6SFG_SP2
uns_men_US_6SFG_SP3
uns_men_US_6SFG_SP4
uns_men_US_6SFG_SP5
uns_men_US_6SFG_SP6
uns_men_US_6SFG_SP7
uns_men_US_6SFG_SP8
uns_men_US_6SFG_TRI

--------------------------------------------------------*/