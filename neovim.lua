return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#05005C", -- Default background
				base01 = "#a75586", -- Lighter background (status bars)
				base02 = "#05005C", -- Selection background
				base03 = "#a75586", -- Comments, invisibles
				base04 = "#ef7ac0", -- Dark foreground
				base05 = "#fad5eb", -- Default foreground
				base06 = "#fad5eb", -- Light foreground
				base07 = "#ef7ac0", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#4F039A", -- Variables, errors, red
				base09 = "#8209fa", -- Integers, constants, orange
				base0A = "#6704A2", -- Classes, types, yellow
				base0B = "#6F039B", -- Strings, green
				base0C = "#D20798", -- Support, regex, cyan
				base0D = "#111ECC", -- Functions, keywords, blue
				base0E = "#A0059A", -- Keywords, storage, magenta
				base0F = "#a313f9", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
