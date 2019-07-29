FROM tarantool/tarantool:2

COPY serviceAppDocker.lua /

CMD ["tarantool", "/serviceAppDocker.lua"]
