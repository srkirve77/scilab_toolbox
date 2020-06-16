#include "running_stats.h"
#include <iostream>
using namespace std;
using namespace dlib;
int main ()
{
    std::vector<double> answer;
    std::vector<double>data;
    data.push_back(1);
    data.push_back(2);
    data.push_back(3);
    data.push_back(4);
    data.push_back(5);
    running_stats<double>*rs = new running_stats<double>();
    statistics_info(answer,data ,rs);
    for(int i = 0 ; i < answer.size() ; i++ )
    {
        cout<<answer[i]<<"\n";
    }   
}