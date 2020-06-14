#include "dlib.h"
#include "api_scilab.h"
#include "Scierror.h"
#include "localization.h"
#include "sciprint.h"
#include "sci_malloc.h"
#include "os_string.h"

#include<bits/stdc++.h>
using namespace std;
void colormap_jet_sci_call(scilabEnv env,double* in1 , double* in2,double* in3,double* out3 ) 
{   
    dlib::rgb_pixel pix;
    pix = dlib_colormap_jet_call(in1[0],in2[0],in3[0]);
    int temp  = (pix.red-'0');
     out3[0] = temp;
     temp = (pix.green-'0');
     out3[1] = temp;
     temp = (pix.blue-'0');
     out3[2] = temp;
    
}
extern "C"
{

#include <stdio.h>
#include "localization.h"

static const char fname[] = "colormap_jet";

    int sci_colormap_jet(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

    {
        double* out3 = NULL;
        int i = 0;
        double* in1 = NULL;
        double* in2 = NULL;
        double* in3 = NULL;
        if (nin != 3)
        {
            Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 3);
            return 1;
        }
        scilab_getDoubleArray(env, in[0], &in1);
        scilab_getDoubleArray(env, in[1], &in2);
        scilab_getDoubleArray(env, in[2], &in3);
        out[0] = scilab_createDoubleMatrix2d(env, 1, 3, 0);
        scilab_getDoubleArray(env, out[0], &out3);
        colormap_jet_sci_call(env,in1,in2,in3,out3);
        return 0;
    }
}
