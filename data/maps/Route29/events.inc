Route29_EventObjects::
	object_event 1, EVENT_OBJ_GFX_YOUNGSTER, 0, 16, 8, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, 0, 0, Route29_EventScript_1EBDFB, 0
	object_event 2, EVENT_OBJ_GFX_PROF_ELM, 0, 9, 13, 0, MOVEMENT_TYPE_JOG_IN_PLACE_RIGHT, 0, 0, 0, 0, 0x0, 0
	object_event 3, EVENT_OBJ_GFX_BIRCHS_BAG, 0, 7, 14, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, 0, 0, Route29_EventScript_1EBE16, FLAG_HIDE_NEW_BARK_TOWN_RIVAL
	object_event 4, EVENT_OBJ_GFX_ZIGZAGOON_1, 0, 10, 13, 0, MOVEMENT_TYPE_JOG_IN_PLACE_LEFT, 0, 0, 0, 0, 0x0, FLAG_HIDE_MAPSEC_ROUTE_29_ZIGZAGOON
	object_event 5, EVENT_OBJ_GFX_PROF_ELM, 0, 5, 11, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, 0, 0, Route29_EventScript_272141, FLAG_HIDE_MAPSEC_ROUTE_29_BIRCH
	object_event 6, EVENT_OBJ_GFX_BOY_2, 0, 2, 13, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 1, 1, 0, 0, Route29_EventScript_1EBE04, FLAG_HIDE_MAPSEC_ROUTE_29_BOY

Route29_MapCoordEvents::
	coord_event 10, 19, 3, VAR_0x4060, 1, Route29_EventScript_1EBCDE
	coord_event 11, 19, 3, VAR_0x4060, 1, Route29_EventScript_1EBCDE
	coord_event 10, 18, 3, VAR_0x4060, 2, Route29_EventScript_1EBD4E
	coord_event 11, 18, 3, VAR_0x4060, 2, Route29_EventScript_1EBD4E
	coord_event 6, 16, 3, VAR_0x4060, 2, Route29_EventScript_1EBD64
	coord_event 6, 15, 3, VAR_0x4060, 2, Route29_EventScript_1EBD64
	coord_event 6, 17, 3, VAR_0x4060, 2, Route29_EventScript_1EBD64
	coord_event 6, 18, 3, VAR_0x4060, 2, Route29_EventScript_1EBD64
	coord_event 7, 13, 3, VAR_0x4060, 2, Route29_EventScript_1EBD7A

Route29_MapBGEvents::
	bg_event 3, 5, 0, BG_EVENT_PLAYER_FACING_ANY, Route29_EventScript_DirectionSign
	bg_event 63, 9, 3, BG_EVENT_PLAYER_FACING_ANY, Route29_EventScript_DirectionSign

Route29_MapEvents::
	map_events Route29_EventObjects, 0x0, Route29_MapCoordEvents, Route29_MapBGEvents