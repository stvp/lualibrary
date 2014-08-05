local fields = redis.call("SMEMBERS", KEYS[2])
local values = redis.call("HMGET", KEYS[1], unpack(fields))
local result = {}
for i,k in ipairs(fields) do result[i] = {k, values[i]} end
return result
