#include "running_stats.h"
using namespace std;
using namespace dlib;
void statistics_info(std::vector<double>&answer,std::vector<double> data , running_stats<double>*rs)
{
    for(int x = 0; x < data.size(); x++)
    {
        rs->add(data[x]);
    }
    answer.push_back(rs->mean());
    answer.push_back(rs->variance());
    answer.push_back(rs->skewness());
    answer.push_back(rs->ex_kurtosis());
 }

