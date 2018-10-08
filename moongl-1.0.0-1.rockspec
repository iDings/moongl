package = "moongl"
version = "1.0.0-1"
supported_platforms = {"linux", "cygwin" }
source = {
	url = "https://github.com/stetre/moongl",
}
description = {
	summary = "Lua bindings for OpenGL",
	homepage = "https://github.com/stetre/moongl",
	maintainer = "iDings <myd.xia@gmail.com>",
	license = "MIT/X11",
}
dependencies = {
	"lua >= 5.3",
}
build = {
	type = "make",
	variables = {
		PREFIX = "$(PREFIX)",
		LUA_INCDIR = "$(LUA_INCDIR)",
		INST_LIBDIR = "$(LIBDIR)",
		INST_LUADIR = "$(LUADIR)",
	},
}
