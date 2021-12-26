local clock = os.clock
function wait(n)
    local t0 = clock()
    while clock() - t0 <= n do end
end
local hour = 0
local min = 0
local sec = 0
local millsec = 0
while true do
 wait(0.1)
 millsec = millsec + 1
 if tostring(sec) == "60" then do
    min = min +1
    sec = 0
 end
end
 if tostring(millsec) == "10" then do 
    millsec = 0
    sec = sec+1
  end
end
if tostring(min) == "60" then do 
    min = 0
    hour = hour +1
  end
end
 if hour<1 and min < 10 and sec < 10 then do
    print("0"..min..":".."0"..sec..","..millsec)
 end
 end
 if hour<1 and min < 10 and sec > 10 then do
    print("0"..min..":"..sec..","..millsec)
 end
 end
 if hour<1 and min > 10 and sec > 10 then do
    print(min..":"..sec..","..millsec)
 end
 end
 if hour>=1 and min < 10 and sec < 10 then do
    print(hour..":".."0"..min..":".."0"..sec..","..millsec)
 end
 end
 if hour>=1 and  min < 10 and sec > 10 then do
    print(hour..":".."0"..min..":"..sec..","..millsec)
 end
 end
 if hour>=1 and  min > 10 and sec > 10 then do
    print(hour..":"..min..":"..sec..","..millsec)
 end
 end
end




