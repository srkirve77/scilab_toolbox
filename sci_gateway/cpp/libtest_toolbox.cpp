#include <wchar.h>
#include "libtest_toolbox.hxx"
extern "C"
{
#include "libtest_toolbox.h"
#include "addfunction.h"
}

#define MODULE_NAME L"libtest_toolbox"

int libtest_toolbox(wchar_t* _pwstFuncName)
{
    if(wcscmp(_pwstFuncName, L"get_random_gaussian") == 0){ addCFunction(L"get_random_gaussian", &sci_get_random_gaussian, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"colormap_jet") == 0){ addCFunction(L"colormap_jet", &sci_colormap_jet, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"perspective_window") == 0){ addCFunction(L"perspective_window", &sci_perspective_window, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"max_cost_assignment") == 0){ addCFunction(L"max_cost_assignment", &sci_max_cost_assignment, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"assignment_cost") == 0){ addCFunction(L"assignment_cost", &sci_assignment_cost, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"statistics_info") == 0){ addCFunction(L"statistics_info", &sci_statistics, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"xml_parser") == 0){ addCFunction(L"xml_parser", &sci_xml_parser, MODULE_NAME); }
    if(wcscmp(_pwstFuncName, L"webcam_face_pose") == 0){ addCFunction(L"webcam_face_pose", &sci_webcam_face_pose, MODULE_NAME); }

    return 1;
}
