#include "dlib.h"
dlib::rgb_pixel dlib_colormap_jet_call( double val, double min_val,double max_val)
{
	return colormap_jet_call(val,min_val,max_val);
}
double dlib_get_random(dlib::rand *random)
{
	return get_random_call(random);
}
void dlib_perspective_window_call(std::vector<dlib::perspective_window::overlay_dot> points)
{
	perspective_window_call(points);
}