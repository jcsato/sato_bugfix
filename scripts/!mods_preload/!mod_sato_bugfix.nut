if ("mods_registerMod" in getroottable())
	::mods_registerMod("sato_bugfix", 1.5.1.7.2, "Sato's Bugfix 1.5.1.7-2025-09-13");

if ("mods_queue" in getroottable())
	::mods_queue("sato_bugfix", null, function() { })
