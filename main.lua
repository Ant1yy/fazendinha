function love.load()

    x = 0

    grama = love.graphics.newImage("img/grama.png")

end

function love.update(dt)

    x = x + 1

end

function love.draw()

    love.graphics.draw(grama, x, 0, 0)

end
