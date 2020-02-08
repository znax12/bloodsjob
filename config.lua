Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BloodsStations = {

  Bloods = {

    Blip = {
      Pos     = { x = -1524.65, y = 90.67, z = 56.51 },
      Sprite  = 39,
      Display = 2,
      Scale   = 1.0,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 0 }
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = -1317.19, y = -996.78, z = -49.65 },
    },

    Armories = {
      { x = -1317.84, y = -939.21, z = 9.73 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1317.19, y = -996.78, z = -49.65 },
        SpawnPoint = { x = -1317.19, y = -996.78, z = -49.65 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -1317.19, y = -996.78, z = -49.65 },
        SpawnPoint = { x = -1317.19, y = -996.78, z = -49.65 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -1317.19, y = -996.78, z = -49.65 },
      { x = -1317.19, y = -996.78, z = -49.65 },
    },

    BossActions = {
      { x = -1338.86, y = -941.31, z = 12.35 }
    },

  },

}
