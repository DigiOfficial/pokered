SSAnneB1F_Object:
	db $c ; border block

	def_warp_events
	warp_event 23,  3, SS_ANNE_B1F_ROOMS, 8
	warp_event 19,  3, SS_ANNE_B1F_ROOMS, 6
	warp_event 15,  3, SS_ANNE_B1F_ROOMS, 4
	warp_event 11,  3, SS_ANNE_B1F_ROOMS, 2
	warp_event  7,  3, SS_ANNE_B1F_ROOMS, 0
	warp_event 27,  5, SS_ANNE_1F, 9

	def_bg_events

	def_object_events

	def_warps_to SS_ANNE_B1F
