#include <iostream>
#include <vector>
#include <dlib/statistics.h>

using namespace std;
using namespace dlib;
void statistics_info(vector<double>&answer,vector<double> data , running_stats<double>*rs)
{
    double tp1 = 0;
    double tp2 = 0;
    for(int x = 0; x < data.size(); x++)
    {
        rs->add(data[x]);
    }
    answer.push_back(rs->mean());
    answer.push_back(rs->variance());
    answer.push_back(rs->skewness());
    answer.push_back(rs->ex_kurtosis());
    return 0;
}

