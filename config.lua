Config = {}

-- Core
Config.Core = 'qb-core'
Config.Target = 'qb-target'
Config.Debug = false

-- UI
Config.UseMetaUI = true

Config.Menu = {
    id = 'meta_elevator',
    title = 'Meta Elevator',
    subtitle = 'Choose a floor',
    mode = 'select',
    theme = 'gold'
}

-- Old admin menu/input still used for admin tools
Config.AdminMenu = 'qb-menu'
Config.Input = 'qb-input'

-- Commands
Config.AdminCommand = 'elevator'

-- Permissions
Config.Admin = {
    Permission = 'admin',
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

-- Marker, used if target is disabled
Config.Marker = {
    Enabled = false,
    Type = 1,
    Scale = vector3(0.4, 0.4, 0.4),
    Color = {
        r = 212,
        g = 175,
        b = 55,
        a = 160
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

-- Messages
Config.Messages = {
    NoFloors = 'This elevator has no floors set up.',
    FloorMissing = 'Floor not found.',
    Travelling = 'Travelling to %s...',
    Arrived = 'Arrived at %s.'
}