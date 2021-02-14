add_executable(${PROJECT_NAME} open_learning.cpp glad.c Shader.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ../include)
target_link_directories(${PROJECT_NAME} PUBLIC ../include)
target_link_libraries(${PROJECT_NAME} glfw GL X11 pthread Xrandr Xi dl m)
