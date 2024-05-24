Config 							= {}
Config.Locale 					= 'en'
Config.RevealMap 				= true
Config.DisableRadarOnFoot       = false
Config.RadarType                = 3
Config.RadarTypeM               = 1
Config.Radar 					= false

Config.ColorMap = {
    STATE_NEW_HANOVER = { -- whole new hanover area 
		hash = 0x41332496,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
    STATE_WEST_ELIZABETH = { -- whole west elisa area 
		hash = 0xD69B5B49,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
	STATE_LEMOYNE = { -- whole leymoyne state area 
		hash = 0x945395DF,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
    BAYOU_NWA = { -- Saint denis outer bounds
		hash = 0x2843E325,
		color = "BLIP_STYLE_AREA_BOUNDS_OVERLAY", -- This makes shadow on the map, you can disable it
    },
    BIG_VALLEY = { -- Strawberry area
		hash = 0x8DCC574F,
		color = "BLIP_STYLE_FM_EVENT",
    },
    BLUEGILL_MARSH = { -- prison inside area
		hash = 0x024C01CA,
		color = "BLIP_STYLE_DEBUG_YELLOW",
    },
    CHOLLA_SPRINGS = { -- armadillo area
		hash = 0x99B6A1E6,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    CUMBERLAND_FOREST = { -- cumberland forest area
		hash = 0x717F4A96,
		color = "BLIP_STYLE_AREA_BOUNDS",
    },
    DIEZ_CORONAS = { -- idk maybe mexico ?
		hash = 0x8966022D,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    GAPTOOTH_RIDGE = { -- GAPTOOTH_RIDGE
		hash = 0x3AC128F9,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    GREAT_PLAINS = { -- GREAT_PLAINS
		hash = 0x0E95FF51,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
	REGION_BAY_SAINT_DENIS = { -- saint denis city area
		hash = 0x2A6CBBA2,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },	
    DISTRICT_GRIZZLIES_EAST = { -- DISTRICT_GRIZZLIES_EAST
		hash = 0x943198D3,
		color = "BLIP_STYLE_FM_EVENT",
    },
    DISTRICT_GRIZZLIES_WEST = { -- DISTRICT_GRIZZLIES_WEST -- this one working the DISTRICT_GRIZZLIES can be undefined
		hash = 0xD41D039A,
		color = "BLIP_STYLE_FM_EVENT",
    },
    DISTRICT_HEARTLAND = { -- DISTRICT_HEARTLAND heartland oilfields and valentine
		hash = 0x724E7654,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
    DISTRICT_HENNIGANS_STEAD = { -- mcflarens ranch and thieves landing 
		hash = 0x33D88587,
		color = "BLIP_STYLE_COP_PERSISTENT",
    },
    DISTRICT_PERDIDO = { -- idk no idea-- border
		hash = 0x27253ED3,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    DISTRICT_PUNTA_ORGULL = { -- idk no idea
		hash = 0x5046DD11,
		color = "BLIP_STYLE_AREA_BOUNDS",
    },
    DISTRICT_RIO_BRAVO = { -- rio bravo
		hash = 0xD428627B,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    DISTRICT_ROANOKE_RIDGE = { -- annesburg and so on
		hash = 0x30FAE29B,
		color = "BLIP_STYLE_DEBUG_BLUE",
    },
    DISTRICT_SCARLETT_MEADOWS = { -- rhodes and so on
		hash = 0x0BB92EEF,
		color = "BLIP_STYLE_AREA_BOUNDS",
    },
    DISTRICT_TALL_TREES = { -- TALL_TREES
		hash = 0x763A8A87,
		color = "BLIP_STYLE_AREA_BOUNDS",
    },
    LBS_AMBARINO_BOUNTY = { -- water lines at valentine 
		hash = 0x3BBA228A,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    LBS_GUARMA_BOUNTY = { -- guarma waterlines ? 
		hash = 0x6009F334,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    LBS_LEMOYNE_BOUNTY = { -- lemoyne waterlines 
		hash = 0x0F32B44D,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    LBS_NEW_AUSTIN_BOUNTY = { -- newaustin waterlines 
		hash = 0xD339F6AB,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    LBS_NEW_HANOVER_BOUNTY = { -- new hanover waterlines 
		hash = 0x5CD2A36F,
		color = "BLIP_STYLE_DEBUG_RED",
    },
    LBS_W_ELIZABETH_BOUNTY = { -- strawberry waterlines 
		hash = 0xF030C0B2,
		color = "BLIP_STYLE_DEBUG_RED",
    },
	REGION_SCM_RHODES = { -- RHODES area
		hash = 0xD3F2B8A7,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
	REGION_BGV_STRAWBERRY = { -- STRAWBERRY city area
		hash = 0x4663EEB9,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
	REGION_CML_OLDFORTWALLACE = { -- fort wallace at valentine
		hash = 0x1BDD5A12,
		color = "BLIP_STYLE_DEBUG_RED",
    },
	REGION_GRZ_WAPITI = { -- WAPITI city area
		hash = 0xBB785C8A,
		color = "BLIP_STYLE_DEBUG_RED",
    },
	REGION_BAY_LAGRAS = { -- lagras small area
		hash = 0x9652B96E,
		color = "BLIP_STYLE_DEBUG_YELLOW",
    },
	REGION_GUA_MANICATO = { -- idk maybe guarma
		hash = 0x6E10D212,
		color = "BLIP_STYLE_DEBUG_RED",
    },
	REGION_HRT_EMERALDRANCH = { -- emeraldranch area
		hash = 0x6E7BDAC4,
		color = "BLIP_STYLE_DEBUG_BLUE",
    },
	REGION_ROA_VANHORNPOST = { -- VANHORNPOST area
		hash = 0x507B5360,
		color = "BLIP_STYLE_DEBUG_YELLOW",
    },
	REGION_SCM_BRAITHWAITEMANOR = { -- BRAITHWAITEMANOR area
		hash = 0xFC531E7A,
		color = "BLIP_STYLE_DEBUG_GREEN",
    },
	REGION_SCM_CALIGAHALL = { -- CALIGAHALL area
		hash = 0xD218D90D,
		color = "BLIP_STYLE_DEBUG_YELLOW",
    },
	REGION_SCM_RHODES = { -- RHODES area
		hash = 0xD3F2B8A7,
		color = "BLIP_STYLE_DEBUG_GREEN",
    }
}