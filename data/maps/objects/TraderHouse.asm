    object_const_def
	const_export CELADON_TRADER

TraderHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2, 7, LAST_MAP, 14 ; dereknote: this final number signifies the 14th warp event on the last map (LAST_MAP) which in this case will always be Celadon City
	warp_event  3, 7, LAST_MAP, 14 ; dereknote: this final number signifies the 14th warp event on the last map (LAST_MAP) which in this case will always be Celadon City

	def_bg_events
	bg_event 1, 4, TEXT_CELADON_TRADER_JOURNAL

	def_object_events
	object_event  5, 3, SPRITE_GAMEBOY_KID, STAY, 0, TEXT_CELADON_TRADER

	def_warps_to TRADER_HOUSE