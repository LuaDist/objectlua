# Copyright (C) 2007-2009 LuaDist.
# Created by Peter Drahoš
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

PROJECT(objectlua NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
INCLUDE(dist.cmake)

# Install
INSTALL(DIRECTORY src/objectlua DESTINATION ${INSTALL_LMOD})
INSTALL(FILES Readme.txt License.txt WhatsNew.txt DESTINATION ${INSTALL_DATA})
INSTALL(DIRECTORY test/ DESTINATION ${INSTALL_TEST})
