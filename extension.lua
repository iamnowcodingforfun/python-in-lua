--YOU NEED THIS FILE IN YOUR PROJECT TO LET THIS WORK

--wait/sleep function
function wait(TimeInSeconds)
    local StartTime = os.time()
    repeat until os.time() > StartTime + TimeInSeconds
end
function sleep(TimeInSeconds)
    local StartTime = os.time()
    repeat until os.time() > StartTime + TimeInSeconds
end


--input function

function input(text)
    io.write(text)
    return io.read()
end

--quit function
function quit()
    return os.exit()
end

--clear function
function clear()
    io.write(("\n"):rep(100))
end
