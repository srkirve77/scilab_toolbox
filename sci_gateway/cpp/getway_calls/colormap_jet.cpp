#include "colormap_jet.h"
using namespace dlib;
using namespace std;

dlib::rgb_pixel colormap_jet_call(double val, double min_val,double max_val)
{
	return dlib::colormap_jet(val,min_val,max_val);
}