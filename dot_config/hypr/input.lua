---------------
---- INPUT ----
---------------

hl.config({
	input = {
		kb_layout = "us",
		numlock_by_default = true,
		touchpad = {
			natural_scroll = true,
		},
	},
})

hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})

hl.device({
	name = "at-translated-set-2-keyboard",
	kb_layout = "fr",
})
