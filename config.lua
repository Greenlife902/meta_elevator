Config = {}

-- Core
Config.Core = 'qb-core'
Config.Target = 'qb-target'
Config.Debug = false

-- Commands
Config.AdminCommand = 'elevator'

-- Permissions
Config.Admin = {
    Permission = 'admin', -- qb-core permission
    Jobs = {
        -- ['realestate'] = 3,
        -- ['mechanic'] = 4,
    }
}

-- Settings
Config.Settings = {
    UseDatabase = true,
    UseTarget = true,
    DrawDistance = 15.0,
    TargetDistance = 2.0,
    TeleportFade = true,
    FreezePlayer = true,
    FadeTime = 750
}

-- Marker (used if target is disabled)
Config.Marker = {
    Enabled = false,
    Type = 1,
    Scale = vector3(0.4, 0.4, 0.4),
    Color = {
        r = 0,
        g = 200,
        b = 255,
        a = 150
    }
}

-- Elevator Categories
Config.Types = {
    Public = 'public',
    Job = 'job',
    Gang = 'gang',
    Private = 'private'
}

-- Database
Config.Database = {
    ElevatorsTable = 'meta_elevators',
    FloorsTable = 'meta_elevator_floors'
}