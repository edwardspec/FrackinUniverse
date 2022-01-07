std = "lua53c"
max_line_length = false -- May enable later. Have too many lines with 150+ symbols in existing code

ignore = {
	-- Temporarily disabled warning (harmless, too many places to fix):
	-- due to how Starbound isolates Lua files, not using "local" for these variables is not a problem.
	"111", -- "setting non-standard global variable [...]"
	"112", -- "mutating non-standard global variable [...]"
	--"113", -- "accessing undefined variable [...]"

	-- It's unfortunate to have to disable this warning (it is really good at catching real typos),
	-- but the log would be flooded with 1000 "unused argument dt" or "unused argument shiftHeld".
	"212", -- "unused argument"

	-- Skip "empty if branch", most (if not all) current cases
	-- seem to do this intentionally for better readability.
	-- Alternative would be having ~50 inline comments "-- luacheck: ignore 542".
	"542",

	-- Cosmetic/irrelevant issues.
	-- Wouldn't disable this for newly added files, but too many places to fix in existing code.
	"611", -- line contains only whitespace
	"612", -- line contains trailing whitespace
	"614", -- trailing whitespace in a comment
	"621", -- inconsistent indentation (SPACE followed by TAB)
}

-- These global variables are allowed.
globals = {
	"item",
	"self",
	"storage",

	-- FU globals
	"effectHandlerList",
	"power",
	"transferUtil"
}

-- These global variables are allowed, but can't be modified.
-- These are mainly things from https://starbounder.org/Modding:Lua
read_globals = {
	celestial = {
		fields = {
			-- celestial.flyShip is supposed to be modified
			flyShip = { read_only = false }
		},
		other_fields = true
	},
	"config",
	"entity",
	"monster",
	"npc",
	"object",
	"player",
	"root",
	"world",

	-- More variables from Starbound API.
	"activeItem",
	"animator",
	"effect",
	"mcontroller",
	"message",
	"pane",
	"projectile",
	"sb",
	"script",
	"status",
	"vehicle",
	"widget"
}

codes = true -- Show luacheck's error/warning codes. Useful for adding exceptions.

-- Ignore "unused argument self" (W212) in object-oriented methods like widgetBase:hasMouse()
self = false

exclude_files = {
	"**/fu_metagui/**", -- Periodically synced with Stardust, any fixes in these files would be lost.

	-- Legacy files (not currently used by the game).
	"**/*unused*",
	"**/*UNUSED*",
	"**/communitygardenold.lua",
	"**/monsters/fulegacyscripts/*",
	"**/quests/scripts/test1.lua",
	"**/stats/effects/fu_weaponeffects/swashbucklerpower.lua",

	-- Example files (can have unreachable code, etc.)
	"**/stats/effects/fu_armoreffects/setbonus_Templates/**"
}

module = true

files["tests/vanilla_lua_mocks.lua"] = { module = false }

files["items/active/**"] = { ignore = {
	"113/WeaponAbility" -- "accessing undefined variable"
} }
