#include "perspective_window.h"
// ----------------------------------------------------------------------------------------

int perspective_window_call(std::vector<dlib::perspective_window::overlay_dot> points)
{
     dlib::perspective_window win; 
     win.set_title("Hello world!");
     win.add_overlay(points);
     win.wait_until_closed();
     return 0;
}

//  ----------------------------------------------------------------------------
