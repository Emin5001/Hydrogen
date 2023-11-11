# Hydrogen Compiler
This repository holds code for a custom compiler that converts code from a 
custom programming language to x86-64 assembly. 

It converts from hydrogen `.hy` files to `.asm` files that are held in the
`root/asm` directory of the project.

As this is an ongoing project, there isn't much documentation on the structure of the 
hydrogen language. However, adding that documentation is in my plans. 

# How to Run
Follow these steps to run this project while ensuring that the user is in the root directory of the project:
1. run the `make` command.
2. run `build/hydro <PATH-TO-HYDRO-FILE>`. An example is: `build/hydro tests/test.hy`.
3. run `asm/out`. Voila; your hydrogen --> X86-64 ASM file has ran!

