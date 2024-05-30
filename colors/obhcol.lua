require('colorbuddy').colorscheme 'gruvbuddy'

local colorbuddy = require 'colorbuddy'
local Color = colorbuddy.Color
local Group = colorbuddy.Group
local c = colorbuddy.colors
local g = colorbuddy.groups
local s = colorbuddy.styles

Color.new('white', '#ffffff')
Color.new('red', '#cc6666')
Color.new('pink', '#e990d5')
Color.new('green', '#5cfc6c')
Color.new('yellow', '#f8fe7a')
Color.new('blue', '#81a2be')
Color.new('aqua', '#8ee599')
Color.new('rosa', '#f5cce8')
Color.new('purple', '#de5ccc')
Color.new('violet', '#b294bb')
Color.new('orange', '#de935f')
Color.new('black', '#1b2323')

Color.new('seagreen', '#698b69')
Color.new('turquoise', '#698b69')

local background_string = '#ffffff'
Color.new('background', background_string)
Color.new('gray0', background_string)

Group.new('Normal', c.white, c.black)

Group.new('@constant', c.orange, nil, s.none)
Group.new('@function', c.yellow, nil, s.none)
Group.new('@function.bracket', g.Normal, g.Normal)
Group.new('@keyword', c.violet, nil, s.none)
Group.new('@keyword.faded', g.nontext.fg:light(), nil, s.none)
Group.new('@property', c.blue)
Group.new('@variable', c.superwhite, nil)
Group.new('@variable.builtin', c.purple:light():light(), g.Normal)

-- I've always liked lua function calls to be blue. I don't know why.
Group.new('@function.call.lua', c.blue:dark(), nil, nil)
