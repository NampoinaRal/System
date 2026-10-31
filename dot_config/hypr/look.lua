-----------------------
---- LOOK AND FEEL ----
-----------------------

-- Refer to https://wiki.hypr.land/configuring/core/config-options/
hl.config({
	general = {
		gaps_in = 0,
		gaps_out = 0,
		border_size = 2,
		col = {
			active_border = "#eb5e28",
			inactive_border = "#ccc5b9",
		},
		layout = "scrolling",
	},

	decoration = {
		rounding = 3,
		blur = {
			size = 3,
		},
	},
})
