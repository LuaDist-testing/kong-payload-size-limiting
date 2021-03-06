-- This file was automatically generated for the LuaDist project.

package = "kong-payload-size-limiting"
version = "0.0.0-0"
-- LuaDist source
source = {
  tag = "0.0.0-0",
  url = "git://github.com/LuaDist-testing/kong-payload-size-limiting.git"
}
-- Original source
-- source = {
--   url = "git://github.com/cloud-elements/kong-payload-size-limiting"
-- }
description = {
  summary = "A better request size limiting plugin for Kong",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.payload-size-limiting.handler"] = "src/handler.lua",
    ["kong.plugins.payload-size-limiting.schema"] = "src/schema.lua"
  }
}