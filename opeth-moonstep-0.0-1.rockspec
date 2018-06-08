-- This file was automatically generated for the LuaDist project.

package = "opeth-moonstep"
version = "0.0-1"
-- LuaDist source
source = {
  tag = "0.0-1",
  url = "git://github.com/LuaDist-testing/opeth-moonstep.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/nymphium/opeth"
-- }
description = {
	homepage = "https://github.com/nymphium/opeth",
	license = "MIT"
}

dependencies = {
	"opeth-core",
	"inspect"
}

build = {
	type = "builtin",
	modules = {},
	install = {
		lua = {
			[ [[opeth.moonstep.vm]] ] = [[opeth/moonstep/vm.moon]],
		},
		bin = {
			moonstep = [[opeth/bin/moonstep.moon]]
		}
	}
}