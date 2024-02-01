_G.love = require("love") -- import love module
-- 3 main functions of running a game using love 2d
-- load in data when game starts
function love.load()
    _G.number = 0
end

-- run every 60 frames per second
-- dt means time between frames
function love.update(dt)
    _G.number = _G.number + 1
end

-- draw game for every update
function love.draw()
    love.graphics.print(_G.number)
end
