#include "rand.h"

using namespace dlib;
using namespace std;

double get_random(dlib::rand *rnd)
{
    //int i = std::rand()%100 ; //random integer;
    return rnd->get_random_gaussian();	
    //return rnd.get_random_gaussian();
    //cout<<rnd.get_random_gaussian()<<endl;
}

