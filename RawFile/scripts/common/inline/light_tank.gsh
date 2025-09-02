// restrictions
LT_MAX_NUMBER = 7;

// vehicle
LT_VEHICLE_REF  = "light_tank";
LT_VEHICLE_TYPE = "veh_bradley_mp";

LT_VEHICLE_MODEL     = "veh8_mil_lnd_coscar_west";
LT_VEHICLE_MODEL_ALT = "veh8_mil_lnd_coscar_east";

LT_VEHICLE_WEAPON = "lighttank_mp";

// driver turret
LT_DRIVER_TURRET_WEAPON = "tur_bradley_mp";

LT_DRIVER_TURRET_MODEL     = "veh8_mil_lnd_coscar_west_turret";
LT_DRIVER_TURRET_MODEL_ALT = "veh8_mil_lnd_coscar_east_turret";

LT_DRIVER_TURRET_CLIP         = 16;
LT_DRIVER_TURRET_RELOAD       = 2.7; //time it takes to reload
LT_DRIVER_TURRET_RELOAD_STALL = 0.15;//time after reload before fire is re-enabled

// gunner turret
LT_GUNNER_TURRET_WEAPON = "tur_gun_lighttank_mp";

LT_GUNNER_TURRET_MODEL     = "veh8_mil_lnd_coscar_west_turret_gun";
LT_GUNNER_TURRET_MODEL_ALT = "veh8_mil_lnd_coscar_east_turret_gun";
	
LT_GIVE_GUNNER_TURRET_TIMEOUT = 1.5;
LT_TAKE_GUNNER_TURRET_TIMEOUT = 1.5;

// tow missile
LT_MISSILE_WEAPON = "bradley_tow_proj_mp";
LT_MISSILE_TAG    = "tag_flash";

LT_MISSILE_AMMO          = 2;
LT_MISSILE_FIRE_DELAY    = 0.33;
LT_MISSILE_FIRE_INTERVAL = 1;

// smoke screen
LT_SMOKE_OCCLUDER_MODEL = "smoke_grenade_sight_clip_256";
LT_SMOKE_TAG   = "tag_body";

LT_SMOKE_AMMO          = 3;
LT_SMOKE_FIRE_DELAY    = 0.33;
LT_SMOKE_FIRE_INTERVAL = 10;

LT_SMOKE_DURATION = 9.25;

// seats - must be in sync with scriptable veh_light_tank_mp
LT_DRIVER_SEAT_REF = "driver";
LT_GUNNER_SEAT_REF = "gunner";

LT_DRIVER_SEAT_VIEW_CLAMPS_TOP    = 30;
LT_DRIVER_SEAT_VIEW_CLAMPS_BOTTOM = 35;
LT_DRIVER_SEAT_VIEW_CLAMPS_LEFT   = 180;
LT_DRIVER_SEAT_VIEW_CLAMPS_RIGHT  = 180;

// exiting
LT_EXIT_EXTENTS_FRONT  = 125;
LT_EXIT_EXTENTS_BACK   = 115;
LT_EXIT_EXTENTS_LEFT   = 70;
LT_EXIT_EXTENTS_RIGHT  = 70;
LT_EXIT_EXTENTS_TOP    = 130;
LT_EXIT_EXTENTS_BOTTOM = 0;

LT_EXIT_CAST_UP_OFFSET          = 72;
LT_EXIT_CAST_UP_OFFSET_INVERTED = 48;
LT_EXIT_CAST_DOWN_DISTANCE      = 120;

// damage
LT_MAX_HEALTH = 3000;
LT_MAX_HITS   = 15;

// damage modification - explosive damage
LT_C4_HITS_PER_ATTACK      = 8;
LT_AT_MINE_HITS_PER_ATTACK = 8;

// damage modification - bullet damage
LT_MG_DAMAGE_MODIFIER     = -0.25;
LT_RIFLE_DAMAGE_MODIFIER  = -1;
LT_SMG_DAMAGE_MODIFIER    = -1;
LT_PISTOL_DAMAGE_MODIFIER = -1;
LT_SPREAD_DAMAGE_MODIFIER = -1;
LT_SNIPER_DAMAGE_MODIFIER = -1;

// damage states
LT_CAN_TAKE_DAMAGE                = true;
LT_CAN_TAKE_DAMAGE_DURING_CAPTURE = true;

LT_LIGHT_DAMAGE_PERCENT  = 75;
LT_MEDIUM_DAMAGE_PERCENT = 50;
LT_HEAVY_DAMAGE_PERCENT  = 20;

LT_CAN_DISABLE_MOVEMENT            = true;
LT_DISABLE_MOVEMENT_DAMAGE_PERCENT = LT_HEAVY_DAMAGE_PERCENT; // ignored if <= 0

LT_CAN_AUTO_DESTRUCT            = true;
LT_AUTO_DESTRUCT_DAMAGE_PERCENT = 11; // ignored if <= 0
LT_AUTO_DESTRUCT_DURATION       = 5.5;

// death
LT_EXPLODE_TAG = "body_animate_jnt";

LT_EXPLODE_MAX_DAMAGE = 140;
LT_EXPLODE_MIN_DAMAGE = 70;
LT_EXPLODE_RADIUS     = 256;

// duration
LT_CAN_TIMEOUT = true;
LT_TIME_OUT_DURATION = 165;

LT_FLIPPED_ANGLE_COS = 0.707; // cos(45)

LT_CAN_TIMEOUT_FROM_FLIPPED  = true;
LT_FLIPPED_TIME_OUT_DURATION = 6;

LT_CAN_TIMEOUT_FROM_EMPTY  = true;
LT_EMPTY_TIME_OUT_DURATION = 40;

// spawning
LT_SPAWN_QUERY_MIN_DIST = 400;
LT_SPAWN_QUERY_MAX_DIST = 1800;

// NOTE: looking DOWN causes pitch value to go UP
LT_SPAWN_QUERY_MIN_PITCH = -5;
LT_SPAWN_QUERY_MAX_PITCH = 45;

LT_DROP_SPAWN_ANY_DIRECTION_BIT = 1;

// ks spawning
LT_DROP_SPAWN_VEHICLE_CHECK_RADIUS = 130;
LT_DROP_SPAWN_VEHICLE_CHECK_HEIGHT = 1000;

LT_DROP_SPAWN_FX_MODEL  = "ks_airstrike_marker_mp";
LT_OBJECTIVE_PRIORITY   = 99;
LT_OBJECTIVE_ICON       = "hud_icon_killstreak_bradley";
LT_OBJECTIVE_Z_OFFSET   = 55;
LT_OBJECTIVE_BACKGROUND = 1;

// 'place' spawning
LT_PLACE_OFFSET = 60;

// airdrop spawning
LT_CARRIER_MODEL = "veh8_mil_air_acharlie130_ks";
LT_CHUTE_MODEL   = "veh8_mil_lnd_bromeo_parachute";

LT_AIRDROP_OFFSET = 150;

LT_AIRDROP_LAND_EXPLOSION_MIN_FORCE = 500;
LT_AIRDROP_LAND_SETTLE_MAX_VELOCITY_SQR = 20 * 20;

// TODO-IW8-EricG: remove these constants once we can use the collision callback to determine when t he tank lands
LT_AIRDROP_LAND_EXPLOSION_TIMEOUT_MS      = 5000;
LT_AIRDROP_LAND_EXPLOSION_MIN_ACCEL_DELTA = 300;

// default spawn vars
LT_SPAWN_METHOD            = "airdrop_at_position_unsafe";
LT_CAN_CAPTURE             = false;
LT_CAN_CAPTURE_IMMEDIATELY = false;
LT_ACTIVATE_IMMEDIATELY    = true;
LT_FACE_AWAY_FROM_OWNER    = false;

// mines
LT_MINE_EXTENTS_FRONT  = 115;
LT_MINE_EXTENTS_BACK   = 110;
LT_MINE_EXTENTS_LEFT   = 60;
LT_MINE_EXTENTS_RIGHT  = 60;
LT_MINE_EXTENTS_BOTTOM = 20;

LT_MINE_DISTANCE_TO_BOTTOM = 35;

LT_MINE_LOS_CHECK_OFFSET = ( 0, 0, 60 );

// head icon
LT_SHOW_HEAD_ICON = true;

LT_HEAD_ICON_OFFSET = 55;

LT_HEAD_ICON_SHOW_TO_NEUTRAL = true;
LT_HEAD_ICON_SHOW_TO_ENEMY   = false;

LT_HEAD_ICON_USE_FACTION = true;

LT_HEAD_ICON_IMAGE_FRIENDLY = "hud_icon_killstreak_bradley_friendly";
LT_HEAD_ICON_IMAGE_NEUTRAL  = "hud_icon_killstreak_bradley";
LT_HEAD_ICON_IMAGE_ENEMY    = "hud_icon_killstreak_bradley_enemy";

LT_HEAD_ICON_NATURAL_DIST       = 0;
LT_HEAD_ICON_MAX_DIST           = 2250;
LT_HEAD_ICON_DRAW_THROUGH_WALLS = false;
LT_HEAD_ICON_SNAP_TO_EDGES      = false;

// capture head icon
LT_HEAD_ICON_CAPTURE_SHOW_TO_NEUTRAL = true;
LT_HEAD_ICON_CAPTURE_SHOW_TO_ENEMY   = false;

LT_HEAD_ICON_CAPTURE_USE_FACTION = true;

LT_HEAD_ICON_CAPTURE_IMAGE_FRIENDLY = LT_HEAD_ICON_IMAGE_FRIENDLY;
LT_HEAD_ICON_CAPTURE_IMAGE_NEUTRAL  = LT_HEAD_ICON_IMAGE_NEUTRAL;
LT_HEAD_ICON_CAPTURE_IMAGE_ENEMY    = LT_HEAD_ICON_IMAGE_ENEMY;

LT_HEAD_ICON_CAPTURE_NATURAL_DIST       = LT_HEAD_ICON_NATURAL_DIST;
LT_HEAD_ICON_CAPTURE_MAX_DIST           = LT_HEAD_ICON_MAX_DIST;
LT_HEAD_ICON_CAPTURE_DRAW_THROUGH_WALLS = true;
LT_HEAD_ICON_CAPTURE_SNAP_TO_EDGES      = true;

// airdrop head icon
LT_AIRDROP_HEAD_ICON_OFFSET = 60;

// fx
LT_DRIVER_TURRET_FIRE_DUST_FX = "vfx/iw8_mp/weap_kickup/vfx_wk_tank_cannon_dust_w.vfx";
LT_SMOKE_FX                   = "vfx/iw8_mp/killstreak/vfx_tank_smoke_screen.vfx";
LT_LANDING_DUST_FX            = "vfx/iw8_mp/killstreak/vfx_tank_dropoff_dust.vfx";
LT_EXPLODE_FX                 = "vfx/iw8_mp/killstreak/vfx_tank_death_exp.vfx";
LT_EXPLODE_FX_ALT             = "vfx/iw8_mp/killstreak/vfx_tank_death_exp_east.vfx";

LT_EXPLODE_FX_TAG = "tag_origin";

LT_EXPLODE_SFX = "veh_bradley_expl_destr";

LT_EXPLODE_EQ_SCALE    = 0.4;
LT_EXPLODE_EQ_DURATION = 0.7;
LT_EXPLODE_EQ_RADIUS   = 800;

LT_EXPLODE_PHYS_SCALE        = 1;
LT_EXPLODE_PHYS_OUTER_RADIUS = 500;
LT_EXPLODE_PHYS_INNER_RADIUS = 200;

LT_TREAD_DUST_SPEED = 200;

LT_MOVE_FEEDBACK_MIN_INPUT = 0.15;

LT_DAM_FBACK_LIGHT_NUM_STATES = 3;
LT_DAM_FBACK_HEAVY_NUM_STATES = 3;

LT_DAM_FBACK_LIGHT_CLEAR_DELAY = 0.15; // corresponds to values in veh_bradley_mp scriptable - screenshake event length + .05 seconds
LT_DAM_FBACK_HEAVY_CLEAR_DELAY = 0.3; // corresponds to values in veh_bradley_mp scriptable - screenshake event length + .05 seconds

LT_EXHAUST_RECUR_DELAY_MS = 8000;
LT_EXHAUST_MIN_INPUT      = 0.15;

LT_DRIVER_TURRET_DUST_CAST_DIST = 200;

//////////////////////////////////////////////////////
//													//
//					MP ONLY							//
//													//
//////////////////////////////////////////////////////

// killstreak
LT_STREAK_NAME = "bradley";

// spawn
LT_SPAWN_MAX_INSTANCE_COUNT = 2;
LT_SPAWN_PRIORITY           = 75;

// quake ed
LT_SPAWN_FLAG_DONT_SPAWN_BIT = 1;

LT_SPAWN_FAIL_NO_SPAWNS_IN_MAP = "no_spawns_in_map";
LT_SPAWN_FAIL_NO_SPAWNS_FOUND  = "no_spawns_found";
	
// debug
LT_DROP_SPAWN_LINE_LENGTH            = 10;
LT_DROP_SPAWN_IN_FOCUS_SPHERE_RADIUS = 5;

LT_DROP_SPAWN_INTERVAL = 0.05;

LT_DROP_SPAWN_FOCUS_FOV           = 65;
LT_DROP_SPAWN_IN_FOCUS_RADIUS_SQR = 60 * 60;

LT_DROP_SPAWN_UP_COLOR       = ( 1, 1, 1 );
LT_DROP_SPAWN_BI_DIR_COLOR   = ( 0, 0, 1 );
LT_DROP_SPAWN_OMNI_DIR_COLOR = ( 1, 1, 0 );

LT_DROP_SPAWN_UNAVAILABLE_COLOR = ( 1, 0, 0 );
LT_DROP_SPAWN_IN_FOCUS_COLOR    = ( 0, 1, 0 );

