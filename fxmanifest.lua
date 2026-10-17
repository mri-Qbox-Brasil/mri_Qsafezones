fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'iamlation'
description 'A greenzones script to create controlled areas on the map for FiveM'
version '1.0.1'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    'config.lua',
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

files {
    'locales/*.json',
}

ox_libs {
    'locale',
    'math'
}