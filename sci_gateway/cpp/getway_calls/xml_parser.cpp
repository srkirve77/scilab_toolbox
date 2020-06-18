#include "xml_parser.h"
void xml_parser_call(string str,string output_file)
{
		
        doc_handler dh;
        dh.myfile.open(output_file);
        parse_xml(str, dh);
        dh.myfile.close();
}

