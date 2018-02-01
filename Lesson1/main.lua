function love.load() -- Выполняется единожды при запуске
   love.graphics.setBackgroundColor(255,255,255)-- Устанавливаем цвет фона - Белый
end

function love.update(dt) -- Выполняется всегда

end

function love.draw() -- Эта функция всё отрисовывает
   love.graphics.setColor(0,0,0) -- Устанавливаем цвет на чёрный
   love.graphics.print("Hello Love2D!!!", 200, 100) -- Пишем - "Hello world!!!" на координатах X = 200 Y = 100
end