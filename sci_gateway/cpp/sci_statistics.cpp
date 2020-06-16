#include<Scierror.h>
#include<api_scilab.h>
#include "dlib.h"
#include<iostream>
using namespace std;
void statistics_info1(double*size , double *in1 ,double *out1)
{
    int n = size[0];
    std::vector<double>answer;
    std::vector<double>data(n);
    for(int i = 0 ; i < n ; i ++ )
    {
        data[i] = in1[i];
    }
    running_stats<double>*rs = new running_stats<double>();
    statistics_info(answer,data ,rs);
    out1[0] = answer[0];
    out1[1] = answer[1];
    out1[2] = answer[2];
    out1[3] = answer[3];
}
extern "C"
{
#include <stdio.h>
#include "localization.h"
static const char fname[] = "statistics_info";
int sci_statistics(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)
    {
        double* in1 = new double[104];
        double* out1 = NULL;   
        double* size = NULL;
        if (nin != 2)
        {
        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 1);
        return 1;
        }
        scilab_getDoubleArray(env, in[0], &size);
        scilab_getDoubleArray(env, in[1], &in1);
        out[0] = scilab_createDoubleMatrix2d(env, 1, 4, 0);
        scilab_getDoubleArray(env, out[0], &out1);
        statistics_info1(size,in1,out1);
        return 0;
    }
}
