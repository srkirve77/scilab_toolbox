

#include<iostream>
#include<stdio.h>
#include <stdlib.h>

#include "perspective_window.h"
// ----------------------------------------------------------------------------------------

int tbx_perspective_window(std::vector<dlib::perspective_window::overlay_dot> points,char *argv)
{
    // Let's make a point cloud that looks like a 3D spiral.
    
    // dlib::rand rnd;
    // for (double i = 0; i < 20; i+=0.001)
    // {
    //     // Get a point on a spiral
    //     dlib::vector<double> val(sin(i),cos(i),i/4);

    //     // Now add some random noise to it
    //     dlib::vector<double> temp(rnd.get_random_gaussian(),
    //                               rnd.get_random_gaussian(),
    //                               rnd.get_random_gaussian());
    //     val += temp/20;

    //     // Pick a color based on how far we are along the spiral
    //     rgb_pixel color = colormap_jet(i,0,20);

    //     // And add the point to the list of points we will display
    //     points.push_back(perspective_window::overlay_dot(val, color));
    // }

    dlib::perspective_window win; 
    // Now finally display the point cloud.
     win.set_title(argv);
     win.add_overlay(points);
     win.wait_until_closed();
     return 0;
}

//  ----------------------------------------------------------------------------
