---@diagnostic disable: lowercase-global

function love.load()
    sti = require "sti"
    mapa = sti("mapa/mapa.lua")
    --cam = require "gamera"
    --cam = cam.new(0, 0, mapa.width * mapa.tilewidth, mapa.height * mapa.tileheight)
    camera = require "camera"
    cam = camera()
    jog = {}
    jog.x = 0
    jog.y = 0
end

function love.update(dt)
    if love.keyboard.isDown("a") then
        jog.x = jog.x - dt * 100
    end
    if love.keyboard.isDown("d") then
        jog.x = jog.x + dt * 100
    end
    if love.keyboard.isDown("s") then
        jog.y = jog.y + dt * 100
    end
    if love.keyboard.isDown("w") then
        jog.y = jog.y - dt * 100
    end
    --cam:setPosition(jog.x, jog.y)
    cam.x, cam.y = jog.x, jog.y
end

function love.draw()
    --cam:draw(draw)
    cam:attach()
        mapa:drawLayer(mapa.layers["nivel1"])
        mapa:drawLayer(mapa.layers["nivel1.1"])
        mapa:drawLayer(mapa.layers["nivel2"])
        mapa:drawLayer(mapa.layers["nivel3"])
        love.graphics.circle("fill", jog.x, jog.y, 10)
    cam:detach()
    love.graphics.print(string.format("fps: %s", love.timer.getFPS()))
end

function love.touchmoved(id, x, y, dx, dy, pressure)
    touches = love.touch.getTouches()
    if #touches == 1 then
        jog.x, jog.y = x, y
    end
end
--[[
function draw()
    mapa:drawLayer(mapa.layers["nivel1"])
    mapa:drawLayer(mapa.layers["nivel1.1"])
    mapa:drawLayer(mapa.layers["nivel2"])
    mapa:drawLayer(mapa.layers["nivel3"])
    love.graphics.circle("fill", jog.x, jog.y, 10)
end]]
