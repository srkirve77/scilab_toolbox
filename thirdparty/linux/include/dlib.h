#include "rand.h"
#include "colormap_jet.h"
#include "perspective_window.h"
#include "max_cost_assign.h"
#include "assignment_cost.h"
#include "running_stats.h"
#include "xml_parser.h"
double dlib_get_random(dlib::rand *random);
dlib::rgb_pixel dlib_colormap_jet_call( double val, double min_val,double max_val);
void dlib_perspective_window_call(std::vector<dlib::perspective_window::overlay_dot> points);
std::vector<long> dlib_max_cost_assignment_call (matrix<int>cost );
long dlib_assignment_cost_call(matrix<int>cost ,std::vector<long>  assignment);
void dlib_statistics_info_call(std::vector<double>&answer,std::vector<double> data , dlib::running_stats<double>*rs);
void dlib_xml_parser_call(string str,string output_file);
