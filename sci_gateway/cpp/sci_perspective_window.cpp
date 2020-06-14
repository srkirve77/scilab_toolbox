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
void perspective_window( double* n_in , double*in1) 
{   
    vector<dlib::perspective_window::overlay_dot>op;
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
  
    // if (nin != 0)
    // {
    //     Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 1);
    //     return 1;
    // }

    // if (nout != 1)
    // {
    //     Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 1);
    //     return 1;
    // }


   
    scilab_getDoubleArray(env, in[0], &n_in);
    cout<<scilab_getType(env, in[1])<<endl;
    //cout<<scilab_isMatrix2d(env, in[1])<<endl;
    //in1 = scilab_createDoubleMatrix2d(env, n_in[0], 6, 0); 
    //in1 = in[1];
    scilab_getDoubleArray(env, in[1], &in1);
    //scilab_getDoubleArray(env, in[2], &in2);
    // scilab_getDoubleArray(env, in[3], &in3);
    // scilab_getDoubleArray(env, in[4], &in4);
    // scilab_getDoubleArray(env, in[5], &in5);
    // scilab_getDoubleArray(env, in[6], &in6);
    //cout<<n_in[0]<<endl;
    // for(int  i = 0 ; i < n_in[0] ; i++ )
    // {
    //     cout<<in1[i]<<" "<<in1[i+(int)n_in[0]]<<"\n";
    // }
    //scilab_getDoubleArray(env, in[1], &in2);
    
    //scilab_getDoubleArray(env, in[1], &in2);

    //for(int i = 0 ; i < 3 ; i ++ )
    //    op.push_back(in[0][i]);
    //out[0] = scilab_createDoubleMatrix2d(env, 1, 1, 0);
   	//scilab_getDoubleArray(env, out[0], &out1);
    
    perspective_window(n_in,in1);
	//	mul(ar, in1[0],in2[0]);
    return 0;
}
}
