cmake_minimum_required (VERSION 3.6)
project (TowerDefence)

set (CMAKE_CXX_STANDARD 11)

include_directories (${PROJECT_SOURCE_DIR}/include D:/CPP/SFML-MSYS2-64/include ~/SFML-2.4.2/include)
link_directories (D:/CPP/SFML-MSYS2-64/lib ~/SFML-2.4.2/lib)

file (GLOB SOURCE_FILES "src/*.cpp")
add_executable (TowerDefence ${SOURCE_FILES})
target_link_libraries (TowerDefence sfml-graphics sfml-window sfml-system)
