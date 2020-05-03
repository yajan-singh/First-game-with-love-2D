function love.load()
	button = {}
	button.x = 200
	button.y = 800
	button.width = 100
	button.length = 800
end


function  love.update(dt)
	-- body
end


function love.draw()
	love.graphics.setColor(255, 255, 1)
	love.graphics.rectangle("fill", button.x, button.y, button.length, button.width)
end