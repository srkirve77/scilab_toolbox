#include "dlib.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h> /* for fork */
#include <sys/types.h> /* for pid_t */
#include <sys/wait.h> 
#include <ctype.h>
#include<bits/stdc++.h>
using namespace std;
void webcam_face_pose1()
{
    cout<<"hrr";
    //static char *argv[]={"echo","Foo is my name.",NULL};
    if(fork()==0)
    {
        dlib_webcam_face_pose_call();
    }
    
}
extern "C"
{
#include <stdio.h>
#include "localization.h"
#include "api_scilab.h"
#include "Scierror.h"
#include "localization.h"
#include "sciprint.h"
#include "sci_malloc.h"
#include "api_string.h"

static const char fname[] = "webcam_face_pose";
int sci_webcam_face_pose(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)
    {

        webcam_face_pose1();    
        
        return STATUS_OK;
    }
}
