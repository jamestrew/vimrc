Num = 42  -- All numbers are doubles
-- global variables to be capitalized

S = 'immutable string, global variable'
local t = "double quotes also fine, local variable"

while Num < 50 do
    Num = Num + 1  -- no ++ or +=
end

if Num > 40 then
    print 'over 40'
elseif t ~= 'foo' then
    io.write('print out to stdout')
else
    Line = io.read()  -- reads from stdin
end


