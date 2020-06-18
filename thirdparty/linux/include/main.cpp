#include "xml_parser.h"
#include <iostream>
using namespace std;
using namespace dlib;
int main ()
{
	string str="training.xml";
	ofstream myfile;
  	myfile.open ("example.txt");
    string str2="example.txt";
    xml_parser_call(str,str2);
}