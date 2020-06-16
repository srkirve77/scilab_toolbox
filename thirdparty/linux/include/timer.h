#include "dlib/timer.h"
#include "dlib/misc_api.h"
using namespace dlib;
using namespace std;
class timer_example
{
public:
    void action_function()
    {
        // print out a message so we can see that this function is being triggered
        cout << "action_function() called" << endl;
    }
};
void set_delay_time_call(int n,timer<timer_example> *t);
void start_call(timer<timer_example> *t);
void sleep_call(int n);