-- LuaRocks configuration

rocks_trees = {
	{ name = "user", root = home .. "/.luarocks" },
	{ name = "system", root = "/usr/local" },
}
lua_interpreter = "lua5.1"
variables = {
	LUA_BINDIR = "/usr/bin",
	LUA_DIR = "/usr/local",
	LUA_INCDIR = "/usr/include/lua5.1",
	-- LUA_LIBDIR = "/usr/local/lib/lua/5.1",
	-- LUA_LIBDIR = "/usr/local/lib/lua",
	LUA_LIBDIR = "/usr/lib/x86_64-linux-gnu/lua/5.1",
}
--
-- variables = {
-- LUA_INCDIR = "/usr/local/include/lua5.1";
-- 	LUA_LIBDIR = "/usr/local/lib/lua",
-- }
