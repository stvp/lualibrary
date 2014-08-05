# lua library

A collection of public domain Redis Lua scripts for your use or reference.

## Running

All of these scripts can be loaded and run using `EVAL` and `EVALSHA`. See the
[`EVAL`](http://redis.io/commands/eval) docs for specifics on how this works, or
find more details in [this blog post](http://www.redisgreen.net/blog/intro-to-lua-for-redis-programmers/).

## Thanks

Many of the examples this repository started with were taken from
[EVALSHA.com](https://github.com/aaronblohowiak/evalsha). Special thanks to its
creator, Aaron Blohowiak, who created a tool to facilitate the sharing of Lua
scripts for Redis.

## Contributing

Contributions are very welcome, and will be shared with attribution. Please
review the guidelines below when you decide to contribute.

### Pull Requests

* There are a few required fields in the header, be sure to fill those out
* If you do not want to claim authorship, specify 'public domain' as the author.
* Include concise, repeatable examples in your documentation whenever possible.
* Include a raw copy of your script in the `raw` directory, with the name `SHA`.lua
