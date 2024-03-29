fx_version 'adamant'

game 'gta5'
lua54 'yes'
description 'ESX Drugs'

version '1.0'
legacyversion '1.9.1'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua',
	'client/weed.lua'
}

dependencies {
	'es_extended'
}

lua54 'yes'

escrow_ignore {
	'config.lua',
	'locales/*.lua',
	'client/main.lua',
	'client/weed.lua',
	'server/main.lua'
}
dependency '/assetpacks'