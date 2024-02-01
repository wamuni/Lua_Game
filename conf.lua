-- t contains all information
function love.conf(t)
    t.identity = "data/saves" -- save directory
    t.version = "1.0.0"
    t.console = false         -- only for windows
    t.externalstorage = true  -- save files for android only
    t.gammacorrect = true     -- if system supports, it will use gamma to render it
    t.audio.mic = true        -- use mic on android
    t.window.title = "Cool Ball Game"
end
