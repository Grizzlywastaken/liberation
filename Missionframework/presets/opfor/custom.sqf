/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_KDF_O_OFF";                                          // Officer
opfor_squad_leader = "UK3CB_KDF_O_SF_SL";                                   // Squad Leader
opfor_team_leader = "UK3CB_KDF_O_SF_TL";                                    // Team Leader
opfor_sentry = "UK3CB_KDF_O_SF_RIF_2";                                      // Rifleman (Lite)
opfor_rifleman = "UK3CB_KDF_O_SF_RIF_1";                                    // Rifleman
opfor_rpg = "UK3CB_KDF_O_SF_LAT";                                           // Rifleman (LAT)
opfor_grenadier = "UK3CB_KDF_O_SF_GL";                                      // Grenadier
opfor_machinegunner = "UK3CB_KDF_O_SF_AR";                                  // Autorifleman
opfor_heavygunner = "UK3CB_KDF_O_SF_MG";                                    // Heavy Gunner
opfor_marksman = "UK3CB_KDF_O_SF_MK";                                       // Marksman
opfor_sharpshooter = "UK3CB_KDF_O_SF_SPOT";                                 // Sharpshooter
opfor_sniper = "UK3CB_KDF_O_SF_SNI";                                        // Sniper
opfor_at = "UK3CB_KDF_O_SF_AT";                                             // AT Specialist
opfor_aa = "UK3CB_KDF_O_SF_AA";                                             // AA Specialist
opfor_medic = "UK3CB_KDF_O_SF_MD";                                          // Combat Life Saver
opfor_engineer = "UK3CB_KDF_O_SF_ENG";                                      // Engineer
opfor_paratrooper = "UK3CB_KDF_O_SF_DEM";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_vdv";                                             // TIGR UA
opfor_mrap_armed = "rhs_tigr_sts_vdv";                                   // TIGR A
opfor_transport_helo = "UK3CB_KDF_O_Mi8";                                // Mi-8
opfor_transport_truck = "UK3CB_KDF_O_Ural";                              // Ural Transport (Covered)
opfor_ammobox_transport = "UK3CB_KDF_O_Ural_Empty";                      // Ural Empty -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_KDF_O_Ural_Fuel";                              // Ural Fuel
opfor_ammo_truck = "UK3CB_KDF_O_Ural_Ammo";                              // Ural Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";              // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";              // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_KDF_O_RIF_2",                                               // Rifleman (Lite)
    "UK3CB_KDF_O_RIF_2",                                               // Rifleman (Lite)
    "UK3CB_KDF_O_RIF_1",                                               // Rifleman
    "UK3CB_KDF_O_RIF_1",                                               // Rifleman
    "UK3CB_KDF_O_LAT",                                                 // Rifleman (AT)
    "UK3CB_KDF_O_AR",                                                  // Autorifleman
    "UK3CB_KDF_O_MK",                                                  // Marksman
    "UK3CB_KDF_O_MD",                                                  // Medic
    "UK3CB_KDF_O_ENG",                                                 // Engineer
    "UK3CB_KDF_O_JNR_OFF"                                              // Junior Officer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhs_tigr_vdv",                                                 // TIGR UA
    "rhs_tigr_sts_vdv",                                             // TIGR A
    "UK3CB_KDF_O_BTR70"                                             // BTR 60
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "UK3CB_KDF_O_BRDM2_ATGM",                                            // BRDM 2
    "UK3CB_KDF_O_BTR80",                                                 // BTR80
    "UK3CB_KDF_O_BTR80a",                                                // BTR80a
    "UK3CB_KDF_O_ZsuTank",                                               // Zsu
    "UK3CB_KDF_O_2S6M_Tunguska",                                         // Tunguska
    "UK3CB_KDF_O_BMP2K",                                                 // BMP2
    "UK3CB_KDF_O_T72BE",                                                 // T72BE
    "UK3CB_KDF_O_T72BB",                                                 // T72BB
    "UK3CB_KDF_O_T80U",                                                  // T80U
    "UK3CB_KDF_O_T80UK"                                                  // T80UK
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhs_tigr_vdv",                                                      // TIGR UA
    "rhs_tigr_vdv",                                                      // TIGR UA
    "rhs_tigr_vdv",                                                      // TIGR UA
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "UK3CB_KDF_O_MTLB_ZU23",                                             // ZU23
    "UK3CB_KDF_O_BRDM2_ATGM",                                            // BRDM2
    "UK3CB_KDF_O_BTR70",                                                 // BTR70
    "UK3CB_KDF_O_BMD1"                                                   // BMD1
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "UK3CB_KDF_O_BRDM2_ATGM",                                            // BRDM 2
    "UK3CB_KDF_O_Ural",                                                  // Ural Transport (Covered)
    "UK3CB_KDF_O_Ural_Open",                                             // Ural Transport open
    "UK3CB_KDF_O_BTR80",                                                 // BTR80
    "UK3CB_KDF_O_BTR80",                                                 // BTR80
    "UK3CB_KDF_O_BTR80a",                                                // BTR80a
    "UK3CB_KDF_O_BTR80a",                                                // BTR80a
    "UK3CB_KDF_O_BMP2K",                                                 // BMP2
    "UK3CB_KDF_O_BMP2K",                                                 // BMP2
    "UK3CB_KDF_O_ZsuTank",                                               // Zsu
    "UK3CB_KDF_O_2S6M_Tunguska",                                         // Tunguska
    "UK3CB_KDF_O_T72BE",                                                 // T72BE
    "UK3CB_KDF_O_T72BB",                                                 // T72BB
    "UK3CB_KDF_O_T80U",                                                  // T80U
    "UK3CB_KDF_O_T80UK",                                                 // T80UK
    "UK3CB_KDF_O_Mi_24P",                                                // Mi 24P
    "UK3CB_KDF_O_Mi_24V",                                                // Mi 24V
    "UK3CB_KDF_O_Mi8AMT"                                                 // Mi8
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhs_tigr_vdv",                                                      // TIGR UA
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "rhs_tigr_sts_vdv",                                                  // TIGR A
    "UK3CB_KDF_O_MTLB_ZU23",                                             // ZU23
    "UK3CB_KDF_O_BRDM2_ATGM",                                            // BRDM2
    "UK3CB_KDF_O_BTR70",                                                 // BTR70
    "UK3CB_KDF_O_BMD1",                                                  // BMD1
    "UK3CB_KDF_O_Mi8AMT",                                                // Mi8
    "UK3CB_KDF_O_Mi8AMTSh"                                               // Mi8 Armed
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_KDF_O_BMP2K",                                                 // BMP2
    "UK3CB_KDF_O_Ural_Open",                                             // Tempest Transport open
    "UK3CB_KDF_O_Ural",                                                  // Ural Transport closed
    "UK3CB_KDF_O_MTLB_PKT",                                              // MTLB pKT
    "rhs_tigr_vdv",                                                      // TIGR
    "UK3CB_KDF_O_BTR70",                                                 // BTR70
    "UK3CB_KDF_O_BTR80a",                                                // BTR 80A
    "UK3CB_KDF_O_BTR80",                                                 // BTR 80
    "UK3CB_KDF_O_Mi8AMT",                                                // Mi8
    "UK3CB_KDF_O_Mi_24V",                                                // Mi 24V
    "UK3CB_KDF_O_Mi_24P",                                                // Mi 24P
    "UK3CB_KDF_O_Mi8AMTSh",                                              // MI 8 a
    "UK3CB_KDF_O_Mi8"                                                    // Mi 8
]; 

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_KDF_O_Mi8AMT",                                      // Mi8
    "UK3CB_KDF_O_Mi_24V",                                      // Mi 24V
    "UK3CB_KDF_O_Mi_24P",                                      // Mi 24P
    "UK3CB_KDF_O_Mi8AMTSh",                                    // MI 8 a
    "UK3CB_KDF_O_Mi8"                                          //Mi 8
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "UK3CB_KDF_O_MIG21_AA",                                  // Mig 21 AA
    "UK3CB_KDF_O_Su25SM",                                    // Su 25
    "UK3CB_KDF_O_MIG29SM"                                    // Mig 29
];
