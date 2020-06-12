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
extern "C"
{
#include<Scierror.h>
#include<api_scilab.h>
#include <stdio.h>
#include "localization.h"
}
#include "vec.h"
//#include <../../../external-library/mul.h>



static const char fname[] = "add";
int sci_add(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
    vector<int>op;
	double* in1 = NULL;
	double* in2 = NULL;
	double* out1 = NULL;
    int* ans;
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
    
    // if(scilab_isNVector(env, in[0],1) == 0 &&  scilab_isRowVector(env,in[0])==0 )
    // {
    //     Scierror(77, _("%s: Vector expected!\n"), fname);
    //     return 1;
    // }
    // else{
    //     Scierror(77, _("%s: Vector caught!\n"), fname);
    //     return 1;
    // }
    // scilab_getDoubleArray(env, in[0], &in1);
    // scilab_getDoubleArray(env, in[1], &in2);

    //   scilab_getVar(in);
		//add(ans, op);

		out[0] = scilab_createDoubleMatrix2d(env, 1, 1, 0);
   	scilab_getDoubleArray(env, out[0], &out1);

        ans[0]=0;
		out1[0] = ans[0];
    return 0;
}

