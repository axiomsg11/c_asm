// This command generates assembly from input file main.cpp. 
clang++ -S -mllvm --x86-asm-syntax=intel main.cpp

// This outputs the ast (abstract syntax tree) of main.cpp to main.ast. 
clang++ -cc1 -ast-dump main.cpp > main.ast
