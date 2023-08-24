local package = ...

local counter = 0

function package:init()
    while #data.land_features >= 29 and counter < 2 do
        table.remove(data.land_features, 29)
        counter = counter + 1
    end
end