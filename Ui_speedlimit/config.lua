Config = {}

-- Settings
Config.CheckInterval = 100 -- How often to check speed (milliseconds). 0 = every frame (recommended).
Config.EnableEnterVehicleNotification = true -- Show notification upon entering a speed-limited vehicle? (true/false)
Config.NotificationSystem = 'ox' -- Which notification system to use: 'esx', 'ox', 'qb', or 'none'. Requires the corresponding resource.

-- 'value' = the speed limit number
-- 'unit' = 'kmh' or 'mph'
-- Use the vehicle's spawn name (model name) IN LOWERCASE as the key
Config.VehicleSpeedLimits = {
    ['adder']    = { value = 180, unit = 'kmh' },
    ['zentorno'] = { value = 124, unit = 'mph' }, -- Example using MPH
    ['t20']      = { value = 220, unit = 'kmh' },
    ['sultan']   = { value = 150, unit = 'kmh' },
    ['rev']      = { value = 250, unit = 'kmh' },
    ['blista']   = { value = 120, unit = 'mph' }, -- Example using MPH

    -- Add more vehicles here, specifying the value and unit for each
    -- ['modelname'] = { value = SPEED_NUMBER, unit = 'kmh' OR 'mph' },
}

-- Conversion factors. DO NOT CHANGE!!!
Config.MphToMs = 0.44704 -- 1 MPH = 0.44704 M/S
Config.KmhToMs = 1 / 3.6 -- 1 KMH = 0.2777... M/S