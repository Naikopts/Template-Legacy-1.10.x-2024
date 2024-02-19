fx_version 'adamant'
game 'gta5'

author 'ESX-Framework'
description 'ESX Addon Account'
lua54 'yes'
version '1.0' 
legacyversion '1.9.1'

server_scripts {
	'@es_extended/imports.lua',
	'@oxmysql/lib/MySQL.lua',
	'server/classes/addonaccount.lua',
	'server/main.lua'
}

server_exports {
    'GetSharedAccount',
    'AddSharedAccount'
}

dependency 'es_extended'

lua54 'yes'

escrow_ignore {
	'server/classes/addonaccount.lua',
	'server/main.lua'
}
dependency '/assetpacks'