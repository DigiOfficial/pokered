Route18Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, LAST_MAP, 0
	warp_event  0,  5, LAST_MAP, 1
	warp_event  7,  4, LAST_MAP, 2
	warp_event  7,  5, LAST_MAP, 3
	warp_event  6,  8, ROUTE_18_GATE_2F, 0

	def_bg_events

	def_object_events
	object_event  4,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person

	def_warps_to ROUTE_18_GATE_1F
