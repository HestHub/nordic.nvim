local C = require('nordic.colors')

local nordic = {}

nordic.normal = {
    a = { bg = C.black0, fg = C.orange.bright, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.insert = {
    a = { bg = C.black0, fg = C.green.bright, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.command = {
    a = { bg = C.black0, fg = C.cyan.bright, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.visual = {
    a = { bg = C.black0, fg = C.red.bright, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.replace = {
    a = { bg = C.black0, fg = C.magenta.bright, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.terminal = {
    a = { bg = C.black0, fg = C.blue2, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

nordic.inactive = {
    a = { bg = C.gray2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

return nordic
