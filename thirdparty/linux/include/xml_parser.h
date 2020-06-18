#include "dlib/xml_parser.h"
#include <iostream>
#include <fstream>
using namespace std;
using namespace dlib;
class doc_handler : public document_handler
{
public:
    ofstream myfile;
    // doc_handler(){
    //     myfile.open("output.txt");
    // }
    virtual void start_document (
    )
    {
        this->myfile << "parsing begins" << endl;
    }
    virtual void end_document (
    )
    {
        this->myfile << "Parsing done" << endl;
    }

    virtual void start_element ( 
        const unsigned long line_number,
        const std::string& name,
        const dlib::attribute_list& atts
    )
    {
        this->myfile << "on line " << line_number << " we hit the <" << name << "> tag" << endl;

        // print all the tag's attributes
        atts.reset();
        while (atts.move_next())
        {
            this->myfile << "\tattribute: " << atts.element().key() << " = " << atts.element().value() << endl;
        }
    }

    virtual void end_element ( 
        const unsigned long line_number,
        const std::string& name
    )
    {
        this->myfile << "on line " << line_number << " we hit the closing tag </" << name << ">" << endl;
    }

    virtual void characters ( 
        const std::string& data
    )
    {
        this->myfile << "Got some data between tags and it is:\n" << data << endl;
    }

    virtual void processing_instruction (
        const unsigned long line_number,
        const std::string& target,
        const std::string& data
    )
    {
        this->myfile << "on line " << line_number << " we hit a processing instruction with a target of '" 
            << target << "' and data '" << data << "'" << endl;
    }
};
void xml_parser_call(string str ,string output_file);