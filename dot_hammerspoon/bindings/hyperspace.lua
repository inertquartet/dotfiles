-- *******************************
-- Mode: HyperSpace  bindings
-- *******************************

hyperSpace:bind('', 'escape', exitHyperSpace)

hyperSpace:bind('', 'z', function()
  enterHyperSpaceZen()
  exitHyperSpace()
end)

-- change space layouts
hyperSpace:bind('', 'b', function() yabaiMsg( 'space', 'layout bsp' ) exitHyperSpace() end)
hyperSpace:bind('', 'f', function() yabaiMsg( 'space', 'layout float' ) exitHyperSpace() end)
hyperSpace:bind('', 't', function() yabaiMsg( 'space', 'layout stack' ) exitHyperSpace() end)

hyperSpace:bind('', '0', function() yabaiMsg( 'space', 'balance' ) exitHyperSpace() end)

hyperSpace:bind('', 'c', function() yabaiMsg( 'space', 'create' ) exitHyperSpace() end)
hyperSpace:bind('', 'x', function() yabaiMsg( 'space', 'destroy' ) exitHyperSpace() end)

hyperSpace:bind('', '1', function() yabaiMsg( 'space', 'focus 1' ) exitHyperSpace() end)
hyperSpace:bind('', '2', function() yabaiMsg( 'space', 'focus 2' ) exitHyperSpace() end)
hyperSpace:bind('', '3', function() yabaiMsg( 'space', 'focus 3' ) exitHyperSpace() end)
hyperSpace:bind('', '4', function() yabaiMsg( 'space', 'focus 4' ) exitHyperSpace() end)

hyperSpace:bind('shift', '1', function() yabaiMsg( 'window', 'space 1' ) exitHyperSpace() end)
hyperSpace:bind('shift', '2', function() yabaiMsg( 'window', 'space 2' ) exitHyperSpace() end)
hyperSpace:bind('shift', '3', function() yabaiMsg( 'window', 'space 3' ) exitHyperSpace() end)
hyperSpace:bind('shift', '4', function() yabaiMsg( 'window', 'space 4' ) exitHyperSpace() end)

hyperSpace:bind('', 'o', function() yabaiMsg( 'space', 'focus recent' ) exitHyperSpace() end)
hyperSpace:bind('', 'h', function() yabaiMsg( 'space', 'focus prev' ) exitHyperSpace() end)
hyperSpace:bind('', 'l', function() yabaiMsg( 'space', 'focus next' ) exitHyperSpace() end)
hyperSpace:bind('', 'p', function() yabaiMsg( 'space', 'focus prev', 'focus last' ) exitHyperSpace() end)
hyperSpace:bind('', 'n', function() yabaiMsg( 'space', 'focus next', 'focus first' ) exitHyperSpace() end)

hyperSpace:bind('', 's', function() yabaiMsg( 'space', 'toggle mission-control' ) exitHyperSpace() end)

-- TODO: refactor this to pass a function and parameter instead of this copy pasta
hyperSpace:bind('alt', '1', function() setPadding(1,1) exitHyperSpace() end)
hyperSpace:bind('alt', '2', function() setPadding(2,2) exitHyperSpace() end)
hyperSpace:bind('alt', '3', function() setPadding(3,3) exitHyperSpace() end)
hyperSpace:bind('alt', '4', function() setPadding(4,4) exitHyperSpace() end)
hyperSpace:bind('alt', '5', function() setPadding(5,5) exitHyperSpace() end)
hyperSpace:bind('alt', '6', function() setPadding(6,6) exitHyperSpace() end)
hyperSpace:bind('alt', '7', function() setPadding(7,7) exitHyperSpace() end)
hyperSpace:bind('alt', '8', function() setPadding(8,8) exitHyperSpace() end)
hyperSpace:bind('alt', '9', function() setPadding(9,9) exitHyperSpace() end)
hyperSpace:bind('alt', '0', function() setPadding(0,0) exitHyperSpace() end)
hyperSpace:bind('alt', '=', function() setPadding('=','=') exitHyperSpace() end)

-- SubMode: HyperSpaceZen Keybindings

hyperSpaceZen:bind('', 'escape', exitHyperSpaceZen)

hyperSpaceZen:bind('', 'z', function() toggleZenMode('zen') exitHyperSpaceZen() end)
hyperSpaceZen:bind('', 'n', function() toggleZenMode('narrow') exitHyperSpaceZen() end)
hyperSpaceZen:bind('', 'w', function() toggleZenMode('wide') exitHyperSpaceZen() end)
hyperSpaceZen:bind('', 'x', function() toggleZenMode('exit') exitHyperSpaceZen() end)

