#include "colormap_jet.h"
using namespace dlib;
using namespace std;

dlib::rgb_pixel colormap_jet_call(double val, double min_val,double max_val)
{
	//pix->red='1';
	//pix->green='2';
	//pix->blue='3';
	return dlib::colormap_jet(val,min_val,max_val);
	// pix->red =  pixel.red;
	// pix->green =  pixel.green;
	// pix->blue =  pixel.blue;
	//return dlib::colormap_jet(val,min_val,max_val);
}