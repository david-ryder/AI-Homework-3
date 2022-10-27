for i = 0, 8 * 12, 1 do -- rows
    for j = 0, 8 * 12, 1 do -- cols

        turtle.digUp()
        turtle.digDown()
        turtle.dig()

        if i % 12 == 0 and j % 12 == 0 then
            turtle.placeDown()
        end

        turtle.forward()
    end

    if i % 2 == 0 then -- need turn right
        turtle.turnRight()
        turtle.digUp()
        turtle.digDown()
        turtle.dig()
        turtle.forward()
        turtle.digUp()
        turtle.digDown()
        turtle.turnRight()
    elseif i % 2 ~= 0 then -- need turn left
        turtle.turnLeft()
        turtle.digUp()
        turtle.digDown()
        turtle.dig()
        turtle.forward()
        turtle.digUp()
        turtle.digDown()
        turtle.turnLeft()
    end
end
        