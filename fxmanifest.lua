fx_version 'cerulean'
game 'gta5'

description 'Loadingscreen'
version '2.0.0'

client_script "client.lua"

files {
  'html/index.html',
  'html/main.css',
  'logo.png',
  'html/app.js',
  'html/particles.js',
  'background.jpg',
}

loadscreen_manual_shutdown "yes"
loadscreen 'html/index.html'