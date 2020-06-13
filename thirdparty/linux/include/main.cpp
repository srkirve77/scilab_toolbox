#include "rand.h"
#include "colormap_jet.h"
using namespace dlib;
using namespace std;

int main()
{

	dlib::rgb_pixel pix;
	for (double i = 0; i < 20; i+=0.001)
    {
        pix = colormap_jet_call(i,0,20);
        cout<<pix.red-'0'<<" "<<pix.green-'0'<<" "<<pix.blue-'0'<<endl;
    }
 //    dlib::rand *rnd = new dlib::rand();
	// for(int i = 0 ; i < 20 ; i++)
 //    cout<<get_random(rnd)<<endl;

	//srand(time(NULL));

    //cout<<get_random()<<endl;
}

