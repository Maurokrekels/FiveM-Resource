fx_version 'cerulean'
games 'gta5'
-- lua54 'yes' -- Uncomment this line if you are using Lua 5.4

author 'Your name here'
description 'your resource description here'
version '1.0.0'

-- server_only 'yes' -- Uncomment this line if you want to make this a server-only resource

shared_scripts {
    -- '@ox_lib/init.lua', -- Uncomment this line if you are using the ox_lib resource
    -- '@es_extended/imports.lua', -- Uncomment this line if you are using the es_extended resource
    -- '@qb-core/import.lua', -- Uncomment this line if you are using the qb-core resource
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    -- '@oxmysql/lib/MySQL.lua', -- Uncomment this line if you are using the oxmysql resource
    'server/main.lua'
}

dependencies {
    -- 'ox_lib', -- Uncomment this line if you are using the ox_lib resource
    -- 'es_extended', -- Uncomment this line if you are using the es_extended resource
    -- 'qb-core', -- Uncomment this line if you are using the qb-core resource
    -- 'oxmysql', -- Uncomment this line if you are using the oxmysql resource
}
