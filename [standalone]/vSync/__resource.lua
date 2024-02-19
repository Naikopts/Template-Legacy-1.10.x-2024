resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
    'vs_client.lua',
}

server_scripts {
    'vs_server.lua',
}

lua54 'yes'

escrow_ignore {
    'vs_server.lua',
    'vs_client.lua',
}