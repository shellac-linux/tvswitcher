debug_print("Window Name: " .. get_window_name());
debug_print("Application name: " .. get_application_name())

screen_x, screen_y = get_screen_geometry()
print("Screen "..screen_x.."x"..screen_y)
x, y, width, height = get_window_geometry();
print("X: "..x..", Y: "..y..", width: "..width..", height: "..height);


set_window_position(1920, 0)
