local clock = os.clock
function wait(n)
    local t0 = clock()
    while clock() - t0 <= n do end
end

local array = {1,4,63,6,46,3,6,43,5,3}

function FunguShuffle(arr)
    local x = 0
    for i,v in pairs(arr) do
    print(v)
    end
end



FunguShuffle(array)
wait(1000000)