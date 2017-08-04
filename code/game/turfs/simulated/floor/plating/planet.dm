// Open turfs
/turf/open/planet
  icon = 'icons/turf/floors.dmi'
  icon_state = "grass"
  initial_gas_mix = PLANET_DEFAULT_ATMOS
  planetary_atmos = TRUE

/turf/open/planet/grass

/turf/open/planet/dirt
  icon_state = "dirt"

/turf/open/planet/wood
	icon_state = "wood"

//Closed turfs
/turf/closed/wall/planet
  //turf_type = /turf/open/planet/dirt
  baseturf = /turf/open/planet/dirt

/turf/closed/wall/planet/indestructible
	explosion_block = 50

/turf/closed/wall/planet/indestructible/acid_act(acidpwr, acid_volume, acid_id)
	return 0

/turf/closed/wall/planet/indestructible/rock
	name = "dense rock"
	desc = "An extremely densely-packed rock, most mining tools or explosives would never get through this."
	icon = 'icons/turf/mining.dmi'
	icon_state = "rock"
