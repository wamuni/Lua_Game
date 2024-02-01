#### Basic usage of LOVE 

1. To run the app

    ```bash
    love .	
    ```

2. In the `main.lua` file

    ```lua
    _G.love = require("love") -- import love module and make it global
    
    function love.load() -- used to load the data before game starts
    end
    
    function love.update(dt) -- update data for each frame
    end
    
    function love.draw() -- update window for every frame
    end
    ```

    