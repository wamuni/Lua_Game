-- t contains all information
function love.conf(t)
    t.identity = "data/saves" -- save directory
    t.version = "1.0.0"
    t.console = false         -- only for windows
    t.externalstorage = true  -- save files for android only
    t.gammacorrect = true     -- if system supports, it will use gamma to render it
    t.audio.mic = true        -- use mic on android
    t.window.title = "Cool Ball Game"
    t.window.icon = "icon/window_icon.png"
    t.window.width = 400       -- set windows width
    t.window.height = 200      -- set windows height
    t.window.resizable = false -- can't change size of window
end
