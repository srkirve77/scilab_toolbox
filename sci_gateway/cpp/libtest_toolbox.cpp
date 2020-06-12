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

    return 1;
}
