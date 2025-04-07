fx_version 'cerulean'
game 'gta5'

author 'Uniosisten'
description 'Limits vehicle speed based on model name configured in config.lua. Framework Independent (ESX/QB/Standalone).'
version '1.4.1'

shared_script 'config.lua'

client_script 'client/main.lua'

--[[ OPTIONAL DEPENDENCIES:
    This script's core logic works without ESX or QB-Core.
    However, if you set Config.NotificationSystem to 'esx', 'qb', or 'ox',
    you MUST ensure the corresponding resource (es_extended, qb-core, ox_lib)
    is started *before* this script in your server.cfg.
    We are not listing them as hard dependencies here to allow maximum flexibility.
--]]

--[[ SHARED SCRIPTS:
    Removed framework-specific shared scripts like '@qb-core/shared/locale.lua'.
    If using ox_lib notifications, '@ox_lib/init.lua' might be beneficial IF
    you load ox_lib very late, but typically export checks are sufficient.
    Keeping this section empty for maximum compatibility.
--]]

lua54 'yes'