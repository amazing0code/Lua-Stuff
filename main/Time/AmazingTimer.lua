local sec = 00
local min = 15
local clock = os.clock
function wait(n)
    local t0 = clock()
    while clock() - t0 <= n do end
end
while true do
    if sec == 0 then do
        print(tostring(min)..":00")
        sec=59
        min= min-1
    end
end
	if sec>9 then do
			print(tostring(min)..":"..tostring(sec))
		end
	else
		print(tostring(min)..":0"..tostring(sec))
	end
	if min ==0 and sec == 1 then do
        wait(1)
			print("00:00")
			wait(1000000)
			break
		end
	end
    sec= sec-1
	wait(1)
end

