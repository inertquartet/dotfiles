require('functions')
require('modes')
require('hs.ipc')

-- local stackline = require('stackline')
-- stackline:init()
-- stackline.config:toggle("appearance.showIcons")

hs.notify.show('Hammerspoon', 'Reload Notification', 'Hammerspoon configuration reloaded.')

-- Environmental goodies
YabaiPath = '/opt/homebrew/bin/yabai'

-- source the keybinding files
require('bindings/basic')
require('bindings/hyper')
require('bindings/hyper2')
require('bindings/hyperapp')
require('bindings/hyperdisplay')
require('bindings/hyperspace')
require('bindings/hyperstack')
require('bindings/hyperwindow')