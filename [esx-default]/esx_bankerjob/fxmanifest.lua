fx_version 'adamant'

game 'gta5'


description 'ESX Banker job'
version '1.0'
legacyversion '1.9.1'

lua54 'yes'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'client/main.lua'
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