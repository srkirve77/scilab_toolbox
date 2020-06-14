#include "rand.h"

using namespace dlib;
using namespace std;

double get_random_call(dlib::rand *rnd)
{
    return rnd->get_random_gaussian();	
}

