# Copyright (C) 2007-2012 LuaDist.
# Created by Peter Drahoš
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

project ( objectlua NONE )
cmake_minimum_required ( VERSION 2.8 )
include ( cmake/dist.cmake )
include ( lua )

# Install
install_lua_module ( objectlua.bootstrap src/objectlua/bootstrap.lua )
install_lua_module ( objectlua.Class src/objectlua/Class.lua )
install_lua_module ( objectlua.Object src/objectlua/Object.lua )
install_lua_module ( objectlua.Prototype src/objectlua/Prototype.lua )
install_data ( Readme.txt License.txt WhatsNew.txt )
install_test ( test/ )
