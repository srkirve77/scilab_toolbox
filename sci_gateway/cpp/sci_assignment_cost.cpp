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
void assignment_cost1( double* row , double* col, double* mat,double*size , double*assignment , double* out1) 
{   
    dlib:: matrix<int> cost(row[0],col[0]);
    for(int i = 0 ; i < row[0] ; i++ )
    {
        for(int j = 0 ; j < col[0]; j++ )
            cost(j+(int)(i*col[0])) = mat[i+(int)(j*col[0])];
    }
    std::vector<long> assign = max_cost_assignment_call(cost);
    
    out1[0] = assignment_cost_call(cost,assign); 
}
extern "C"
{
#include<Scierror.h>
#include<api_scilab.h>
#include <stdio.h>
#include "localization.h"


static const char fname[] = "assignment_cost";

int sci_assignment_cost(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
    double* n_in = NULL;
	double* row = NULL;
	double* col = NULL;
	double* mat = NULL;
	
    double* out1 = NULL;
  
    if (nin != 5)
    {
        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 5);
        return 1;
    }

    // if (nout != 1)
    // {
    //     Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 1);
    //     return 1;
    // }


   double* size=NULL;
   double* assignment=NULL;
    scilab_getDoubleArray(env, in[0], &row);
    scilab_getDoubleArray(env, in[1], &col);    
    scilab_getDoubleArray(env, in[2], &mat);
    scilab_getDoubleArray(env, in[3], &size);
    scilab_getDoubleArray(env, in[4], &assignment);
    out[0] = scilab_createDoubleMatrix2d(env,  1,1 , 0);
   	scilab_getDoubleArray(env, out[0], &out1);
    
    assignment_cost1(row,col,mat,size,assignment,out1);
    return 0;
}
}
