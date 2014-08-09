local result = redis.call('zrange', KEYS[1], -1, -1, "WITHSCORES")
if result then redis.call('zremrangebyrank', KEYS[1], -1, -1) end
return result
