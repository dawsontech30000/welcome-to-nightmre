//Restricts players from making waypoints or seeing them in world.

mods.jmapstages.JMapStages.setWaypointStage("waypoints");

// Restricts players from accessing the fullscreen and options screen.

mods.jmapstages.JMapStages.setFullscreenStage("big map");

//Restricts players from making death waypoints on the map.

mods.jmapstages.JMapStages.setDeathpointStage("firstdeath");

// Restricts the player from having the minimap open on their screen.

mods.jmapstages.JMapStages.setMinimapStage("minimap");



// Restricts players from making waypoints or seeing them in world.
mods.jmapstages.JMapStages.setWaypointStage("waypoints");

// Restricts players from accessing the fullscreen and options screen.
mods.jmapstages.JMapStages.setFullscreenStage("big map");

// Restricts players from making death waypoints on the map.
mods.jmapstages.JMapStages.setDeathpointStage("firstdeath");

// Restricts the player from having the minimap open on their screen.
mods.jmapstages.JMapStages.setMinimapStage("minimap");


player.hasAnyGameStages("waypoints", "big map", "firstdeath", "minimap");

