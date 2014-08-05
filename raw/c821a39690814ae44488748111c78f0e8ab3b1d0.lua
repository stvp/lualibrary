local keys = redis.call("smembers", KEYS[1])
local ret = {}
for k,v in pairs(keys) do 
  ret[k] = {v, redis.call("hgetall", v)}
end
return ret
