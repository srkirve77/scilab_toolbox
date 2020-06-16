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
std::vector<long> dlib_max_cost_assignment_call (matrix<int> cost )
{
	return max_cost_assignment_call(cost);
}
long dlib_assignment_cost_call(matrix<int> cost,std::vector<long> assignment)
{
	return assignment_cost_call(cost,assignment);
}
void dlib_statistics_info_call(std::vector<double>&answer,std::vector<double> data , dlib::running_stats<double>*rs
{
	return statistics_info(answer,data,rs);
}