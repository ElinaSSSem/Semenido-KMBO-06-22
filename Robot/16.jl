using HorizonSideRobots
function find_marker!(r::Robot)
    tmp = (side::HorizonSide) -> ismarker(r)
    spiral!( tmp, r)
end
