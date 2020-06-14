#include<Scierror.h>
#include<api_scilab.h>
#include "dlib.h"
#include<iostream>
using namespace std;
void get_rand_gaussian1(double *in1 ,double *out1)
{
    dlib::rand *ran = new dlib::rand();
    int n = in1[0];
    for(int i = 0 ; i < n ; i ++ )
    {
        out1[i] = get_random_call(ran);
    }
}
extern "C"
{
#include <stdio.h>
#include "localization.h"
static const char fname[] = "get_random_gaussian";
int sci_get_random_gaussian(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)
    {
        double* in1 = new double[104];
        double* out1 = NULL;   
        if (nin != 1)
        {
        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 1);
        return 1;
        }
        scilab_getDoubleArray(env, in[0], &in1);
        out[0] = scilab_createDoubleMatrix2d(env, 1, (int)in1[0], 0);
        scilab_getDoubleArray(env, out[0], &out1);
        get_rand_gaussian1(in1,out1);
        return 0;
    }
}
