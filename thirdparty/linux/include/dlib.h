#include "rand.h"
#include "colormap_jet.h"
#include "perspective_window.h"
double dlib_get_random(dlib::rand *random);
dlib::rgb_pixel dlib_colormap_jet_call( double val, double min_val,double max_val);
void dlib_perspective_window_call(std::vector<dlib::perspective_window::overlay_dot> points);
