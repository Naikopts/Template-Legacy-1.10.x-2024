fx_version 'cerulean'

game 'gta5'

description 'ESX banking'
version '1.0.1'
legacyversion '1.9.1'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

ui_page 'html/ui.html'

files {
	'html/**',
}

dependency 'es_extended'

lua54 'yes'

escrow_ignore {
	'config.lua',
	'locales/*.lua',
	'client/main.lua',
	'server/main.lua'
}
dependency '/assetpacks'