/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_BatteryPack_01_closed_olive_F";                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";            // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_m1152_sicps_usarmy_wd";                // This is the mobile respawn (and medical) truck.
huron_typename = "RHS_CH_47F";                                    // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsusf_army_ocp_crewman";                          // This defines the crew for vehicles.
pilot_classname = "rhsusf_army_ocp_helipilot";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "pook_PBX_BLUFOR";                       // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";   // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";   // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";         // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_maaws",30,0,0],                                   // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_sniper_m24sws",40,0,0],                           // Sharpshooter
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
    ["rhsusf_socom_marsoc_cso_light",20,0,0],                           // Recon Scout
    ["rhsusf_socom_marsoc_cso",30,0,0],                                 // Recon Scout (AT)
    ["rhsusf_socom_marsoc_marksman",30,0,0],                            // Recon Marksman
    ["rhsusf_socom_marsoc_sniper",40,0,0],                              // Recon Sharpshooter
    ["rhsusf_socom_marsoc_sarc",30,0,0],                                // Recon Paramedic
    ["rhsusf_socom_marsoc_cso_eod",30,0,0],                             // Recon Demolition Expert
    ["rhsusf_socom_marsoc_sniper_m107",70,5,0],                         // Sniper
    ["rhsusf_socom_marsoc_spotter",20,0,0],                             // Spotter
    ["rhsusf_army_ocp_crewman",10,0,0],                                 // Crewman
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_pilot",10,0,0]                                    // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",0,0,0],                                                 // Quad Bike
    ["rhsusf_mrzr4_d",150,0,50],                                               // MRZR 4
    ["d3s_tahoe_08",300,0,150],                                                // TAHOE
    ["d3s_200_VX_16",200,0,50],                                                // Land Cruiser
    ["d3s_hiluxarctic_14_m240",200,200,50],                                    // Hilux M240
    ["d3s_hiluxarctic_14_m134",200,500,100],                                   // Hilux M134
    ["d3s_hiluxarctic_14",200,500,50],                                         // Hilux M2
    ["B_T_UGV_01_rcws_olive_F",1500,2500,3000],                                // UGV Stomper RCWS  
    ["rhsusf_m1165a1_gmv_mk19_m240_socom_d",450,650,250],                      // Humvee SOCOM MK19
    ["rhsusf_m1165a1_gmv_m2_m240_socom_d",350,550,250],                        // Humvee SOCOM M240
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d",300,500,250],                     // Humvee SOCOM m134
    ["rhsusf_m1045_w",500,800,250],                                            // Humvee Tow
    ["rhsusf_m1240a1_m2_usarmy_wd",1000,1500,800],                             // MATV Open M2
    ["rhsusf_m1240a1_mk19_usarmy_wd",2500,2500,800],                           // MATV Open M19
    ["rhsusf_m1240a1_m2crows_usarmy_wd",1500,2500,800],                        // MATV Crow M2
    ["rhsusf_m1240a1_mk19crows_usarmy_wd",2800,2500,800],                      // MATV Crow M19
    ["rhsusf_M1230a1_usarmy_wd",1500,0,800],                                   // MATV Medical
    ["rhsusf_stryker_m1126_mk19_wd",3000,2500,800],                            // Striker M19
    ["rhsusf_stryker_m1132_m2_np_wd",3000,1500,800],                           // Striker M2
    ["TRU_CRRC",0,0,0],                                                        // RHIB
    ["UK3CB_MDF_B_RHIB_Gunboat",250,150,50],                                   // RHIB GunBoat
    ["RHICC_GREY",1500,500,1500],                                              // RHICC
    ["pook_LCAC_BLUFOR",1500,25,2000]                                          // LCAC
];

heavy_vehicles = [
    ["rhsusf_M142_usarmy_WD",1500,4000,2000],                                // M142 HIRAMS
    ["rhsusf_m109_usarmy",6000,6000,2000],                                   // M109A6
    ["B_T_APC_Tracked_01_AA_F",1800,3000,2000],                              // Bardelas
    ["rhsusf_m1a2sep1tuskiiwd_usarmy",5000,1200,3000],                       // M1A2 Tusk II
    ["rhsusf_m1a2sep1tuskiwd_usarmy",4000,1200,3000],                        // M1A2 Tusk I
    ["rhsusf_m1a2sep1wd_usarmy",2000,1200,3000],                             // M1A2
    ["RHS_M2A3_BUSKIII_wd",3000,1500,2000],                                  // M2A3 Busk III
    ["RHS_M2A3_BUSKI_wd",1500,1500,2000],                                    // M2A4 Busk II
    ["RHS_M2A3_wd",1500,1500,2000],                                          // M2A3
    ["UK3CB_B_LAV25_US_WDL",500,750,1000]                                    // LAV 25
];

air_vehicles = [
    ["B_UAV_01_F",10,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",20,0,30],                                             // AL-6 Pelican (Cargo)
    ["B_T_UAV_03_dynamicLoadout_F",1200,800,1500],                      // MQ-12 Falcon    
    ["RHS_MELB_MH6M",1000,0,1500],                                      // Little Bird
    ["RHS_MELB_AH6M",1200,600,1500],                                    // Armed Little Bird
    ["TF373_MH60L",1500,800,2000],                                      // Black Hawk (Non-Interactive)
    ["4RB_HatchedSlick",1500,800,2000],                                 // Black Hawk (Interactive)
    ["vtx_HH60",1500,800,2000],                                         // Black Hawk (Interactive)
    ["TF373_MH60L_DAP",1700,1000,2000],                                 // Black Hawk DAP (Non-Interactive)
    ["4RB_HatchedDap_MLASS",1700,1000,2000],                            // Black Hawk DAP (Interactive)
    ["RHS_UH1Y",1200,800,2000],                                         // Venom
    ["rhsusf_CH53e_USMC_cargo",2000,0,2500],                            // CH-53E
    ["DEGA_V22_Infantry_B_NATO",2000,0,2500],                           // V22 (Transport)
    ["DEGA_V22_Vehicle_B_NATO",2000,0,2500],                            // V22 (Cargo)
    ["DEGA_V22_IDWS_B_NATO",2000,2000,2500],                            // V22 (Armed)
    ["TF373_SOAR_MH47G_No_Rear_Guns_EasyActions",1500,500,1500],        // SOAR Chinook
    ["fza_ah64d_b2e",3000,2800,3000],                                   // Appache
    ["RHSGREF_A29B_HIDF",1800,2000,2500],                               // A29 Super Tuccano    
    ["JS_JC_FA18E_NEW",1800,2000,2500],                                 // F/A-18
    ["USAF_F35A",3000,2800,2500],                                       // F35-A
    ["USAF_F22_Heavy",3000,5000,2500],                                  // F22-A
    ["USAF_A10",4000,5000,3500],                                        // A-10
    ["USAF_AC130U",6000,7000,500],                                      // AC-130 (Gunship)
    ["USAF_C130J",4000,0,4500],                                         // C-130 (Transport)
    ["USAF_C130J_Cargo",4000,0,4500],                                   // C-130 (Cargo)
    ["USAF_C17",6000,0,5800],                                           // C-17
    ["USAF_MQ9",3000,3000,2500],                                        // MQ-9 Reaper
    ["USAF_RQ4A",2500,0,5000]                                           // Global Hawk
];

static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_WD",250,500,0],                         // M2HB M3 .50
    ["RHS_M2StaticMG_WD",250,500,0],                                    // M2HB M3 .50 (AA)
    ["RHS_MK19_TriPod_WD",250,500,0],                                   // MK19 M3 20mm
    ["RHS_TOW_TriPod_WD",500,1250,0],                                   // TOW Launcher (AT)
    ["RHS_Stinger_AA_pod_WD",750,2000,0],                               // FIM-92F DMS (AA)
    ["RHS_M252_WD",800,1500,0],                                         // M252 (Mortar)
    ["RHS_M119_WD",1000,2500,0],                                        // M119A2 (Artillery)
    ["B_AAA_System_01_F",2000,2500,750],                                // Praetorian 1C (AA)
    ["B_SAM_System_03_F",2000,2500,750]                                 // MIM-145 Defender (AA)
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_PortableLight_02_double_olive_F",0,0,0],
    ["Land_PortableLight_02_quad_olive_F",0,0,0],
    ["Land_PortableLight_02_single_folded_olive_F",0,0,0],
    ["Land_PortableLight_02_single_olive_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_Tanoa_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_01_line_1_green_F",0,0,0],
    ["Land_HBarrier_01_line_3_green_F",0,0,0],
    ["Land_HBarrier_01_line_5_green_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrier_01_wall_corner_green_F",0,0,0],
    ["Land_HBarrier_01_wall_corridor_green_F",0,0,0],
    ["Land_HBarrier_01_big_tower_green_F",0,0,0],
    ["Land_MedicalTent_01_NATO_tropic_generic_closed_F",0,0,0],
    ["Land_MedicalTent_01_NATO_tropic_generic_outer_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
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
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",100,0,50],                  // Ammo Truck
    ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",100,0,50],                // Repair Truck
    ["rhsusf_M978A4_BKIT_usarmy_wd",120,0,60],                          // Fuel Truck
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd",120,40,60],                      // Open Truck
    ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy",120,60,60]                     // Closed Truck
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_soldier_M_F",
    "B_medic_F",
    "B_engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_Soldier_TL_F",
    "B_Soldier_LAT_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_HeavyGunner_F",
    "B_Sharpshooter_F",
    "B_medic_F",
    "B_engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_medic_F",
    "B_soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_medic_F",
    "B_soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_recon_TL_F",
    "B_recon_F",
    "B_recon_F",
    "B_recon_LAT_F",
    "B_recon_M_F",
    "B_recon_M_F",
    "B_Recon_Sharpshooter_F",
    "B_Recon_Sharpshooter_F",
    "B_recon_medic_F",
    "B_recon_exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_stryker_m1126_mk19_wd",                         // Striker M19
    "RHS_M2A3_BUSKIII_wd",                                  // M2A3 Busk III
    "RHS_M2A3_BUSKI_wd",                                  // M2A4 Busk II
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                      // M1A2 Tusk II
    "rhsusf_m1a2sep1tuskiwd_usarmy",                        // M1A2 Tusk I
    "rhsusf_m109_usarmy",                                  // M109A6
    "TF373_MH60L_DAP",                                     // Black Hawk DAP (Non-Interactive)
    "RHS_UH1Y",                                             // Venom
    "rhsusf_CH53e_USMC_cargo",                                 // CH-53E
    "fza_ah64d_b2e",                                        // Appache
    "JS_JC_FA18E_NEW",                                     // F/A-18
    "USAF_F35A",                                           // F35-A
    "USAF_F22_Heavy",                                       // F22-A
    "USAF_A10",                                            // A-10
    "USAF_AC130U",                                           // AC-130 (Gunship)
    "USAF_MQ9"                                              // MQ-9 Reaper
];
