
timesCalled = 0

function doTick()
    timesCalled = timesCalled + 1
    print ("LUA> doTick() timesCalled "..timesCalled)
end

function timesTen(a)
    return a * 10
end

local function start(name)
    print("LUA> starting script "..name)
    local ok, value = startScript(name)
    if (ok == false) then error(value) end
end

local function stop(name)
    local ok, value = stopScript(name)
    if (ok == false) then error(value) end
end

function function1()
    print("LUA> running function1")

    start("foo")
    start("bar")
    start(10)
    print("LUA> part2")
    stop("foo");
    stop("foo");
    -- error
end

function runScript(a)
    print("LUA> running script ("..tostring(a)..")")
    --error("script todo")
end

