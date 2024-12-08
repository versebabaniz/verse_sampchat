fx_version 'cerulean'
game 'gta5'


author 'verse48'
description 'Verse SAMP Chat'
version '1.0.0'

lua54 'yes'

client_scripts {
    'client/*.lua',
}
shared_scripts{
    'config.lua',
    'shared/callback.lua',
    'shared/versechat.lua'
}

dependencies {
    'chat'
}

files {
    "html/style.css"
}


chat_theme 'verse48' {
    styleSheet = 'html/style.css'

}

