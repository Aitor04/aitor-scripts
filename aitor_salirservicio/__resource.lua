resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'SALIR DE SERVICIO By Aitor#07171'

version '1.0.0'

server_scripts {
  '@es_extended/locale.lua',
  'translation/sv.lua',
  'translation/en.lua',
  'translation/es.lua',
  'translation/pl.lua',
  'config.lua',
  'server/main.lua',
}

client_scripts {
  '@es_extended/locale.lua',
  'translation/sv.lua',
  'translation/en.lua',
  'translation/es.lua',
  'translation/pl.lua',
  'config.lua',
  'client/main.lua',
}