while true do
    -- Dig forward 200 blocks
    for i = 0, 100, 1 do
        turtle.digUp()
        turtle.dig()
        turtle.forward()
    end
    turtle.digUp()

    turtle.turnRight()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.turnRight()

    -- Dig forward 200 blocks
    for i = 0, 100, 1 do
        turtle.digUp()
        turtle.dig()
        turtle.forward()
    end
    turtle.digUp()

    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.turnLeft()
end