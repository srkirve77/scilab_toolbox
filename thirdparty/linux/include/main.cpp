#include "rand.h"

using namespace dlib;
using namespace std;

int main()
{

    dlib::rand *rnd = new dlib::rand();
	for(int i = 0 ; i < 20 ; i++)
    cout<<get_random(rnd)<<endl;
	//srand(time(NULL));

    //cout<<get_random()<<endl;
}

