#include "dlib.h"
#include "perspective_window.h"
using namespace dlib;
using namespace std;

int main()
{

	dlib::rgb_pixel pix;
	//for (double i = 0; i < 0.1; i+=0.001)
    {
      //  pix = dlib_colormap_jet_call(i,0,20);
    //    cout<<pix.red-'0'<<" "<<pix.green-'0'<<" "<<pix.blue-'0'<<endl;
    }
     dlib::rand *rnd = new dlib::rand();
      std::vector<perspective_window::overlay_dot> points;
      perspective_window_call(points);
	// for(int i = 0 ; i < 20 ; i++)
     //cout<<dlib_get_random(rnd)<<endl;
     //cout<<dlib_get_random(rnd)<<endl;

	//srand(time(NULL));

    //cout<<get_random()<<endl;
}

