-- Copyright (C) 2024 Stakbox
-- This file is licensed under the GNU General Public License, version 3.0 or later
-- It is distributed WITHOUT ANY WARRANTY
-- See LICENSE.txt for more details

core.register_craft({

	output = "s_brewing:stand",
	recipe = {
		{"vessels:glass_bottle", "vessels:glass_bottle", "vessels:glass_bottle"},
		{"vessels:glass_bottle", "vessels:glass_bottle", "vessels:glass_bottle"},
		{"default:goldblock", "default:goldblock", "default:goldblock"}}

})

core.register_craft({

	output = "s_brewing:boost",
	recipe = {
		{"vessels:glass_bottle", "vessels:glass_bottle", "vessels:glass_bottle"},
		{"vessels:glass_bottle", "vessels:glass_bottle", "vessels:glass_bottle"},
		{"default:tinblock", "default:tinblock", "default:tinblock"}}

})
