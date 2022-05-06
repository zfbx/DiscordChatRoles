# DiscordChatRoles for zdiscord

Modified to use [zdiscord](https://github.com/zfbx/zdiscord) instead of Badger's scripts
*Note: This resource is really bad and deeply in need of a complete rewrite.. I'm only making it work as a favor to zdiscord users porting from Badger*

Picture example taken from JaredScar's RP server:

![Example](https://i.gyazo.com/c845547a9cbcd99e7716726d53abb216.png)


Example of how the chat roles are set up and what you should change:

**ROLES MUST BE ROLE IDS - as a string**

```lua
--[[
	List in order of least priority to highest with 
	highest priority overtaking role before it if 
	they have that discord role.
]]--
roleList = {
{"0", "^4Civilian | "}, -- Default if no role
{"1234567890123456789", "^3Trusted Civ | "},
{"1234567890123456789", "^2Donator | "},
{"1234567890123456789", "^1T-Mod | "},
{"1234567890123456789", "^1Mod | "},
{"1234567890123456789", "^1Admin | "},
{"1234567890123456789", "^6Management | "},
{"1234567890123456789", "^5Owner | "},
}
```

The 1s should be replaced with IDs of the respective roles in your discord server. (0 should stay for Civilian as it is the default role for all users)
