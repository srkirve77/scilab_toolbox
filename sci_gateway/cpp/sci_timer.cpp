// // Copyright (C) 2019 - IIT Bombay - FOSSEE
// //
// // This file must be used under the terms of the CeCILL.
// // This source file is licensed as described in the file COPYING, which
// // you should have received as part of this distribution.  The terms
// // are also available at
// // http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
// // Author: Rupak Rokade
// // Organization: FOSSEE, IIT Bombay
// // Email: toolbox@scilab.in
// #include "dlib.h"
// #include<bits/stdc++.h>
// using namespace std;
// void max_cost_assignment1( double* row , double* col, double* mat,double* out1,double* out2) 
// {   
//     dlib:: matrix<int> cost(row[0],col[0]);
//     for(int i = 0 ; i < row[0] ; i++ )
//     {
//         for(int j = 0 ; j < col[0]; j++ )
//             cost(j+(int)(i*col[0])) = mat[i+(int)(j*col[0])];
//     }
//     std::vector<long> assignment = max_cost_assignment_call(cost);
//     for(int i = 0 ; i < assignment.size() ; i ++ )
//     {
//         out1[i] = assignment[i]; 
//     }
//     out2[0] = assignment_cost_call(cost,assignment);
//     cout<<out2[0]<<endl;        
// }
// extern "C"
// {
// #include<Scierror.h>
// #include<api_scilab.h>
// #include <stdio.h>
// #include "localization.h"


// static const char fname[] = "max_cost_assignment";

// int sci_timer(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

// {
//     double* n_in = NULL;
// 	double* row = NULL;
// 	double* col = NULL;
// 	double* mat = NULL;
//     double* out1 = NULL;
//     double* out2 = NULL;
  
//     if (nin != 3)
//     {
//         Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 3);
//         return 1;
//     }

//   //  if (nout != 2)
//     {
//     //    Scierror(77, _("%s: Wrong number of output argument(s): %d expected.\n"), fname, 2);
//     //    return 1;
//     }


   
//     scilab_getDoubleArray(env, in[0], &row);
//     scilab_getDoubleArray(env, in[1], &col);    
//     scilab_getDoubleArray(env, in[2], &mat);
//     out[0] = scilab_createDoubleMatrix2d(env,  1,(int)col[0] , 0);
//     out[1] = scilab_createDoubleMatrix2d(env,  1,1 , 0);
//    	scilab_getDoubleArray(env, out[0], &out1);
//     scilab_getDoubleArray(env, out[1], &out2);
//     max_cost_assignment1(row,col,mat,out1,out2);
//     return 0;
// }
// }
