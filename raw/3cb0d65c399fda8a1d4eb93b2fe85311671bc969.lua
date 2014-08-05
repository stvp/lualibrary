if redis.call("HEXISTS", KEYS[1], ARGV[1]) == 1 then
  return redis.call("HINCRBY", KEYS[1], ARGV[1], ARGV[2])
else
  return nil
end
