# OpenGL examples

This repository contains some OpenGL examples.
These examples have been written in C++ and use OpenGL 3.3.

**These are not tutorials**. While I have tried to document the code
as much as possible, the why and how is not explained. If you want a
tutorial on OpenGL, I suggest you try out [open.gl](http://open.gl) or
[learn opengl](http://learnopengl.com).  
The point of these examples is not to teach you how 3D rendering works.
These examples merely serve as a point of reference as to how you can
implement solutions to typical problems in OpenGL 3.3.

Each example resides in its own folder. Code that is often reused, such as
code for compiling and linking shader programs, is put into a seperate folder and reused in the different examples.

This code has been written with GNU/Linux as a target. No special care has been
taken to make sure the code is cross-platform. While the examples might
not compile out of the box on your machine, the code can still be reused in
your projects. You should be able to just plug it into an OpenGL application
that compiles and runs on your machine.

## Dependencies

These examples have some dependencies:

-   [GLFW](http://www.glfw.org)
-   [GLAD](https://glad.dav1d.de/)
-   [GLM](http://glm.g-truc.net)
-   [Imgui](https://github.com/ocornut/imgui)

## Compiling

Make sure that you have compiled the GLFW dependency for your system as a
static library. You should now have a file called `libglfw3.a`. Place this
in a subdirectory `lib` of the root folder (on the same level as this `README.md` file).

Download the latest stable release of ASSIMP. You can find this release on [their GitHub repository page](https://github.com/g-truc/glm).

Now you can use the command `make $EXAMPLE_NAME` (e.g., `make hdr`) to compile an example. The
resulting binaries will be placed in the `bin` folder.
