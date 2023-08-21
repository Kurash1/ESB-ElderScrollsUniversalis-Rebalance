new mission_series eastmarch_2 = {
	slot = 2
	ai = yes
	potential = {
		tag = WND
	}
	missions = {
		eastmarch_build_army = {
			name = "Build Army"
			desc = ""
			position = 1
			icon = mission_unknown_mission
			trigger = {
				always = no
				is_year = 2590
				army_size = 50
			}
			effect = {
				set_imperial_incident = formation_of_eastmarch
			}
		}
	}
}

new mission_series nordic_eastmarch_colonisation = {
	slot = 10
	generic = yes
	ai = yes
	potential = {
		culture_group = culture_groups:nord
	}
	missions = {
		nordic_eastmarch_colonisation_cronvangr = {
			name = "Cronvangr Expedition"
			desc = ""
			icon = mission_unknown_mission
			trigger = {
				total_development = 250
				owns = provinces:kynesgrove
				provinces:kynesgrove = {
					development = 20
				}
			}
			effect = {
				add_treasury = -50
				provinces:riverside_shack, provinces:berasta, provinces:cronvangr, provinces:witchmist, provinces:steamcrag = {
					add_siberian_construction = 50
				}
			}
		}
		nordic_eastmarch_colonisation_darkwater = {
			name = "Darkwater Expedition"
			desc = ""
			icon = mission_unknown_mission
			trigger = {
				total_development = 250
				owns = provinces:darkwater_crossing
				provinces:darkwater_crossing = {
					development = 20
				}
			}
			effect = {
				add_treasury = -50
				provinces:atronach, provinces:broken_limb, provinces:hjoie, provinces:cherim_pond, provinces:eldergleam = {
					add_siberian_construction = 50
				}
			}
		}
		nordic_eastmarch_colonisation_mistwatch = {
			name = "Mistwatch Expedition"
			desc = ""
			icon = mission_unknown_mission
			trigger = {
				total_development = 250
				owns = provinces:mistwatch
				provinces:mistwatch = {
					development = 20
				}
			}
			effect = {
				add_treasury = -50
				provinces:bonestrew, provinces:akawatch, provinces:aleading, provinces:fanella = {
					add_siberian_construction = 50
				}
			}
		}
	}
}