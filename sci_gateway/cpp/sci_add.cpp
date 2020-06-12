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
#include "vec.h"
#include<bits/stdc++.h>
using namespace std;
void add1(double ar[1] , double* in , double *out1 ) 
{   
     vector<int>op;
    int ans = 0 ;
    for(int i = 0 ; i < 3 ; i ++ )
        op.push_back(in[i]);
    add(ar,op);
    out1[0]=ar[0];
}
extern "C"
{
#include<Scierror.h>
#include<api_scilab.h>
#include <stdio.h>
#include "localization.h"


static const char fname[] = "add";

int sci_add(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
	double* in1 = NULL;
	double* in2 = NULL;
	double* out1 = NULL;
	double ar[1];
  
if (nin != 1)
    {
        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 2);
        return 1;
    }

if (nout != 1)
    {
        Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 1);
        return 1;
    }

    scilab_getDoubleArray(env, in[0], &in1);
    //scilab_getDoubleArray(env, in[1], &in2);

    //for(int i = 0 ; i < 3 ; i ++ )
    //    op.push_back(in[0][i]);

    out[0] = scilab_createDoubleMatrix2d(env, 1, 1, 0);
   	scilab_getDoubleArray(env, out[0], &out1);
    add1( ar, in1,out1);
	//	mul(ar, in1[0],in2[0]);
    return 0;
}
}
