

#include<iostream>
#include<stdio.h>
#include <stdlib.h>

#include "perspective_window.h"
// ----------------------------------------------------------------------------------------

int tbx_perspective_window(std::vector<dlib::perspective_window::overlay_dot> points)
{
     dlib::perspective_window win; 
     win.set_title("Hello world!");
     win.add_overlay(points);
     win.wait_until_closed();
     return 0;
}

//  ----------------------------------------------------------------------------
