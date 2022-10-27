for i = 0, 50, 1 do
    -- Dig forward 100 blocks
    for j = 0, 100, 1 do
        turtle.digUp()
        turtle.digDown()
        turtle.dig()
        turtle.forward()
    end
    turtle.digUp()
    turtle.digDown()

    turtle.turnRight()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
    turtle.turnRight()

    -- Dig forward 100 blocks
    for j = 0, 100, 1 do
        turtle.digUp()
        turtle.digDown()
        turtle.dig()
        turtle.forward()
    end
    turtle.digUp()
    turtle.digDown()

    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
    turtle.turnLeft()
end