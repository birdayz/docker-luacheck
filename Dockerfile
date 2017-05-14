FROM abaez/luarocks

RUN luarocks install luafilesystem
RUN luarocks install luacheck

