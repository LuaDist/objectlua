package = "ObjectLua"
version = "VERSION-1"
source = {
    url = "http://objectlua.googlecode.com/files/objectlua-VERSION.tar.gz",
    md5 = "MD5", 
}
description = {
    summary = "SUMMARY",
    detailed = [[
            DETAILED
    ]],
    homepage = "http://lua-users.org/wiki/ObjectLua",
    maintainer = "Sebastien Rocca-Serra",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "module",
    modules = {
        ["objectlua.bootstrap"] = "src/objectlua/bootstrap.lua",
        ["objectlua.Object"]    = "src/objectlua/Object.lua",
        ["objectlua.Class"]     = "src/objectlua/Class.lua",
        ["objectlua.Prototype"] = "src/objectlua/Prototype.lua",
    },
    copy_directories = {"test"},
}
