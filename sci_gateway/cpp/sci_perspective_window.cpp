// Copyright (C) 2019 - IIT Bombay - FOSSEE
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
// Author: Rupak Rokade
// Organization: FOSSEE, IIT Bombay
// Email: toolbox@scilab.in
#include "dlib.h"
#include<bits/stdc++.h>
using namespace std;
void perspective_window1( double* n_in , double*in1) 
{   
    std::vector<dlib::perspective_window::overlay_dot>op;
    int ans = 0 ;
    int n = 0 ;
    cout<<n_in[0]<<endl;
    for(int i = 0 ; i<n_in[0] ; i ++ )
    {
         dlib::vector<double> val(in1[i],in1[i+(int)n_in[0]],in1[i+2*(int)n_in[0]]);
         dlib::rgb_pixel pix;
         pix.red = in1[i+3*(int)n_in[0]];
         pix.green = in1[i+4*(int)n_in[0]];
         pix.blue = in1[i+5*(int)n_in[0]];
        op.push_back(dlib::perspective_window::overlay_dot(val, pix));
      
    //         n++;
    }
    perspective_window_call(op);
    //out1[0]=ar[0];
}
extern "C"
{
#include<Scierror.h>
#include<api_scilab.h>
#include <stdio.h>
#include "localization.h"


static const char fname[] = "perspective_window";

int sci_perspective_window(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
    double* n_in = NULL;
	double* in1 = NULL;
	double* in2 = NULL;
    double* in3 = NULL;
	double* in4 = NULL;
    double* in5 = NULL;
	double* in6 = NULL;
	double* out1 = NULL;
	double ar[1];
  
    if (nin != 2)
    {
        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 2);
        return 1;
    }

    // if (nout != 1)
    // {
    //     Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 1);
    //     return 1;
    // }


   
    scilab_getDoubleArray(env, in[0], &n_in);
    cout<<scilab_getType(env, in[1])<<endl;
    scilab_getDoubleArray(env, in[1], &in1);    
    perspective_window1(n_in,in1);
    return 0;
}
}
