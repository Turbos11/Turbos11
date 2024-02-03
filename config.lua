Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 0.5, y = 0.5, z = 0.5 }
Config.MarkerColor                = { r = 200, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'
Config.EnableJobBlip 			  = true

Config.Base = {
	-- Blip coords
	--coords  = {x = 977.06, y = -104.12, z = 74.85},
}

Config.caliStations

  cali = {
    
      Config.AuthorizedVehicles = {
        car = {
         
          r1 = {
            {model = 'everon', price = 1},
            {model = 'sanchez', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
          },
      
          r2 = {
            {model = 'everon', price = 1},
            {model = 'sanchez', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
          },
      
          r3 = {
            {model = 'everon', price = 1},
            {model = 'sanchez', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
          },
          
          r4 = {
            {model = 'everon', price = 1},
            {model = 'sanchez', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
          },
      
          boss = {
            {model = 'everon', price = 1},
            {model = 'sanchez', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
            {model = '', price = 1},
          
          }
        },

        helicopter = {
      
          r1 = {
            {model = 'SuperVolito', props = {modLivery = 0}, price = 1}
            {model = 'Frogger', props = {modLivery = 0}, price = 1}
          },
      
          r2 = {
            {model = 'SuperVolito', props = {modLivery = 0}, price = 1}
            {model = 'Frogger', props = {modLivery = 0}, price = 1}
          },
      
          r3 = {
            {model = 'SuperVolito', props = {modLivery = 0}, price = 1}
            {model = 'Frogger', props = {modLivery = 0}, price = 1}
          },
      
          r4 = {
            {model = 'SuperVolito', props = {modLivery = 0}, price = 1}
            {model = 'Frogger', props = {modLivery = 0}, price = 1}
          },
          boss = {
            {model = 'SuperVolito', props = {modLivery = 0}, price = 1}
            {model = 'Frogger', props = {modLivery = 0}, price = 1} Volatus 
            {model = 'Volatus ', props = {modLivery = 0}, price = 1}
          },

    Armories = {
      { x = 980.67, y = -121.89, z = 73.92 },
    },

    Vehicles = {
      {
        Spawner    = { x = -3208.3472, y = 836.0226, z = 8.9271 }, 
        SpawnPoint = { x = -3214.1067, y = 833.3929, z = 8.9271 },
        Heading =  147.04,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -3252.2556, y = 836.6951, z = 2.9254 },
        SpawnPoint = { x = -3260.7031, y = 839.0887, z = 2.9165, },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -3214.1067, y = 833.3929, z = 8.9271 },
      { x = -3259.5828, y = 839.3201, z = 2.9165 },
    },

    BossActions = {
      { x = -3233.2632, y = 813.5943, z = 14.0782, },
    },

  },

      }}