# g++ Cheatsheet


## How C++ work:
C++ code has header file and source file
1. preprocess and compile cpp files to object file (.o)
2. Link all object file and make an executable file (.out)


## What is G++:
g++ is C++ compiler ued for preprocessing, compilation, assembly and linking of source code to generate an executable file.


## How G++ work:
* Calling ```g++ <option flat> <file list>```
* If ```g++ file.cpp```, it performances both compilation and linking, and create a file.out
* If ```g++ file.o```, it only does linking


## G++ option flag for Compilation:
* "-c" compile but not link
* "-g" generates debugging information that is used by gdb-based debuggers
* "-I\<dir\>": Adds the directory to the list of directories searched for include files.
* "-Wall": Directs g++ to give warnings about code that’s probably in error.


## G++ option flag for Linking:
* "-o": specifiy the name of the program to be linked together, if no "-o", it will be called "a.out"
* "-L\<dir\>": Adds the directory \<dir\> to the list of directories searched for library files(string, STL vector, example of libraries) - thats path to search
* "-l\<libName\>": Make compiler search the library \<lib name\> for unresolved names when linking - thats which lib to use
* Note: 
For example, if I have a library named libmine.so in /home/newhall/lib/ then I'd do the following to link it into my program:
```g++ -o myprog myprog.cpp  -L/home/newhall/lib -lmine ```