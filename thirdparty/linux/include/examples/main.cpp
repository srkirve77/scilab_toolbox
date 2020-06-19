#include "webcam_face_pose.h"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h> /* for fork */
#include <sys/types.h> /* for pid_t */
#include <sys/wait.h> 
int main ()
{
    static char *argv[]={"echo","Foo is my name.",NULL};
	execv("./webcam_face_pose_ex",argv);
	
	//webcam_face_pose();
}