 // for dlib::sleep
#include <iostream>
#include "timer.h"
// ----------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------
void set_delay_time_call(int n,timer<timer_example> *t)
{
    t->set_delay_time(n);
}
void start_call(timer<timer_example> *t)
{
    t->start();
}
void sleep_call(int n)
{
    dlib:sleep(n);
}
// ----------------------------------------------------------------------------------------

