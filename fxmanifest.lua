fx_version "cerulean"
games { "gta5" }

description "Discord Chat Roles"
repository "https://github.com/zfbx/DiscordChatRoles"
version "2.0.0"
license "MIT"
lua54 'yes'

client_script "client.lua"
server_script "config.lua"
server_script "server.lua"

dependency "zdiscord"