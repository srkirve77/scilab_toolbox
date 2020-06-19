
Location of the original Library : 

This repository contains the source code of library Dlib.
it can be found at location : "thirdparty/linux/include/dlib"

Prcedure to compile a program with the given source code :


		follow instructions given on the official website of the Dlib library
		"http://dlib.net/compile.html"

		go to : "thirdparty/linux/include/examples" folder 

        compile any of the given program by executing following statement

		g++ -std=c++11 -O3 -I.. ../dlib/all/source.cpp -lpthread -lX11 example_program_name.cpp

Following are the programes I have added :

The first program given in example folder "3d_point_cloud_ex.cpp" can be executed in scilab software as well.

go to "sci_examples" folder
execute that program in scilab and you will get the same output as it is run in cpp code

this file contains following interfaced functions:
get_random_gaussian()
perspective_window()
colormap_jet()
max_cost_assignment()
xml_parser()
running_stats_ex()


"test.sce" program in the repository which executes the following commands:
ulink
exec builder.sce
exec loader.sce

this will make execution faster