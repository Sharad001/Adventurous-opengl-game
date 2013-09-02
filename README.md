Adventurous-game
=================


This is the game build in c++ . To play it you first need to run 'make' command on the terminal to build the game 
and then run  ./main command to run the game.

Here is the link for various bmp image files which are used in the game :

http://www.tinyuploads.com/images/u74WTS.bmp - save it as clear

http://www.tinyuploads.com/images/4aurEt.bmp - save it as coin

http://www.tinyuploads.com/images/kpl1Iw.bmp - save is as end

http://www.tinyuploads.com/images/cHwiD6.bmp - save it as grass

http://www.tinyuploads.com/images/rAUay6.bmp - save it as night

http://www.tinyuploads.com/images/xMD8VT.bmp - save it as teleport

http://www.tinyuploads.com/images/YgwfB0.bmp - save it as tree

save all of them in the same folder where the source codes are there.

Before compiling the code please go through this:

UBUNTU based/similar distros

Paste the following commands in your Terminal/Console.

-- freeglut is an open source Development library of OpenGL/Glut.

         "sudo apt-get install freeglut3 freeglut3-dev mesa-common-dev"


-- For newer versions of Ubuntu (>= 11.10) you have to install another package to
   correctly link the libraries.

         "sudo apt-get install binutils-gold"
         
For Redhat/Fedora based systems, run the following command:

-> sudo yum install freeglut freeglut-devel 

This should take care of all the dependencies ie. mesa-libGL, mesa-libGL-devel, mesa-libGLU, mesa-libGLU-devel and some other ones too.

To run any program on a mac/linux based system, you need to compile you're code with the flags: -lglut -lGL -lGLU

eg: g++ -Wall -o main main.cpp -lglut -lGL -lGLU




For a WINDOWS based system, the easiest way to use glut for openGL would be by using Visial C++

You can get a licenced version of VS2010 from ss1: http://ss1.iiit.ac.in/softwares/Visual%20Studio/

You now need to get GLUT which can be done by following the steps here:
http://www.cs.uregina.ca/Links/class-info/315/WWW/Lab1/GLUT/windows.html

If you don't put the "glut" files in the default directory, you will have to do this additional step while setting up a project:
-> Goto Projects, Settings, C++ tab, select Category - Preprocessor.
In the additional include directory box give the path where GL/glut.h is present.
-> Goto Projects, Settings, Link tab, select Category - Input.
In additional library path give the location of glut32.lib
