local clock = os.clock
function wait(n)
    local t0 = clock()
    while clock() - t0 <= n do end
end

local testarray = {1,2,3,4,5,6,7,8,9,10}
--make a shuffle function
function AmazingShuffle(arr)
    local arrnum = 0
    local newarr = {}
    for i,v in pairs(arr) do
        arrnum = arrnum + 1 
    end
    for i=1, arrnum do
        table.insert(newarr, )
    end
    for i,v in pairs(newarr) do
        print(v)
    end
end



AmazingShuffle(testarray)
wait(1000000)