clang++ -O0 -c -m64 -O -fPIC -fexceptions -DNDEBUG -DIL_STD -stdlib=libc++
 -I/Applications/CPLEX_Studio129/cplex/include 
 -I/Applications/CPLEX_Studio129/concert/include TwoPacking.cpp -o TwoPacking.o

clang++ -O0 -m64 -O -fPIC -fexceptions -DNDEBUG -DIL_STD -stdlib=libc++ 
-I/Applications/CPLEX_Studio129/cplex/include 
-I/Applications/CPLEX_Studio129/concert/include 
-L/Applications/CPLEX_Studio129/cplex/lib/x86-64_osx/static_pic 
-L/Applications/CPLEX_Studio129/concert/lib/x86-64_osx/static_pic -o TwoPacking TwoPacking.o -lconcert -lilocplex -lcplex -m64 -lm -lpthread -framework CoreFoundation -framework IOKit -stdlib=libc++