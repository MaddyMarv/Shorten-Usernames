return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`shorten_usernames` encountered an error loading the Darktide Mod Framework.")

		new_mod("shorten_usernames", {
			mod_script       = "shorten_usernames/scripts/mods/shorten_usernames/shorten_usernames",
			mod_data         = "shorten_usernames/scripts/mods/shorten_usernames/shorten_usernames_data",
			mod_localization = "shorten_usernames/scripts/mods/shorten_usernames/shorten_usernames_localization",
		})
	end,
	packages = {},
}
