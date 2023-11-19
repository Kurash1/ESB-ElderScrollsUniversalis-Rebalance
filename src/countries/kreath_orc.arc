new province_group kreath_orc_discovery = {
	name = "Kreath Orc Discovery"
	provinces = {
		lake_neugrad lake_illinalta river_ember embershard_hills imp_1 imp_2 imp_3 imp_43 brittleshin west_jerall_mountains south_druadach_mountains shriekwind_bastion north_shriekwind silvercliff lakeview copper_forest helgen_road sky_forest neugrad neugrad_pass bloodlet_peaks southfringe haemar orphan_rock neugrad_crossing pinewatch far_shriekwind bonechill greywater helgen ancestor_glade angis_camp grey_peak bloodlet blood_peak ancients_ascent overfalk halldir roadside falkreath peak_shade bannermist twilight_sepulcher evergreen_grove cracked_tusk illinaltas_deep half_moon green_coast sunderstone_gorge bilegulch knifepoint hunters_rest horsorg granitehill bloated_mans_grotto green_hill_road bleak_falls_temple bandit_way iron_slope south_brittleshin anises_cabin treasure_coast riverwood embershard_mine
	}
}
new inheritable kreath_orc_country = {
	government = tribal
	technology_group = orc_tg
	starting_reform = tier_1_orc_stronghold
	religion = code_of_malacath
	primary_culture = kreath_orc
	graphical_culture = easterngfx
	history = {
		1.1.1 = {
			province_groups:kreath_orc_discovery = {
				discover_country = $tag
			}
		}
	}
}
new country nor_lorak = {
	inherit = kreath_orc_country
	tag = SLC
	name = "Nor Lorak"
	adj = "Nor Lorak"
	color = {
		0 127 127
	}
	capital = silvercliff
}
new country crun_beshkar = {
	inherit = kreath_orc_country
	tag = BIL
	name = "Crun Beshkar"
	adj = "Crun Beshkar"
	color = {
		38 127 93
	}
	capital = bilegulch
}
new country aht_beshkar = {
	inherit = kreath_orc_country
	tag = KNP
	name = "Aht Beshkar"
	adj = "Aht Beshkar"
	color = {
		127 51 0
	}
	capital = knifepoint
}
new country vorkhim_uhz = {
	inherit = kreath_orc_country
	tag = HAM
	name = "Vorkhim Uhz"
	adj = "Vorkhim Uhz"
	color = {
		128 128 128
	}
	capital = half_moon
}
new country vosh_urgalick = {
	inherit = kreath_orc_country
	tag = CTU
	name = "Vosh Urgalick"
	adj = "Vosh Urgalick"
	color = {
		255 178 127
	}
	capital = cracked_tusk
}
new country zugra_krazak = {
	inherit = kreath_orc_country
	tag = HAL
	name = "Zugra Krazak"
	adj = "Zugra Krazak"
	color = {
		0 255 255
	}
	capital = halldir
}
new country rakh_ubeshka = {
	inherit = kreath_orc_country
	tag = PEA
	name = "Rakh Ubeshka"
	adj = "Rakh Ubeshka"
	color = {
		0 20 0
	}
	capital = peak_shade
}
new country dulg_krazak = {
	inherit = kreath_orc_country
	tag = BLE
	name = "Dulg Krazak"
	adj = "Dulg Krazak"
	color = {
		127 0 0
	}
	capital = bloodlet
}
new country or_murimush = {
	inherit = kreath_orc_country
	tag = BON
	name = "Or Murimush"
	adj = "Or Murimush"
	color = {
		255 255 182
	}
	capital = helgen
}
new country agra_granosh = {
	inherit = kreath_orc_country
	tag = ORP
	name = "Agra Granosh "
	adj = "Agra Granosh"
	color = {
		72 0 255
	}
	capital = orphan_rock
}
new country jur_tarask = {
	inherit = kreath_orc_country
	tag = SOU
	name = "Jur Tarask"
	adj = "Jur Tarask"
	color = {
		127 0 110
	}
	capital = southfringe
}