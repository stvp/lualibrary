if redis.call('exists', KEYS[1]) == 0 then
    redis.call('hmset', KEYS[1], unpack(ARGV))
    return 1
end
return 0
