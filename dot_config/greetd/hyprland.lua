hl.on("hyprland.start", function()
	hl.exec_cmd("regreet; hypctl dispatch 'hl.dsp.exit'")
end)
hl.config({
	misc = {
		disable_hyprland_logo = true,
		disable_splash_rendering = true,
		disable_hyprland_guiutils_check = true,
	},
})

hl.config({
	input = {
		kb_layout = "us",
		numlock_by_default = true,
		touchpad = {
			natural_scroll = true,
		},
	},
})

hl.device({
	name = "at-translated-set-2-keyboard",
	kb_layout = "fr",
})

hl.monitor({
	output = "eDP-1",
	scale = 1.20,
})

hl.monitor({
	output = "",
	mode = "preferred",
	position = "auto",
	scale = "auto",
})
