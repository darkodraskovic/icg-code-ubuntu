# Compile and run examples from INTERACTIVE COMPUTER GRAPHICS
## A Top-Down Approach with Shader-Based OpenGL® (6th edition)

Install the GL libs:

`sudo apt-get install freeglut3 freeglut3-dev libglew1.5 libglew1.5-dev`

From http://www.cs.unm.edu/~angel/BOOK/INTERACTIVE_COMPUTER_GRAPHICS/SIXTH_EDITION/CODE/, download the following files:
- CHAPTER02/WINDOWS_VERSIONS/ and put these files in CHAPTER02/
- Common/InitShader.cpp
- Everything in include/ (although CheckError.h is unnecessary)

So, your base directory should now have the following folders: *CHAPTER02*, *Common*, and *include*.

Finally, compile and run the example.

```
cd CHAPTER02
g++ ../Common/InitShader.cpp example1.cpp -I../include -lglut -lGL -lGLU -lc -lm -lGLEW -o example1.out
./example1.out
```
*Source*: https://stackoverflow.com/a/25657997/2571758

You can also use makefiles in the respective chapter folders. Makefiles are just symlinks to the `Makefile` in the root directory.
