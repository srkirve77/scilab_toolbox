#include "xml_parser.h"
#include <ctype.h>
#include<bits/stdc++.h>
using namespace std;
void xml_parser1( string xml_file ,string output_file)
{
    ifstream myfile;
  	string name;
    xml_parser_call(xml_file,output_file);
    
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

static const char fname[] = "xml_parser";
int sci_xml_parser(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)
    {
        if (nin != 2)
        {
            Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, 2);
            return 1;
        }
        string xml_file="parse.xml";
        string output_file =  "output.txt";
        wchar_t* in1 = NULL;
        wchar_t* in2 = NULL;
        scilab_getString(env, in[0], &in1);
        wstring ws(in1);
        string str(ws.begin(), ws.end());
        scilab_getString(env, in[1], &in2);
        wstring ws2(in2);
        string str2(ws2.begin(), ws2.end());
        
        xml_parser1(str,str2);    
        
        return STATUS_OK;
    }
}
