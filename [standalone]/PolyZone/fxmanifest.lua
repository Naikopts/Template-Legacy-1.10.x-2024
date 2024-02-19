games {'gta5'}

fx_version 'cerulean'

description 'Define zones of different shapes and test whether a point is inside or outside of the zone'
version '2.6.1'

client_scripts {
  'client.lua',
  'BoxZone.lua',
  'EntityZone.lua',
  'CircleZone.lua',
  'ComboZone.lua',
  'creation/client/*.lua'
}

server_scripts {
  'creation/server/*.lua',
  'server.lua'
}

lua54 'yes'

escrow_ignore {
  'creation/server/*.lua',
  'server.lua',
  'client.lua',
  'BoxZone.lua',
  'EntityZone.lua',
  'CircleZone.lua',
  'ComboZone.lua',
  'creation/client/*.lua'
}
dependency '/assetpacks'