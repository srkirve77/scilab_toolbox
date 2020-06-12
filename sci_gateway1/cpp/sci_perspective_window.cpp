extern "C"
{
#include<Scierror.h>
#include<api_scilab.h>
#include "localization.h"
}
#include "perspective_window.h"
#include<bits/stdc++.h>
#include<string>
using namespace std;

static const char fname[] = "tbx_perspective_window";
int sci_perspective_window(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
   
    std::vector<dlib::perspective_window::overlay_dot> points;
	double* in1 = NULL;
	double* in2 = NULL;
	double* out1 = NULL;
	double ar[1];
//    string s="";
 if (nin != 2)
     {
         Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 2);
         return 1;
    }
    if(scilab_isVector(env, in[0]) == 0)
    {
        Scierror(999, _("%s: Wrong type for input argument #%d: vector expected.\n"), fname, 1);
            return STATUS_ERROR;
    }

// if (nout != 1)
//     {
//         Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 1);
//         return 1;//     }

    //scilab_getVector(env, in[0], points);
   // scilab_getString(env, in[1], s);
    //scilab_getVector(env, in[1], &in2);

    dlib::perspective_window *win;

   //        tbx_perspective_window(win,points,"hello"); 
	//	mul(ar, points);
	out[0] = scilab_createDoubleMatrix2d(env, 1, 1, 0);
   	//scilab_getDoubleArray(env, out[0], win);
    return 0;
}
