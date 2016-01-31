import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO

main = xmonad $ defaultConfig
    { workspaces = ["1:dev","2:mail","3:web","4:comm","5","6","7","8","9"]
    , manageHook = manageDocks <+> manageHook defaultConfig
    , layoutHook = avoidStruts  $  layoutHook defaultConfig
    , terminal = "xterm"
    , modMask = mod4Mask
    , focusedBorderColor = "#FF00FF"
    }
